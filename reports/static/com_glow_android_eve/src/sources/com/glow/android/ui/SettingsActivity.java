package com.glow.android.ui;

import A3.d;
import G2.e;
import G2.f;
import G2.i;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.Editable;
import android.text.Html;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import android.text.style.ClickableSpan;
import android.text.util.Linkify;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.CompoundButton;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.appcompat.app.ActionBar;
import androidx.appcompat.app.AlertDialog;
import androidx.appcompat.widget.SwitchCompat;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.CompositionScopedCoroutineScopeCanceller;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.ComposeView;
import androidx.compose.ui.unit.TextUnitKt;
import androidx.core.app.NotificationCompat;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentContainerView;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.viewbinding.ViewBindings;
import com.facebook.appevents.AppEventsConstants;
import com.facebook.react.bridge.Arguments;
import com.glow.android.databinding.SettingActivityBinding;
import com.glow.android.databinding.SettingUserProfileSectionBinding;
import com.glow.android.eve.R;
import com.glow.android.event.ServerDataChangeEvent;
import com.glow.android.event.TurnOnPredictionEvent;
import com.glow.android.freeway.pubsub.RNPubSub;
import com.glow.android.job.PushJob;
import com.glow.android.kaylee.ui.me.SyncDataCollectionHelper;
import com.glow.android.model.PeriodManager;
import com.glow.android.model.UserManager;
import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.prefs.PartnerPrefs;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.prime.community.rest.GroupService;
import com.glow.android.prime.gdpr.GDPRActivity;
import com.glow.android.prime.gdpr.GDPRActivityKt;
import com.glow.android.prime.gdpr.GlobLocalStore;
import com.glow.android.prime.mfa.prefs.MFAPrefs;
import com.glow.android.prime.ui.widget.MFASettingFragment;
import com.glow.android.prime.ui.widget.OnSingleClickListener;
import com.glow.android.prime.user.UserInfo;
import com.glow.android.prime.utils.NotificationSwitchCompat;
import com.glow.android.rest.UserService;
import com.glow.android.rest.UserServicePlus;
import com.glow.android.roomdb.ClearDBHelper;
import com.glow.android.roomdb.dao.NotificationDao;
import com.glow.android.sync.UserPrefsHelper;
import com.glow.android.trion.base.ActivityLifeCycleEvent;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.base.BaseDialogFragment;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.file.PhotoStore;
import com.glow.android.trion.utils.ImageHelper;
import com.glow.android.trion.utils.RXUtils;
import com.glow.android.ui.EmailChangeFragment;
import com.glow.android.ui.SettingsActivity;
import com.glow.android.ui.common.PullerFragment;
import com.glow.android.ui.dataprotection.DataProtectionActivity;
import com.glow.android.ui.partner.DisconnectPartnerDialogFragment;
import com.glow.android.ui.partner.InvitePartnerDialogFragment;
import com.glow.android.ui.profile.PredictionOnInfoDialogFragment;
import com.glow.android.utils.TouchwizUtil;
import com.glow.log.Blaster;
import com.google.android.gms.auth.api.Auth;
import com.google.android.gms.auth.api.credentials.Credential;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.ResultCallback;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.LifecycleActivity;
import com.google.android.gms.common.api.internal.zabe;
import com.google.android.gms.internal.p000authapi.zbl;
import com.google.android.material.color.MaterialColors;
import com.google.android.material.dialog.MaterialAlertDialogBuilder;
import com.google.gson.JsonObject;
import com.squareup.picasso.Callback;
import com.squareup.picasso.Picasso;
import com.squareup.picasso.RequestCreator;
import dagger.android.AndroidInjection;
import java.util.HashMap;
import javax.inject.Provider;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import rx.Observable;
import rx.android.schedulers.AndroidSchedulers;
import rx.schedulers.Schedulers;
import timber.log.Timber;

/* JADX INFO: compiled from: SettingsActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001:\u0005\u0010\u0011\u0012\u0013\u0014B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u000b\u001a\u00020\u00062\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u0007\u001a\u00020\u00062\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u0007\u0010\u000f¨\u0006\u0015"}, d2 = {"Lcom/glow/android/ui/SettingsActivity;", "Lcom/glow/android/trion/base/BaseActivity;", "<init>", "()V", "Lcom/glow/android/event/TurnOnPredictionEvent;", NotificationCompat.CATEGORY_EVENT, "", "onEvent", "(Lcom/glow/android/event/TurnOnPredictionEvent;)V", "Lcom/glow/android/ui/common/PullerFragment$OnPullSuccessEvent;", "userInformationUpdatedEvent", "onEventMainThread", "(Lcom/glow/android/ui/common/PullerFragment$OnPullSuccessEvent;)V", "Lcom/glow/android/event/ServerDataChangeEvent;", "serverDataChangeEvent", "(Lcom/glow/android/event/ServerDataChangeEvent;)V", "BaseSettingDialogFragment", "TextDialogFragment", "FirstNameInput", "LastNameInput", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class SettingsActivity extends BaseActivity {

    @NotNull
    public static final Companion E = new Companion(0);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    @Nullable
    public Boolean f10612A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    @NotNull
    public String f10613B = "";

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    @Nullable
    public String f10614C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    @Nullable
    public AlertDialog f10615D;
    public UserPrefs g;
    public PartnerPrefs h;
    public UserServicePlus i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public UserService f10616j;
    public PhotoStore k;
    public UserInfo l;
    public PeriodManager m;
    public UserManager n;
    public NotificationDao o;
    public RNPubSub p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public GroupService f10617q;
    public Train r;
    public Provider<ClearDBHelper> s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public GlobLocalStore f10618t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public SyncDataCollectionHelper f10619u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public com.glow.android.kaylee.model.UserManager f10620v;

    @Nullable
    public zabe w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public SettingActivityBinding f10621x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public SettingUserProfileSectionBinding f10622y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f10623z;

    /* JADX INFO: compiled from: SettingsActivity.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0017\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ui/SettingsActivity$BaseSettingDialogFragment;", "Lcom/glow/android/trion/base/BaseDialogFragment;", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static class BaseSettingDialogFragment extends BaseDialogFragment {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public SettingsActivity f10624f;
        public UserPrefs g;

        @Override // com.glow.android.trion.base.BaseDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
        public final void onCreate(@Nullable Bundle bundle) {
            super.onCreate(bundle);
            FragmentActivity fragmentActivityM = m();
            Intrinsics.checkNotNull(fragmentActivityM, "null cannot be cast to non-null type com.glow.android.ui.SettingsActivity");
            SettingsActivity settingsActivity = (SettingsActivity) fragmentActivityM;
            Intrinsics.checkNotNullParameter(settingsActivity, "<set-?>");
            this.f10624f = settingsActivity;
            UserPrefs.Companion companion = UserPrefs.f8895f;
            SettingsActivity settingsActivityT = t();
            companion.getClass();
            UserPrefs userPrefsA = UserPrefs.Companion.a(settingsActivityT);
            Intrinsics.checkNotNullParameter(userPrefsA, "<set-?>");
            this.g = userPrefsA;
        }

        @NotNull
        public final SettingsActivity t() {
            SettingsActivity settingsActivity = this.f10624f;
            if (settingsActivity != null) {
                return settingsActivity;
            }
            Intrinsics.throwUninitializedPropertyAccessException("activity");
            return null;
        }
    }

    /* JADX INFO: compiled from: SettingsActivity.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/glow/android/ui/SettingsActivity$Companion;", "", "<init>", "()V", "", "KEY_SCROLL_TO_PREDICTION", "Ljava/lang/String;", "KEY_PAGE_SOURCE", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public static Intent a(@Nullable Context context, @NotNull String pageSource, boolean z2) {
            Intrinsics.checkNotNullParameter(pageSource, "pageSource");
            Intent intent = new Intent(context, (Class<?>) SettingsActivity.class);
            intent.putExtra("scroll_to_period_prediction", z2);
            intent.putExtra("key_page_source", pageSource);
            return intent;
        }

        public static /* synthetic */ Intent b(Companion companion, Context context) {
            companion.getClass();
            return a(context, "", false);
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: SettingsActivity.kt */
    @StabilityInferred(parameters = 1)
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/glow/android/ui/SettingsActivity$FirstNameInput;", "Lcom/glow/android/ui/SettingsActivity$TextDialogFragment;", "<init>", "()V", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    @SourceDebugExtension
    public static final class FirstNameInput extends TextDialogFragment {

        /* JADX INFO: compiled from: SettingsActivity.kt */
        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/glow/android/ui/SettingsActivity$FirstNameInput$Companion;", "", "<init>", "()V", "TAG", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(int i) {
                this();
            }
        }

        static {
            new Companion(0);
        }

        @Override // android.content.DialogInterface.OnClickListener
        public final void onClick(@NotNull DialogInterface dialog, int i) {
            Intrinsics.checkNotNullParameter(dialog, "dialog");
            EditText editText = this.h;
            UserPrefs userPrefs = null;
            Editable text = editText != null ? editText.getText() : null;
            if (text != null) {
                String string = text.toString();
                int length = string.length() - 1;
                int i6 = 0;
                boolean z2 = false;
                while (i6 <= length) {
                    boolean z5 = Intrinsics.compare((int) string.charAt(!z2 ? i6 : length), 32) <= 0;
                    if (z2) {
                        if (!z5) {
                            break;
                        } else {
                            length--;
                        }
                    } else if (z5) {
                        i6++;
                    } else {
                        z2 = true;
                    }
                }
                String string2 = string.subSequence(i6, length + 1).toString();
                if (TextUtils.isEmpty(string2)) {
                    return;
                }
                UserPrefs userPrefs2 = this.g;
                if (userPrefs2 != null) {
                    userPrefs = userPrefs2;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("userPrefs");
                }
                userPrefs.Z(string2);
                SettingsActivity settingsActivityT = t();
                Companion companion = SettingsActivity.E;
                settingsActivityT.L();
                PushJob.Companion companion2 = PushJob.d;
                Context context = requireContext();
                Intrinsics.checkNotNullExpressionValue(context, "requireContext(...)");
                companion2.getClass();
                Intrinsics.checkNotNullParameter(context, "context");
                PushJob.Companion.a(context);
            }
        }

        @Override // com.glow.android.ui.SettingsActivity.TextDialogFragment
        @NotNull
        public final String u() {
            UserPrefs userPrefs = this.g;
            if (userPrefs == null) {
                Intrinsics.throwUninitializedPropertyAccessException("userPrefs");
                userPrefs = null;
            }
            return userPrefs.z();
        }

        @Override // com.glow.android.ui.SettingsActivity.TextDialogFragment
        public final int v() {
            return R.string.setting_first_name;
        }
    }

    /* JADX INFO: compiled from: SettingsActivity.kt */
    @StabilityInferred(parameters = 1)
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/glow/android/ui/SettingsActivity$LastNameInput;", "Lcom/glow/android/ui/SettingsActivity$TextDialogFragment;", "<init>", "()V", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    @SourceDebugExtension
    public static final class LastNameInput extends TextDialogFragment {

        /* JADX INFO: compiled from: SettingsActivity.kt */
        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/glow/android/ui/SettingsActivity$LastNameInput$Companion;", "", "<init>", "()V", "TAG", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(int i) {
                this();
            }
        }

        static {
            new Companion(0);
        }

        @Override // android.content.DialogInterface.OnClickListener
        public final void onClick(@NotNull DialogInterface dialog, int i) {
            Intrinsics.checkNotNullParameter(dialog, "dialog");
            EditText editText = this.h;
            UserPrefs userPrefs = null;
            Editable text = editText != null ? editText.getText() : null;
            if (text != null) {
                String string = text.toString();
                int length = string.length() - 1;
                int i6 = 0;
                boolean z2 = false;
                while (i6 <= length) {
                    boolean z5 = Intrinsics.compare((int) string.charAt(!z2 ? i6 : length), 32) <= 0;
                    if (z2) {
                        if (!z5) {
                            break;
                        } else {
                            length--;
                        }
                    } else if (z5) {
                        i6++;
                    } else {
                        z2 = true;
                    }
                }
                String string2 = string.subSequence(i6, length + 1).toString();
                if (TextUtils.isEmpty(string2)) {
                    return;
                }
                UserPrefs userPrefs2 = this.g;
                if (userPrefs2 != null) {
                    userPrefs = userPrefs2;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("userPrefs");
                }
                userPrefs.b0(string2);
                SettingsActivity settingsActivityT = t();
                Companion companion = SettingsActivity.E;
                settingsActivityT.L();
                PushJob.Companion companion2 = PushJob.d;
                Context context = requireContext();
                Intrinsics.checkNotNullExpressionValue(context, "requireContext(...)");
                companion2.getClass();
                Intrinsics.checkNotNullParameter(context, "context");
                PushJob.Companion.a(context);
            }
        }

        @Override // com.glow.android.ui.SettingsActivity.TextDialogFragment
        @NotNull
        public final String u() {
            UserPrefs userPrefs = this.g;
            if (userPrefs == null) {
                Intrinsics.throwUninitializedPropertyAccessException("userPrefs");
                userPrefs = null;
            }
            return userPrefs.B();
        }

        @Override // com.glow.android.ui.SettingsActivity.TextDialogFragment
        public final int v() {
            return R.string.setting_last_name;
        }
    }

    /* JADX INFO: compiled from: SettingsActivity.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b'\u0018\u00002\u00020\u00012\u00020\u0002B\t\b\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/glow/android/ui/SettingsActivity$TextDialogFragment;", "Lcom/glow/android/ui/SettingsActivity$BaseSettingDialogFragment;", "Landroid/content/DialogInterface$OnClickListener;", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static abstract class TextDialogFragment extends BaseSettingDialogFragment implements DialogInterface.OnClickListener {

        @Nullable
        public EditText h;

        @Override // androidx.fragment.app.DialogFragment
        @NotNull
        public final Dialog onCreateDialog(@Nullable Bundle bundle) {
            MaterialAlertDialogBuilder materialAlertDialogBuilder = new MaterialAlertDialogBuilder(t());
            materialAlertDialogBuilder.setTitle(v());
            View viewInflate = View.inflate(t(), R.layout.settings_textview_dialog, null);
            EditText editText = (EditText) viewInflate.findViewById(R.id.editor);
            this.h = editText;
            if (editText != null) {
                editText.setText(u());
            }
            materialAlertDialogBuilder.setView(viewInflate);
            materialAlertDialogBuilder.setPositiveButton(R.string.set_value, (DialogInterface.OnClickListener) this);
            AlertDialog alertDialogCreate = materialAlertDialogBuilder.create();
            Intrinsics.checkNotNullExpressionValue(alertDialogCreate, "create(...)");
            return alertDialogCreate;
        }

        @Nullable
        public abstract String u();

        public abstract int v();
    }

    /* JADX INFO: renamed from: com.glow.android.ui.SettingsActivity$onCreate$16, reason: invalid class name */
    /* JADX INFO: compiled from: SettingsActivity.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.glow.android.ui.SettingsActivity$onCreate$16", f = "SettingsActivity.kt", l = {292}, m = "invokeSuspend")
    public static final class AnonymousClass16 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public SettingsActivity f10646b;
        public int c;

        public AnonymousClass16(Continuation<? super AnonymousClass16> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return SettingsActivity.this.new AnonymousClass16(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass16) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            SettingsActivity settingsActivity;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i = this.c;
            final SettingsActivity settingsActivity2 = SettingsActivity.this;
            if (i == 0) {
                ResultKt.a(obj);
                GlobLocalStore globLocalStoreE = settingsActivity2.E();
                this.f10646b = settingsActivity2;
                this.c = 1;
                obj = globLocalStoreE.a("is_agreed_sensitive", this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
                settingsActivity = settingsActivity2;
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                settingsActivity = this.f10646b;
                ResultKt.a(obj);
            }
            Boolean bool = (Boolean) obj;
            settingsActivity.f10623z = bool != null ? bool.booleanValue() : false;
            boolean z2 = settingsActivity2.f10623z;
            SettingActivityBinding settingActivityBinding = settingsActivity2.f10621x;
            SettingActivityBinding settingActivityBinding2 = null;
            if (settingActivityBinding == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                settingActivityBinding = null;
            }
            settingActivityBinding.g.setVisibility(0);
            SettingActivityBinding settingActivityBinding3 = settingsActivity2.f10621x;
            if (settingActivityBinding3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                settingActivityBinding3 = null;
            }
            settingActivityBinding3.g.setContent(ComposableLambdaKt.composableLambdaInstance(-1986308601, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.ui.SettingsActivity.onCreate.16.1
                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer, Integer num) {
                    Composer composer2 = composer;
                    if ((num.intValue() & 11) == 2 && composer2.getSkipping()) {
                        composer2.skipToGroupEnd();
                    } else {
                        final SettingsActivity settingsActivity3 = settingsActivity2;
                        long jColor = ColorKt.Color(MaterialColors.getColor(settingsActivity3, R.attr.colorAccent, -1));
                        long jColor2 = ColorKt.Color(4293848814L);
                        long jColor3 = ColorKt.Color(4287137928L);
                        final Context context = (Context) composer2.consume(AndroidCompositionLocals_androidKt.getLocalContext());
                        composer2.startReplaceGroup(-263268584);
                        Object objRememberedValue = composer2.rememberedValue();
                        Composer.Companion companion = Composer.INSTANCE;
                        if (objRememberedValue == companion.getEmpty()) {
                            objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.valueOf(settingsActivity3.f10623z), null, 2, null);
                            composer2.updateRememberedValue(objRememberedValue);
                        }
                        final MutableState mutableState = (MutableState) objRememberedValue;
                        composer2.endReplaceGroup();
                        Object objRememberedValue2 = composer2.rememberedValue();
                        if (objRememberedValue2 == companion.getEmpty()) {
                            objRememberedValue2 = android.support.v4.media.a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composer2), composer2);
                        }
                        final CoroutineScope coroutineScope = ((CompositionScopedCoroutineScopeCanceller) objRememberedValue2).getCoroutineScope();
                        Modifier.Companion companion2 = Modifier.INSTANCE;
                        Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(companion2, 0.0f, 1, null);
                        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composer2, 0);
                        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                        CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierFillMaxWidth$default);
                        ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                        Function0<ComposeUiNode> constructor = companion3.getConstructor();
                        if (!(composer2.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer2.startReusableNode();
                        if (composer2.getInserting()) {
                            composer2.createNode(constructor);
                        } else {
                            composer2.useNode();
                        }
                        Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                        Function2 function2S = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
                        ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                        GDPRActivityKt.e(SizeKt.fillMaxWidth$default(companion2, 0.0f, 1, null), jColor, Color.m4163copywmQWz5c$default(jColor, 0.1f, 0.0f, 0.0f, 0.0f, 14, null), jColor2, jColor3, 0L, 0L, composer2, 27654);
                        GDPRActivityKt.b("I agree to the collection and the processing of my sensitive data", ((Boolean) mutableState.getValue()).booleanValue(), jColor, Color.m4163copywmQWz5c$default(jColor, 0.1f, 0.0f, 0.0f, 0.0f, 14, null), jColor2, jColor3, com.glow.android.ui.cycleanalysis.compose.theme.ColorKt.c, TextUnitKt.getSp(14), new Function1() { // from class: com.glow.android.ui.c
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                                CoroutineScope scope = coroutineScope;
                                Intrinsics.checkNotNullParameter(scope, "$scope");
                                SettingsActivity this$0 = settingsActivity3;
                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                Context context2 = context;
                                Intrinsics.checkNotNullParameter(context2, "$context");
                                MutableState agreeCheck = mutableState;
                                Intrinsics.checkNotNullParameter(agreeCheck, "$agreeCheck");
                                BuildersKt.c(scope, null, null, new SettingsActivity$onCreate$16$1$1$1$1(this$0, context2, zBooleanValue, agreeCheck, null), 3);
                                return Unit.a;
                            }
                        }, composer2, 14376966);
                        composer2.endNode();
                    }
                    return Unit.a;
                }
            }));
            SettingActivityBinding settingActivityBinding4 = settingsActivity2.f10621x;
            if (settingActivityBinding4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
            } else {
                settingActivityBinding2 = settingActivityBinding4;
            }
            settingActivityBinding2.h.setVisibility(0);
            return Unit.a;
        }
    }

    public final void D() {
        UserPrefs userPrefs = this.g;
        if (userPrefs == null) {
            Intrinsics.throwUninitializedPropertyAccessException("userPrefs");
            userPrefs = null;
        }
        if (TextUtils.isEmpty(userPrefs.y())) {
            SpannableString spannableString = new SpannableString("Please contact support@glowing.com to reset your password.");
            spannableString.setSpan(new ClickableSpan() { // from class: com.glow.android.ui.SettingsActivity$changePasswordInternal$1
                @Override // android.text.style.ClickableSpan
                public void onClick(View widget) {
                    Intrinsics.checkNotNullParameter(widget, "widget");
                    Intent intent = new Intent("android.intent.action.SEND");
                    intent.setType("text/html");
                    intent.putExtra("android.intent.extra.EMAIL", "support@glowing.com");
                    intent.putExtra("android.intent.extra.SUBJECT", "Reset password");
                    this.f10641b.startActivity(Intent.createChooser(intent, "Send Email"));
                }
            }, StringsKt.v("Please contact support@glowing.com to reset your password.", "support@glowing.com", 0, false, 6), StringsKt.v("Please contact support@glowing.com to reset your password.", "support@glowing.com", 0, false, 6) + 19, 33);
            new android.app.AlertDialog.Builder(this).setTitle("Reset your password").setMessage(spannableString).setPositiveButton(R.string.ok, new A1.c(9)).show();
        } else {
            AlertDialog alertDialogShow = new MaterialAlertDialogBuilder(this).setTitle(R.string.settings_password_dialog_title).setMessage(R.string.settings_password_dialog_hint).setNegativeButton(R.string.cancel, (DialogInterface.OnClickListener) new A1.c(10)).setPositiveButton(R.string.sign_in_forgot_password_dialog_send, (DialogInterface.OnClickListener) null).show();
            this.f10615D = alertDialogShow;
            Button button = alertDialogShow != null ? alertDialogShow.getButton(-1) : null;
            if (button != null) {
                button.setOnClickListener(new OnSingleClickListener() { // from class: com.glow.android.ui.SettingsActivity$changePasswordInternal$4
                    @Override // com.glow.android.prime.ui.widget.OnSingleClickListener
                    public final void a(View v4) {
                        Intrinsics.checkNotNullParameter(v4, "v");
                        Blaster.e("button_click_change_password_save", null);
                        SettingsActivity.Companion companion = SettingsActivity.E;
                        SettingsActivity settingsActivity = this.c;
                        settingsActivity.getClass();
                        BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(settingsActivity), null, null, new SettingsActivity$changePasswordByEmail$1(settingsActivity, null), 3);
                    }
                });
            }
        }
    }

    @NotNull
    public final GlobLocalStore E() {
        GlobLocalStore globLocalStore = this.f10618t;
        if (globLocalStore != null) {
            return globLocalStore;
        }
        Intrinsics.throwUninitializedPropertyAccessException("globLocalStore");
        return null;
    }

    @NotNull
    public final RNPubSub F() {
        RNPubSub rNPubSub = this.p;
        if (rNPubSub != null) {
            return rNPubSub;
        }
        Intrinsics.throwUninitializedPropertyAccessException("rnPubSub");
        return null;
    }

    public final void G() {
        String strY;
        zabe zabeVar = this.w;
        if (zabeVar != null) {
            Intrinsics.checkNotNull(zabeVar);
            if (zabeVar.q()) {
                zbl zblVar = Auth.c;
                zabe zabeVar2 = this.w;
                Intrinsics.checkNotNull(zabeVar2);
                zblVar.disableAutoSignIn(zabeVar2);
                UserPrefs userPrefs = this.g;
                if (userPrefs == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("userPrefs");
                    userPrefs = null;
                }
                if (TextUtils.isEmpty(userPrefs.y())) {
                    UserPrefs userPrefs2 = this.g;
                    if (userPrefs2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("userPrefs");
                        userPrefs2 = null;
                    }
                    String strF = userPrefs2.f("phone_country_code", null);
                    UserPrefs userPrefs3 = this.g;
                    if (userPrefs3 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("userPrefs");
                        userPrefs3 = null;
                    }
                    strY = android.support.v4.media.a.D(strF, " ", userPrefs3.f("phone_num", null));
                } else {
                    UserPrefs userPrefs4 = this.g;
                    if (userPrefs4 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("userPrefs");
                        userPrefs4 = null;
                    }
                    strY = userPrefs4.y();
                    Intrinsics.checkNotNull(strY);
                }
                Credential credentialA = new Credential.Builder(strY).a();
                Intrinsics.checkNotNullExpressionValue(credentialA, "build(...)");
                zabe zabeVar3 = this.w;
                Intrinsics.checkNotNull(zabeVar3);
                zblVar.delete(zabeVar3, credentialA).setResultCallback(new ResultCallback() { // from class: com.glow.android.ui.SettingsActivity$logout$1
                    @Override // com.google.android.gms.common.api.ResultCallback
                    public final void a(Result result) {
                        Status status = (Status) result;
                        Intrinsics.checkNotNullParameter(status, "status");
                        if (status.A()) {
                            Timber.a.b("credential delete succeed", new Object[0]);
                        } else {
                            Timber.a.b("credential delete failed", new Object[0]);
                        }
                    }
                });
            }
        }
        UserManager userManager = this.n;
        if (userManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("userManager");
            userManager = null;
        }
        userManager.a();
        com.glow.android.kaylee.model.UserManager userManager2 = this.f10620v;
        if (userManager2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nurtureUserManager");
            userManager2 = null;
        }
        userManager2.r(null);
        Intent intent = new Intent(this, (Class<?>) RootActivity.class);
        finish();
        startActivity(intent);
    }

    public final void H() {
        Blaster.e("button_click_home_logout", null);
        new MaterialAlertDialogBuilder(this).setTitle(R.string.settings_logout_message).setMessage(new MFAPrefs(this).p() ? R.string.settings_logout_message_for_mfa_on : R.string.settings_logout_message_for_mfa_off).setPositiveButton(R.string.settings_logout_confirm, (DialogInterface.OnClickListener) new i(this, 4)).show();
    }

    public final void I() {
        String string;
        UserPrefs userPrefs = this.g;
        SettingActivityBinding settingActivityBinding = null;
        if (userPrefs == null) {
            Intrinsics.throwUninitializedPropertyAccessException("userPrefs");
            userPrefs = null;
        }
        boolean zO = userPrefs.O();
        if (zO) {
            string = getString(R.string.settings_data_protection_desc_on);
            Intrinsics.checkNotNull(string);
        } else {
            string = getString(R.string.settings_data_protection_desc_off);
            Intrinsics.checkNotNull(string);
        }
        String string2 = getString(R.string.settings_data_protection_desc_learn_more);
        Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
        SpannableString spannableString = new SpannableString(android.support.v4.media.a.D(string, " ", string2));
        spannableString.setSpan(new ClickableSpan() { // from class: com.glow.android.ui.SettingsActivity$refreshDataProtectionStatus$clickableSpan$1
            @Override // android.text.style.ClickableSpan
            public void onClick(View view) {
                Intrinsics.checkNotNullParameter(view, "view");
                DataProtectionActivity.h.getClass();
                SettingsActivity from = this.f10651b;
                Intrinsics.checkNotNullParameter(from, "from");
                Intent intent = new Intent(from, (Class<?>) DataProtectionActivity.class);
                intent.putExtra("DataProtectionActivity.ARG_INTRO_ONLY", true);
                from.startActivity(intent);
            }
        }, string.length(), spannableString.length(), 33);
        SettingActivityBinding settingActivityBinding2 = this.f10621x;
        if (settingActivityBinding2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            settingActivityBinding2 = null;
        }
        settingActivityBinding2.d.setText(spannableString);
        SettingActivityBinding settingActivityBinding3 = this.f10621x;
        if (settingActivityBinding3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            settingActivityBinding3 = null;
        }
        settingActivityBinding3.d.setMovementMethod(LinkMovementMethod.getInstance());
        SettingActivityBinding settingActivityBinding4 = this.f10621x;
        if (settingActivityBinding4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            settingActivityBinding = settingActivityBinding4;
        }
        settingActivityBinding.f4201e.setChecked(zO);
    }

    public final void J() {
        SettingUserProfileSectionBinding settingUserProfileSectionBinding = this.f10622y;
        UserPrefs userPrefs = null;
        if (settingUserProfileSectionBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("userProfileSectionBinding");
            settingUserProfileSectionBinding = null;
        }
        NotificationSwitchCompat notificationSwitchCompat = settingUserProfileSectionBinding.l;
        UserPrefs userPrefs2 = this.g;
        if (userPrefs2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("userPrefs");
            userPrefs2 = null;
        }
        boolean zC = userPrefs2.c("receive_notification", true);
        Intrinsics.checkNotNullParameter(this, "context");
        if (Build.VERSION.SDK_INT >= 33) {
            zC = ContextCompat.checkSelfPermission(this, "android.permission.POST_NOTIFICATIONS") == 0;
        }
        notificationSwitchCompat.setChecked(zC);
        SettingActivityBinding settingActivityBinding = this.f10621x;
        if (settingActivityBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            settingActivityBinding = null;
        }
        SwitchCompat switchCompat = settingActivityBinding.r;
        UserPrefs userPrefs3 = this.g;
        if (userPrefs3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("userPrefs");
            userPrefs3 = null;
        }
        switchCompat.setChecked(userPrefs3.c("notification_samsung", true));
        SettingActivityBinding settingActivityBinding2 = this.f10621x;
        if (settingActivityBinding2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            settingActivityBinding2 = null;
        }
        SwitchCompat switchCompat2 = settingActivityBinding2.n;
        UserPrefs userPrefs4 = this.g;
        if (userPrefs4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("userPrefs");
        } else {
            userPrefs = userPrefs4;
        }
        switchCompat2.setChecked(userPrefs.T());
    }

    public final void K() {
        UserPrefs userPrefs = this.g;
        SettingUserProfileSectionBinding settingUserProfileSectionBinding = null;
        if (userPrefs == null) {
            Intrinsics.throwUninitializedPropertyAccessException("userPrefs");
            userPrefs = null;
        }
        if (!userPrefs.O()) {
            PartnerPrefs partnerPrefs = this.h;
            if (partnerPrefs == null) {
                Intrinsics.throwUninitializedPropertyAccessException(PartnerPrefs.PREFS_NAME);
                partnerPrefs = null;
            }
            if (!TextUtils.isEmpty(partnerPrefs.A())) {
                SettingUserProfileSectionBinding settingUserProfileSectionBinding2 = this.f10622y;
                if (settingUserProfileSectionBinding2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("userProfileSectionBinding");
                    settingUserProfileSectionBinding2 = null;
                }
                settingUserProfileSectionBinding2.c.setText(R.string.activity_user_profile_disconnect_partner);
                SettingUserProfileSectionBinding settingUserProfileSectionBinding3 = this.f10622y;
                if (settingUserProfileSectionBinding3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("userProfileSectionBinding");
                } else {
                    settingUserProfileSectionBinding = settingUserProfileSectionBinding3;
                }
                settingUserProfileSectionBinding.i.setVisibility(8);
                return;
            }
        }
        SettingUserProfileSectionBinding settingUserProfileSectionBinding4 = this.f10622y;
        if (settingUserProfileSectionBinding4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("userProfileSectionBinding");
            settingUserProfileSectionBinding4 = null;
        }
        settingUserProfileSectionBinding4.c.setText(R.string.activity_user_profile_add_partner);
        SettingUserProfileSectionBinding settingUserProfileSectionBinding5 = this.f10622y;
        if (settingUserProfileSectionBinding5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("userProfileSectionBinding");
        } else {
            settingUserProfileSectionBinding = settingUserProfileSectionBinding5;
        }
        settingUserProfileSectionBinding.i.setVisibility(0);
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0089  */
    public final void L() {
        String strY;
        int i;
        K();
        SettingUserProfileSectionBinding settingUserProfileSectionBinding = this.f10622y;
        if (settingUserProfileSectionBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("userProfileSectionBinding");
            settingUserProfileSectionBinding = null;
        }
        TextView textView = settingUserProfileSectionBinding.g;
        UserPrefs userPrefs = this.g;
        if (userPrefs == null) {
            Intrinsics.throwUninitializedPropertyAccessException("userPrefs");
            userPrefs = null;
        }
        textView.setText(userPrefs.z());
        UserPrefs userPrefs2 = this.g;
        if (userPrefs2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("userPrefs");
            userPrefs2 = null;
        }
        String strB = userPrefs2.B();
        if (TextUtils.isEmpty(strB)) {
            strB = getString(R.string.setting_edit_last_name);
        }
        settingUserProfileSectionBinding.f4208j.setText(strB);
        UserPrefs userPrefs3 = this.g;
        if (userPrefs3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("userPrefs");
            userPrefs3 = null;
        }
        if (TextUtils.isEmpty(userPrefs3.y())) {
            strY = "Update email";
        } else {
            UserPrefs userPrefs4 = this.g;
            if (userPrefs4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("userPrefs");
                userPrefs4 = null;
            }
            strY = userPrefs4.y();
        }
        settingUserProfileSectionBinding.f4206e.setText(strY);
        UserPrefs userPrefs5 = this.g;
        if (userPrefs5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("userPrefs");
            userPrefs5 = null;
        }
        if (userPrefs5.P()) {
            i = 8;
        } else {
            UserPrefs userPrefs6 = this.g;
            if (userPrefs6 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("userPrefs");
                userPrefs6 = null;
            }
            if (TextUtils.isEmpty(userPrefs6.y())) {
                i = 8;
            } else {
                i = 0;
            }
        }
        settingUserProfileSectionBinding.d.setVisibility(i);
        F().a("event_sync_finished", null, false);
    }

    public final void M() {
        UserPrefs userPrefs = this.g;
        if (userPrefs == null) {
            Intrinsics.throwUninitializedPropertyAccessException("userPrefs");
            userPrefs = null;
        }
        String strG = userPrefs.G();
        SettingUserProfileSectionBinding settingUserProfileSectionBinding = this.f10622y;
        if (settingUserProfileSectionBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("userProfileSectionBinding");
            settingUserProfileSectionBinding = null;
        }
        final ImageView imageView = settingUserProfileSectionBinding.n;
        if (TextUtils.isEmpty(strG)) {
            imageView.setVisibility(0);
            imageView.setImageResource(R.drawable.ic_default_user_photo);
        } else {
            RequestCreator requestCreatorE = Picasso.g(imageView.getContext()).e(strG);
            requestCreatorE.c = true;
            requestCreatorE.j(new ImageHelper.RoundTransformation());
            requestCreatorE.a();
            requestCreatorE.g(imageView, new Callback() { // from class: com.glow.android.ui.RoundImageViewHelper$1
                @Override // com.squareup.picasso.Callback
                public final void onSuccess() {
                    imageView.setVisibility(0);
                }

                @Override // com.squareup.picasso.Callback
                public final void onError() {
                }
            });
        }
        F().a("event_sync_finished", null, false);
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public final void onActivityResult(int i, int i6, @Nullable Intent intent) {
        String str;
        super.onActivityResult(i, i6, intent);
        ActivityLifeCycleEvent activityLifeCycleEvent = ActivityLifeCycleEvent.g;
        PhotoStore photoStore = null;
        if (i == 300) {
            if (i6 == -1) {
                Uri data = intent != null ? intent.getData() : null;
                if (data != null) {
                    PhotoStore photoStore2 = this.k;
                    if (photoStore2 != null) {
                        photoStore = photoStore2;
                    } else {
                        Intrinsics.throwUninitializedPropertyAccessException("photoStore");
                    }
                    ((Observable) x(activityLifeCycleEvent).b((Object) RXUtils.a().b(photoStore.a(data, 1280).e(new D3.c(new e(this, 0), 23)).e(new D3.c(new e(this, 7), 24))))).l(new D3.c(new e(this, 8), 25), new d(17));
                    return;
                }
                return;
            }
            return;
        }
        if (i == 500) {
            if (i6 == -1) {
                Uri data2 = intent != null ? intent.getData() : null;
                if (data2 != null) {
                    PhotoStore photoStore3 = this.k;
                    if (photoStore3 != null) {
                        photoStore = photoStore3;
                    } else {
                        Intrinsics.throwUninitializedPropertyAccessException("photoStore");
                    }
                    ((Observable) x(activityLifeCycleEvent).b((Object) RXUtils.a().b(photoStore.a(data2, 1280).e(new D3.c(new e(this, 1), 19)).e(new D3.c(new e(this, 2), 20))))).l(new D3.c(new e(this, 5), 22), new d(19));
                    return;
                }
                return;
            }
            return;
        }
        if (i == 9002) {
            if (i6 == -1) {
                Fragment fragmentFindFragmentByTag = getSupportFragmentManager().findFragmentByTag("PersonalizationConfigFragment");
                Intrinsics.checkNotNull(fragmentFindFragmentByTag, "null cannot be cast to non-null type com.glow.android.prime.ui.widget.MFASettingFragment");
                ((MFASettingFragment) fragmentFindFragmentByTag).u();
                return;
            }
            return;
        }
        if (i == 9004) {
            if (i6 == -1) {
                BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this), null, null, new SettingsActivity$changePasswordByEmail$1(this, null), 3);
            }
        } else {
            if (i != 9009) {
                return;
            }
            if (i6 == -1 && (str = this.f10614C) != null) {
                Intrinsics.checkNotNull(str);
                BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this), null, null, new SettingsActivity$deleteAccount$1(this, str, null), 3);
            }
            this.f10614C = null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:70:0x0200  */
    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        AndroidInjection.a(this);
        super.onCreate(bundle);
        SettingActivityBinding settingActivityBinding = null;
        View viewInflate = LayoutInflater.from(this).inflate(R.layout.setting_activity, (ViewGroup) null, false);
        int i = R.id.change_password;
        TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.change_password);
        if (textView != null) {
            i = R.id.dataProtectionDesc;
            TextView textView2 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.dataProtectionDesc);
            if (textView2 != null) {
                i = R.id.dataProtectionItem;
                if (((RelativeLayout) ViewBindings.findChildViewById(viewInflate, R.id.dataProtectionItem)) != null) {
                    i = R.id.dataProtectionSwitch;
                    SwitchCompat switchCompat = (SwitchCompat) ViewBindings.findChildViewById(viewInflate, R.id.dataProtectionSwitch);
                    if (switchCompat != null) {
                        i = R.id.delete_account;
                        RelativeLayout relativeLayout = (RelativeLayout) ViewBindings.findChildViewById(viewInflate, R.id.delete_account);
                        if (relativeLayout != null) {
                            i = R.id.extraTermsSwitchContainer;
                            ComposeView composeView = (ComposeView) ViewBindings.findChildViewById(viewInflate, R.id.extraTermsSwitchContainer);
                            if (composeView != null) {
                                i = R.id.extraTermsSwitchRuler;
                                View viewFindChildViewById = ViewBindings.findChildViewById(viewInflate, R.id.extraTermsSwitchRuler);
                                if (viewFindChildViewById != null) {
                                    i = R.id.iabDivider;
                                    View viewFindChildViewById2 = ViewBindings.findChildViewById(viewInflate, R.id.iabDivider);
                                    if (viewFindChildViewById2 != null) {
                                        i = R.id.iabSettingsItemFragment;
                                        FragmentContainerView fragmentContainerView = (FragmentContainerView) ViewBindings.findChildViewById(viewInflate, R.id.iabSettingsItemFragment);
                                        if (fragmentContainerView != null) {
                                            i = R.id.iabTitle;
                                            TextView textView3 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.iabTitle);
                                            if (textView3 != null) {
                                                i = R.id.logout;
                                                RelativeLayout relativeLayout2 = (RelativeLayout) ViewBindings.findChildViewById(viewInflate, R.id.logout);
                                                if (relativeLayout2 != null) {
                                                    i = R.id.mScrollView;
                                                    ScrollView scrollView = (ScrollView) ViewBindings.findChildViewById(viewInflate, R.id.mScrollView);
                                                    if (scrollView != null) {
                                                        i = R.id.main_part;
                                                        if (((RelativeLayout) ViewBindings.findChildViewById(viewInflate, R.id.main_part)) != null) {
                                                            i = R.id.notification_button;
                                                            if (((RelativeLayout) ViewBindings.findChildViewById(viewInflate, R.id.notification_button)) != null) {
                                                                i = R.id.personalizationConfigFragment;
                                                                if (((FragmentContainerView) ViewBindings.findChildViewById(viewInflate, R.id.personalizationConfigFragment)) != null) {
                                                                    i = R.id.prediction_switch;
                                                                    SwitchCompat switchCompat2 = (SwitchCompat) ViewBindings.findChildViewById(viewInflate, R.id.prediction_switch);
                                                                    if (switchCompat2 != null) {
                                                                        FrameLayout frameLayout = (FrameLayout) viewInflate;
                                                                        i = R.id.setting_password;
                                                                        RelativeLayout relativeLayout3 = (RelativeLayout) ViewBindings.findChildViewById(viewInflate, R.id.setting_password);
                                                                        if (relativeLayout3 != null) {
                                                                            i = R.id.setting_prediction;
                                                                            RelativeLayout relativeLayout4 = (RelativeLayout) ViewBindings.findChildViewById(viewInflate, R.id.setting_prediction);
                                                                            if (relativeLayout4 != null) {
                                                                                int i6 = R.id.switch_notification_samsung;
                                                                                SwitchCompat switchCompat3 = (SwitchCompat) ViewBindings.findChildViewById(viewInflate, R.id.switch_notification_samsung);
                                                                                if (switchCompat3 != null) {
                                                                                    i6 = R.id.tosTextView;
                                                                                    TextView textView4 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.tosTextView);
                                                                                    if (textView4 != null) {
                                                                                        i6 = R.id.userProfileSection;
                                                                                        View viewFindChildViewById3 = ViewBindings.findChildViewById(viewInflate, R.id.userProfileSection);
                                                                                        if (viewFindChildViewById3 != null) {
                                                                                            SettingUserProfileSectionBinding settingUserProfileSectionBindingA = SettingUserProfileSectionBinding.a(viewFindChildViewById3);
                                                                                            this.f10621x = new SettingActivityBinding(frameLayout, textView, textView2, switchCompat, relativeLayout, composeView, viewFindChildViewById, viewFindChildViewById2, fragmentContainerView, textView3, relativeLayout2, scrollView, switchCompat2, frameLayout, relativeLayout3, relativeLayout4, switchCompat3, textView4, settingUserProfileSectionBindingA);
                                                                                            this.f10622y = SettingUserProfileSectionBinding.a(settingUserProfileSectionBindingA.f4205b);
                                                                                            SettingActivityBinding settingActivityBinding2 = this.f10621x;
                                                                                            if (settingActivityBinding2 == null) {
                                                                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                settingActivityBinding2 = null;
                                                                                            }
                                                                                            setContentView(settingActivityBinding2.o);
                                                                                            String stringExtra = getIntent().getStringExtra("key_page_source");
                                                                                            if (stringExtra == null) {
                                                                                                stringExtra = "";
                                                                                            }
                                                                                            this.f10613B = stringExtra;
                                                                                            UserPrefs.f8895f.getClass();
                                                                                            this.g = UserPrefs.Companion.a(this);
                                                                                            PartnerPrefs.g.getClass();
                                                                                            this.h = PartnerPrefs.Companion.a(this);
                                                                                            GoogleApiClient.Builder builder = new GoogleApiClient.Builder(this);
                                                                                            f fVar = new f();
                                                                                            LifecycleActivity lifecycleActivity = new LifecycleActivity(this);
                                                                                            builder.i = 0;
                                                                                            builder.f19573j = fVar;
                                                                                            builder.h = lifecycleActivity;
                                                                                            builder.a(Auth.a);
                                                                                            this.w = builder.c();
                                                                                            ActionBar supportActionBar = getSupportActionBar();
                                                                                            Intrinsics.checkNotNull(supportActionBar);
                                                                                            supportActionBar.setTitle(R.string.setting_activity_title);
                                                                                            supportActionBar.setDisplayHomeAsUpEnabled(true);
                                                                                            SettingUserProfileSectionBinding settingUserProfileSectionBinding = this.f10622y;
                                                                                            if (settingUserProfileSectionBinding == null) {
                                                                                                Intrinsics.throwUninitializedPropertyAccessException("userProfileSectionBinding");
                                                                                                settingUserProfileSectionBinding = null;
                                                                                            }
                                                                                            NotificationSwitchCompat notificationSwitchCompat = settingUserProfileSectionBinding.l;
                                                                                            G1.b cb = new G1.b(8);
                                                                                            e cbBelow13 = new e(this, 4);
                                                                                            notificationSwitchCompat.getClass();
                                                                                            Intrinsics.checkNotNullParameter(cb, "cb");
                                                                                            Intrinsics.checkNotNullParameter(cbBelow13, "cbBelow13");
                                                                                            notificationSwitchCompat.d = cb;
                                                                                            notificationSwitchCompat.c = cbBelow13;
                                                                                            SettingActivityBinding settingActivityBinding3 = this.f10621x;
                                                                                            if (settingActivityBinding3 == null) {
                                                                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                settingActivityBinding3 = null;
                                                                                            }
                                                                                            final int i7 = 0;
                                                                                            settingActivityBinding3.r.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener(this) { // from class: G2.h
                                                                                                public final /* synthetic */ SettingsActivity c;

                                                                                                {
                                                                                                    this.c = this;
                                                                                                }

                                                                                                @Override // android.widget.CompoundButton.OnCheckedChangeListener
                                                                                                public final void onCheckedChanged(CompoundButton compoundButton, boolean z2) {
                                                                                                    String str = AppEventsConstants.EVENT_PARAM_VALUE_NO;
                                                                                                    NotificationDao notificationDao = null;
                                                                                                    UserPrefs userPrefs = null;
                                                                                                    PeriodManager periodManager = null;
                                                                                                    SettingsActivity this$0 = this.c;
                                                                                                    switch (i7) {
                                                                                                        case 0:
                                                                                                            SettingsActivity.Companion companion = SettingsActivity.E;
                                                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                            UserPrefs userPrefs2 = this$0.g;
                                                                                                            if (userPrefs2 == null) {
                                                                                                                Intrinsics.throwUninitializedPropertyAccessException("userPrefs");
                                                                                                                userPrefs2 = null;
                                                                                                            }
                                                                                                            if (userPrefs2.c("notification_samsung", true) != z2) {
                                                                                                                UserPrefs userPrefs3 = this$0.g;
                                                                                                                if (userPrefs3 == null) {
                                                                                                                    Intrinsics.throwUninitializedPropertyAccessException("userPrefs");
                                                                                                                    userPrefs3 = null;
                                                                                                                }
                                                                                                                userPrefs3.p("notification_samsung");
                                                                                                                userPrefs3.j("notification_samsung", z2);
                                                                                                                UserPrefs userPrefs4 = this$0.g;
                                                                                                                if (userPrefs4 == null) {
                                                                                                                    Intrinsics.throwUninitializedPropertyAccessException("userPrefs");
                                                                                                                    userPrefs4 = null;
                                                                                                                }
                                                                                                                if (userPrefs4.c("notification_samsung", true)) {
                                                                                                                    long jE = LocalUserPrefs.u(this$0).e("com.glow.android.ntf_last_read_time", -1L);
                                                                                                                    NotificationDao notificationDao2 = this$0.o;
                                                                                                                    if (notificationDao2 != null) {
                                                                                                                        notificationDao = notificationDao2;
                                                                                                                    } else {
                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("notificationDao");
                                                                                                                    }
                                                                                                                    TouchwizUtil.a(notificationDao.c(jE), this$0);
                                                                                                                    str = AppEventsConstants.EVENT_PARAM_VALUE_YES;
                                                                                                                } else {
                                                                                                                    TouchwizUtil.a(0, this$0);
                                                                                                                }
                                                                                                                Blaster.b("button_click_settings_badge_app_icon", "switch_on", str);
                                                                                                            }
                                                                                                            break;
                                                                                                        case 1:
                                                                                                            SettingsActivity.Companion companion2 = SettingsActivity.E;
                                                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                            UserPrefs userPrefs5 = this$0.g;
                                                                                                            if (userPrefs5 == null) {
                                                                                                                Intrinsics.throwUninitializedPropertyAccessException("userPrefs");
                                                                                                                userPrefs5 = null;
                                                                                                            }
                                                                                                            boolean zT = userPrefs5.T();
                                                                                                            if (zT != z2) {
                                                                                                                if (zT) {
                                                                                                                    UserPrefs userPrefs6 = this$0.g;
                                                                                                                    if (userPrefs6 == null) {
                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("userPrefs");
                                                                                                                        userPrefs6 = null;
                                                                                                                    }
                                                                                                                    userPrefs6.e0(0);
                                                                                                                    HashMap map = new HashMap();
                                                                                                                    map.put("data_type", AppEventsConstants.EVENT_PARAM_VALUE_NO);
                                                                                                                    map.put("page_source", this$0.f10613B);
                                                                                                                    Blaster.e("button_click_settings_prediction", map);
                                                                                                                    this$0.F().a("refresh_prediction", Arguments.createMap(), false);
                                                                                                                } else {
                                                                                                                    SettingActivityBinding settingActivityBinding4 = this$0.f10621x;
                                                                                                                    if (settingActivityBinding4 == null) {
                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                        settingActivityBinding4 = null;
                                                                                                                    }
                                                                                                                    settingActivityBinding4.n.setChecked(zT);
                                                                                                                    new PredictionOnInfoDialogFragment().show(this$0.getSupportFragmentManager(), "PredictionOnInfoDialogFragment");
                                                                                                                    HashMap map2 = new HashMap();
                                                                                                                    map2.put("data_type", AppEventsConstants.EVENT_PARAM_VALUE_YES);
                                                                                                                    map2.put("page_source", this$0.f10613B);
                                                                                                                    Blaster.e("button_click_settings_prediction", map2);
                                                                                                                }
                                                                                                                PeriodManager periodManager2 = this$0.m;
                                                                                                                if (periodManager2 != null) {
                                                                                                                    periodManager = periodManager2;
                                                                                                                } else {
                                                                                                                    Intrinsics.throwUninitializedPropertyAccessException("periodManager");
                                                                                                                }
                                                                                                                periodManager.getClass();
                                                                                                                PeriodManager.b(true);
                                                                                                                PushJob.d.getClass();
                                                                                                                Intrinsics.checkNotNullParameter(this$0, "context");
                                                                                                                PushJob.Companion.a(this$0);
                                                                                                                break;
                                                                                                            }
                                                                                                            break;
                                                                                                        default:
                                                                                                            SettingsActivity.Companion companion3 = SettingsActivity.E;
                                                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                            UserPrefs userPrefs7 = this$0.g;
                                                                                                            if (userPrefs7 == null) {
                                                                                                                Intrinsics.throwUninitializedPropertyAccessException("userPrefs");
                                                                                                            } else {
                                                                                                                userPrefs = userPrefs7;
                                                                                                            }
                                                                                                            if (z2 != userPrefs.O()) {
                                                                                                                if (z2) {
                                                                                                                    str = AppEventsConstants.EVENT_PARAM_VALUE_YES;
                                                                                                                }
                                                                                                                Blaster.b("button_click_offline_data_protection", "new_status", str);
                                                                                                                DataProtectionActivity.h.getClass();
                                                                                                                Intrinsics.checkNotNullParameter(this$0, "from");
                                                                                                                Intent intent = new Intent(this$0, (Class<?>) DataProtectionActivity.class);
                                                                                                                intent.putExtra("DataProtectionActivity.ARG_INTRO_ONLY", false);
                                                                                                                this$0.startActivity(intent);
                                                                                                            }
                                                                                                            break;
                                                                                                    }
                                                                                                }
                                                                                            });
                                                                                            UserPrefs userPrefs = this.g;
                                                                                            if (userPrefs == null) {
                                                                                                Intrinsics.throwUninitializedPropertyAccessException("userPrefs");
                                                                                                userPrefs = null;
                                                                                            }
                                                                                            if (userPrefs.r() == 2) {
                                                                                                findViewById(R.id.setting_prediction).setVisibility(8);
                                                                                            } else {
                                                                                                UserPrefs userPrefs2 = this.g;
                                                                                                if (userPrefs2 == null) {
                                                                                                    Intrinsics.throwUninitializedPropertyAccessException("userPrefs");
                                                                                                    userPrefs2 = null;
                                                                                                }
                                                                                                if (userPrefs2.S()) {
                                                                                                    SettingActivityBinding settingActivityBinding4 = this.f10621x;
                                                                                                    if (settingActivityBinding4 == null) {
                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                        settingActivityBinding4 = null;
                                                                                                    }
                                                                                                    final int i8 = 1;
                                                                                                    settingActivityBinding4.n.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener(this) { // from class: G2.h
                                                                                                        public final /* synthetic */ SettingsActivity c;

                                                                                                        {
                                                                                                            this.c = this;
                                                                                                        }

                                                                                                        @Override // android.widget.CompoundButton.OnCheckedChangeListener
                                                                                                        public final void onCheckedChanged(CompoundButton compoundButton, boolean z2) {
                                                                                                            String str = AppEventsConstants.EVENT_PARAM_VALUE_NO;
                                                                                                            NotificationDao notificationDao = null;
                                                                                                            UserPrefs userPrefs3 = null;
                                                                                                            PeriodManager periodManager = null;
                                                                                                            SettingsActivity this$0 = this.c;
                                                                                                            switch (i8) {
                                                                                                                case 0:
                                                                                                                    SettingsActivity.Companion companion = SettingsActivity.E;
                                                                                                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                    UserPrefs userPrefs4 = this$0.g;
                                                                                                                    if (userPrefs4 == null) {
                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("userPrefs");
                                                                                                                        userPrefs4 = null;
                                                                                                                    }
                                                                                                                    if (userPrefs4.c("notification_samsung", true) != z2) {
                                                                                                                        UserPrefs userPrefs5 = this$0.g;
                                                                                                                        if (userPrefs5 == null) {
                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("userPrefs");
                                                                                                                            userPrefs5 = null;
                                                                                                                        }
                                                                                                                        userPrefs5.p("notification_samsung");
                                                                                                                        userPrefs5.j("notification_samsung", z2);
                                                                                                                        UserPrefs userPrefs6 = this$0.g;
                                                                                                                        if (userPrefs6 == null) {
                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("userPrefs");
                                                                                                                            userPrefs6 = null;
                                                                                                                        }
                                                                                                                        if (userPrefs6.c("notification_samsung", true)) {
                                                                                                                            long jE = LocalUserPrefs.u(this$0).e("com.glow.android.ntf_last_read_time", -1L);
                                                                                                                            NotificationDao notificationDao2 = this$0.o;
                                                                                                                            if (notificationDao2 != null) {
                                                                                                                                notificationDao = notificationDao2;
                                                                                                                            } else {
                                                                                                                                Intrinsics.throwUninitializedPropertyAccessException("notificationDao");
                                                                                                                            }
                                                                                                                            TouchwizUtil.a(notificationDao.c(jE), this$0);
                                                                                                                            str = AppEventsConstants.EVENT_PARAM_VALUE_YES;
                                                                                                                        } else {
                                                                                                                            TouchwizUtil.a(0, this$0);
                                                                                                                        }
                                                                                                                        Blaster.b("button_click_settings_badge_app_icon", "switch_on", str);
                                                                                                                    }
                                                                                                                    break;
                                                                                                                case 1:
                                                                                                                    SettingsActivity.Companion companion2 = SettingsActivity.E;
                                                                                                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                    UserPrefs userPrefs7 = this$0.g;
                                                                                                                    if (userPrefs7 == null) {
                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("userPrefs");
                                                                                                                        userPrefs7 = null;
                                                                                                                    }
                                                                                                                    boolean zT = userPrefs7.T();
                                                                                                                    if (zT != z2) {
                                                                                                                        if (zT) {
                                                                                                                            UserPrefs userPrefs8 = this$0.g;
                                                                                                                            if (userPrefs8 == null) {
                                                                                                                                Intrinsics.throwUninitializedPropertyAccessException("userPrefs");
                                                                                                                                userPrefs8 = null;
                                                                                                                            }
                                                                                                                            userPrefs8.e0(0);
                                                                                                                            HashMap map = new HashMap();
                                                                                                                            map.put("data_type", AppEventsConstants.EVENT_PARAM_VALUE_NO);
                                                                                                                            map.put("page_source", this$0.f10613B);
                                                                                                                            Blaster.e("button_click_settings_prediction", map);
                                                                                                                            this$0.F().a("refresh_prediction", Arguments.createMap(), false);
                                                                                                                        } else {
                                                                                                                            SettingActivityBinding settingActivityBinding5 = this$0.f10621x;
                                                                                                                            if (settingActivityBinding5 == null) {
                                                                                                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                settingActivityBinding5 = null;
                                                                                                                            }
                                                                                                                            settingActivityBinding5.n.setChecked(zT);
                                                                                                                            new PredictionOnInfoDialogFragment().show(this$0.getSupportFragmentManager(), "PredictionOnInfoDialogFragment");
                                                                                                                            HashMap map2 = new HashMap();
                                                                                                                            map2.put("data_type", AppEventsConstants.EVENT_PARAM_VALUE_YES);
                                                                                                                            map2.put("page_source", this$0.f10613B);
                                                                                                                            Blaster.e("button_click_settings_prediction", map2);
                                                                                                                        }
                                                                                                                        PeriodManager periodManager2 = this$0.m;
                                                                                                                        if (periodManager2 != null) {
                                                                                                                            periodManager = periodManager2;
                                                                                                                        } else {
                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("periodManager");
                                                                                                                        }
                                                                                                                        periodManager.getClass();
                                                                                                                        PeriodManager.b(true);
                                                                                                                        PushJob.d.getClass();
                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "context");
                                                                                                                        PushJob.Companion.a(this$0);
                                                                                                                        break;
                                                                                                                    }
                                                                                                                    break;
                                                                                                                default:
                                                                                                                    SettingsActivity.Companion companion3 = SettingsActivity.E;
                                                                                                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                    UserPrefs userPrefs9 = this$0.g;
                                                                                                                    if (userPrefs9 == null) {
                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("userPrefs");
                                                                                                                    } else {
                                                                                                                        userPrefs3 = userPrefs9;
                                                                                                                    }
                                                                                                                    if (z2 != userPrefs3.O()) {
                                                                                                                        if (z2) {
                                                                                                                            str = AppEventsConstants.EVENT_PARAM_VALUE_YES;
                                                                                                                        }
                                                                                                                        Blaster.b("button_click_offline_data_protection", "new_status", str);
                                                                                                                        DataProtectionActivity.h.getClass();
                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "from");
                                                                                                                        Intent intent = new Intent(this$0, (Class<?>) DataProtectionActivity.class);
                                                                                                                        intent.putExtra("DataProtectionActivity.ARG_INTRO_ONLY", false);
                                                                                                                        this$0.startActivity(intent);
                                                                                                                    }
                                                                                                                    break;
                                                                                                            }
                                                                                                        }
                                                                                                    });
                                                                                                } else {
                                                                                                    findViewById(R.id.setting_prediction).setVisibility(8);
                                                                                                }
                                                                                            }
                                                                                            J();
                                                                                            L();
                                                                                            M();
                                                                                            if (getIntent().getBooleanExtra("scroll_to_period_prediction", false)) {
                                                                                                SettingActivityBinding settingActivityBinding5 = this.f10621x;
                                                                                                if (settingActivityBinding5 == null) {
                                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                    settingActivityBinding5 = null;
                                                                                                }
                                                                                                settingActivityBinding5.f4204q.post(new C0.b(this, 8));
                                                                                            }
                                                                                            SettingActivityBinding settingActivityBinding6 = this.f10621x;
                                                                                            if (settingActivityBinding6 == null) {
                                                                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                settingActivityBinding6 = null;
                                                                                            }
                                                                                            settingActivityBinding6.s.setText(Html.fromHtml(getString(R.string.settings_tos)));
                                                                                            SettingActivityBinding settingActivityBinding7 = this.f10621x;
                                                                                            if (settingActivityBinding7 == null) {
                                                                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                settingActivityBinding7 = null;
                                                                                            }
                                                                                            Linkify.addLinks(settingActivityBinding7.s, 1);
                                                                                            SettingActivityBinding settingActivityBinding8 = this.f10621x;
                                                                                            if (settingActivityBinding8 == null) {
                                                                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                settingActivityBinding8 = null;
                                                                                            }
                                                                                            settingActivityBinding8.s.setMovementMethod(LinkMovementMethod.getInstance());
                                                                                            I();
                                                                                            SettingActivityBinding settingActivityBinding9 = this.f10621x;
                                                                                            if (settingActivityBinding9 == null) {
                                                                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                settingActivityBinding9 = null;
                                                                                            }
                                                                                            final int i9 = 2;
                                                                                            settingActivityBinding9.f4201e.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener(this) { // from class: G2.h
                                                                                                public final /* synthetic */ SettingsActivity c;

                                                                                                {
                                                                                                    this.c = this;
                                                                                                }

                                                                                                @Override // android.widget.CompoundButton.OnCheckedChangeListener
                                                                                                public final void onCheckedChanged(CompoundButton compoundButton, boolean z2) {
                                                                                                    String str = AppEventsConstants.EVENT_PARAM_VALUE_NO;
                                                                                                    NotificationDao notificationDao = null;
                                                                                                    UserPrefs userPrefs3 = null;
                                                                                                    PeriodManager periodManager = null;
                                                                                                    SettingsActivity this$0 = this.c;
                                                                                                    switch (i9) {
                                                                                                        case 0:
                                                                                                            SettingsActivity.Companion companion = SettingsActivity.E;
                                                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                            UserPrefs userPrefs4 = this$0.g;
                                                                                                            if (userPrefs4 == null) {
                                                                                                                Intrinsics.throwUninitializedPropertyAccessException("userPrefs");
                                                                                                                userPrefs4 = null;
                                                                                                            }
                                                                                                            if (userPrefs4.c("notification_samsung", true) != z2) {
                                                                                                                UserPrefs userPrefs5 = this$0.g;
                                                                                                                if (userPrefs5 == null) {
                                                                                                                    Intrinsics.throwUninitializedPropertyAccessException("userPrefs");
                                                                                                                    userPrefs5 = null;
                                                                                                                }
                                                                                                                userPrefs5.p("notification_samsung");
                                                                                                                userPrefs5.j("notification_samsung", z2);
                                                                                                                UserPrefs userPrefs6 = this$0.g;
                                                                                                                if (userPrefs6 == null) {
                                                                                                                    Intrinsics.throwUninitializedPropertyAccessException("userPrefs");
                                                                                                                    userPrefs6 = null;
                                                                                                                }
                                                                                                                if (userPrefs6.c("notification_samsung", true)) {
                                                                                                                    long jE = LocalUserPrefs.u(this$0).e("com.glow.android.ntf_last_read_time", -1L);
                                                                                                                    NotificationDao notificationDao2 = this$0.o;
                                                                                                                    if (notificationDao2 != null) {
                                                                                                                        notificationDao = notificationDao2;
                                                                                                                    } else {
                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("notificationDao");
                                                                                                                    }
                                                                                                                    TouchwizUtil.a(notificationDao.c(jE), this$0);
                                                                                                                    str = AppEventsConstants.EVENT_PARAM_VALUE_YES;
                                                                                                                } else {
                                                                                                                    TouchwizUtil.a(0, this$0);
                                                                                                                }
                                                                                                                Blaster.b("button_click_settings_badge_app_icon", "switch_on", str);
                                                                                                            }
                                                                                                            break;
                                                                                                        case 1:
                                                                                                            SettingsActivity.Companion companion2 = SettingsActivity.E;
                                                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                            UserPrefs userPrefs7 = this$0.g;
                                                                                                            if (userPrefs7 == null) {
                                                                                                                Intrinsics.throwUninitializedPropertyAccessException("userPrefs");
                                                                                                                userPrefs7 = null;
                                                                                                            }
                                                                                                            boolean zT = userPrefs7.T();
                                                                                                            if (zT != z2) {
                                                                                                                if (zT) {
                                                                                                                    UserPrefs userPrefs8 = this$0.g;
                                                                                                                    if (userPrefs8 == null) {
                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("userPrefs");
                                                                                                                        userPrefs8 = null;
                                                                                                                    }
                                                                                                                    userPrefs8.e0(0);
                                                                                                                    HashMap map = new HashMap();
                                                                                                                    map.put("data_type", AppEventsConstants.EVENT_PARAM_VALUE_NO);
                                                                                                                    map.put("page_source", this$0.f10613B);
                                                                                                                    Blaster.e("button_click_settings_prediction", map);
                                                                                                                    this$0.F().a("refresh_prediction", Arguments.createMap(), false);
                                                                                                                } else {
                                                                                                                    SettingActivityBinding settingActivityBinding10 = this$0.f10621x;
                                                                                                                    if (settingActivityBinding10 == null) {
                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                        settingActivityBinding10 = null;
                                                                                                                    }
                                                                                                                    settingActivityBinding10.n.setChecked(zT);
                                                                                                                    new PredictionOnInfoDialogFragment().show(this$0.getSupportFragmentManager(), "PredictionOnInfoDialogFragment");
                                                                                                                    HashMap map2 = new HashMap();
                                                                                                                    map2.put("data_type", AppEventsConstants.EVENT_PARAM_VALUE_YES);
                                                                                                                    map2.put("page_source", this$0.f10613B);
                                                                                                                    Blaster.e("button_click_settings_prediction", map2);
                                                                                                                }
                                                                                                                PeriodManager periodManager2 = this$0.m;
                                                                                                                if (periodManager2 != null) {
                                                                                                                    periodManager = periodManager2;
                                                                                                                } else {
                                                                                                                    Intrinsics.throwUninitializedPropertyAccessException("periodManager");
                                                                                                                }
                                                                                                                periodManager.getClass();
                                                                                                                PeriodManager.b(true);
                                                                                                                PushJob.d.getClass();
                                                                                                                Intrinsics.checkNotNullParameter(this$0, "context");
                                                                                                                PushJob.Companion.a(this$0);
                                                                                                                break;
                                                                                                            }
                                                                                                            break;
                                                                                                        default:
                                                                                                            SettingsActivity.Companion companion3 = SettingsActivity.E;
                                                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                            UserPrefs userPrefs9 = this$0.g;
                                                                                                            if (userPrefs9 == null) {
                                                                                                                Intrinsics.throwUninitializedPropertyAccessException("userPrefs");
                                                                                                            } else {
                                                                                                                userPrefs3 = userPrefs9;
                                                                                                            }
                                                                                                            if (z2 != userPrefs3.O()) {
                                                                                                                if (z2) {
                                                                                                                    str = AppEventsConstants.EVENT_PARAM_VALUE_YES;
                                                                                                                }
                                                                                                                Blaster.b("button_click_offline_data_protection", "new_status", str);
                                                                                                                DataProtectionActivity.h.getClass();
                                                                                                                Intrinsics.checkNotNullParameter(this$0, "from");
                                                                                                                Intent intent = new Intent(this$0, (Class<?>) DataProtectionActivity.class);
                                                                                                                intent.putExtra("DataProtectionActivity.ARG_INTRO_ONLY", false);
                                                                                                                this$0.startActivity(intent);
                                                                                                            }
                                                                                                            break;
                                                                                                    }
                                                                                                }
                                                                                            });
                                                                                            SettingActivityBinding settingActivityBinding10 = this.f10621x;
                                                                                            if (settingActivityBinding10 == null) {
                                                                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                settingActivityBinding10 = null;
                                                                                            }
                                                                                            final int i10 = 5;
                                                                                            settingActivityBinding10.p.setOnClickListener(new View.OnClickListener(this) { // from class: G2.g
                                                                                                public final /* synthetic */ SettingsActivity c;

                                                                                                {
                                                                                                    this.c = this;
                                                                                                }

                                                                                                @Override // android.view.View.OnClickListener
                                                                                                public final void onClick(View view) {
                                                                                                    UserService userService = null;
                                                                                                    UserPrefs userPrefs3 = null;
                                                                                                    UserPrefs userPrefs4 = null;
                                                                                                    final SettingsActivity this$0 = this.c;
                                                                                                    switch (i10) {
                                                                                                        case 0:
                                                                                                            SettingsActivity.Companion companion = SettingsActivity.E;
                                                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                            this$0.getClass();
                                                                                                            new SettingsActivity.LastNameInput().show(this$0.getSupportFragmentManager(), "LastNameInput");
                                                                                                            break;
                                                                                                        case 1:
                                                                                                            SettingsActivity.Companion companion2 = SettingsActivity.E;
                                                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                            View viewFindViewById = this$0.findViewById(R.id.email);
                                                                                                            Intrinsics.checkNotNull(viewFindViewById, "null cannot be cast to non-null type android.widget.TextView");
                                                                                                            String oldEmail = ((TextView) viewFindViewById).getText().toString();
                                                                                                            EmailChangeFragment.n.getClass();
                                                                                                            Intrinsics.checkNotNullParameter(oldEmail, "oldEmail");
                                                                                                            EmailChangeFragment emailChangeFragment = new EmailChangeFragment();
                                                                                                            Bundle bundle2 = new Bundle();
                                                                                                            bundle2.putString("key.old.email", oldEmail);
                                                                                                            emailChangeFragment.setArguments(bundle2);
                                                                                                            emailChangeFragment.l = new EmailChangeFragment.OnSuccessListener() { // from class: com.glow.android.ui.SettingsActivity$setEmail$1
                                                                                                                @Override // com.glow.android.ui.EmailChangeFragment.OnSuccessListener
                                                                                                                public final void onSuccess() {
                                                                                                                    SettingsActivity.Companion companion3 = SettingsActivity.E;
                                                                                                                    this$0.L();
                                                                                                                }
                                                                                                            };
                                                                                                            emailChangeFragment.show(this$0.getSupportFragmentManager(), "EmailInput");
                                                                                                            break;
                                                                                                        case 2:
                                                                                                            SettingsActivity.Companion companion3 = SettingsActivity.E;
                                                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                            UserService userService2 = this$0.f10616j;
                                                                                                            if (userService2 != null) {
                                                                                                                userService = userService2;
                                                                                                            } else {
                                                                                                                Intrinsics.throwUninitializedPropertyAccessException("userService");
                                                                                                            }
                                                                                                            Observable<JsonObject> observableVerifyEmail = userService.verifyEmail("");
                                                                                                            observableVerifyEmail.getClass();
                                                                                                            observableVerifyEmail.m(Schedulers.a().f29116b).h(AndroidSchedulers.a()).l(new D3.c(new e(this$0, 6), 21), new A3.d(18));
                                                                                                            break;
                                                                                                        case 3:
                                                                                                            SettingsActivity.Companion companion4 = SettingsActivity.E;
                                                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                            this$0.getClass();
                                                                                                            AlertDialog alertDialogCreate = new MaterialAlertDialogBuilder(this$0).setTitle(R.string.setting_delete_account_warning_title).setMessage(R.string.setting_delete_account_warning).setNegativeButton(R.string.setting_delete_account_cancel, (DialogInterface.OnClickListener) new i(this$0, 1)).setPositiveButton(R.string.setting_delete_account_confirm, (DialogInterface.OnClickListener) new i(this$0, 2)).create();
                                                                                                            Intrinsics.checkNotNullExpressionValue(alertDialogCreate, "create(...)");
                                                                                                            alertDialogCreate.show();
                                                                                                            break;
                                                                                                        case 4:
                                                                                                            SettingsActivity.Companion companion5 = SettingsActivity.E;
                                                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                            UserPrefs userPrefs5 = this$0.g;
                                                                                                            if (userPrefs5 == null) {
                                                                                                                Intrinsics.throwUninitializedPropertyAccessException("userPrefs");
                                                                                                            } else {
                                                                                                                userPrefs4 = userPrefs5;
                                                                                                            }
                                                                                                            if (!userPrefs4.O()) {
                                                                                                                this$0.H();
                                                                                                            } else {
                                                                                                                Blaster.b("page_impression_offline_mode_function_not_work", "action", "logout");
                                                                                                                new MaterialAlertDialogBuilder(this$0, R.style.Theme_Glow_Dialog_Warning).setTitle(R.string.data_protection_warning_log_out_title).setMessage(R.string.data_protection_warning_log_out).setPositiveButton(R.string.action_continue, (DialogInterface.OnClickListener) new i(this$0, 3)).setNegativeButton(R.string.action_cancel, (DialogInterface.OnClickListener) new A1.c(8)).show();
                                                                                                            }
                                                                                                            break;
                                                                                                        case 5:
                                                                                                            SettingsActivity.Companion companion6 = SettingsActivity.E;
                                                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                            UserPrefs userPrefs6 = this$0.g;
                                                                                                            if (userPrefs6 == null) {
                                                                                                                Intrinsics.throwUninitializedPropertyAccessException("userPrefs");
                                                                                                                userPrefs6 = null;
                                                                                                            }
                                                                                                            if (!userPrefs6.O()) {
                                                                                                                this$0.D();
                                                                                                            } else {
                                                                                                                Blaster.b("page_impression_offline_mode_function_not_work", "action", "change password");
                                                                                                                new MaterialAlertDialogBuilder(this$0, R.style.Theme_Glow_Dialog_Warning).setTitle(R.string.data_protection_warning_change_pwd).setMessage(R.string.data_protection_warning_change_pwd_desc).setPositiveButton(R.string.action_continue, (DialogInterface.OnClickListener) new i(this$0, 0)).setNegativeButton(R.string.action_cancel, (DialogInterface.OnClickListener) null).show();
                                                                                                            }
                                                                                                            break;
                                                                                                        case 6:
                                                                                                            SettingsActivity.Companion companion7 = SettingsActivity.E;
                                                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                            UserPrefs userPrefs7 = this$0.g;
                                                                                                            if (userPrefs7 == null) {
                                                                                                                Intrinsics.throwUninitializedPropertyAccessException("userPrefs");
                                                                                                                userPrefs7 = null;
                                                                                                            }
                                                                                                            if (!userPrefs7.O()) {
                                                                                                                FragmentManager supportFragmentManager = this$0.getSupportFragmentManager();
                                                                                                                Intrinsics.checkNotNullExpressionValue(supportFragmentManager, "getSupportFragmentManager(...)");
                                                                                                                PartnerPrefs partnerPrefs = this$0.h;
                                                                                                                if (partnerPrefs == null) {
                                                                                                                    Intrinsics.throwUninitializedPropertyAccessException(PartnerPrefs.PREFS_NAME);
                                                                                                                    partnerPrefs = null;
                                                                                                                }
                                                                                                                if (!TextUtils.isEmpty(partnerPrefs.A())) {
                                                                                                                    PartnerPrefs partnerPrefs2 = this$0.h;
                                                                                                                    if (partnerPrefs2 == null) {
                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException(PartnerPrefs.PREFS_NAME);
                                                                                                                        partnerPrefs2 = null;
                                                                                                                    }
                                                                                                                    if (!TextUtils.isEmpty(partnerPrefs2.t())) {
                                                                                                                        new DisconnectPartnerDialogFragment().show(supportFragmentManager, "DisconnectPartnerDialogFragment");
                                                                                                                    }
                                                                                                                }
                                                                                                                Blaster.e("button_click_user_profile_invite_partner", null);
                                                                                                                UserPrefs userPrefs8 = this$0.g;
                                                                                                                if (userPrefs8 == null) {
                                                                                                                    Intrinsics.throwUninitializedPropertyAccessException("userPrefs");
                                                                                                                } else {
                                                                                                                    userPrefs3 = userPrefs8;
                                                                                                                }
                                                                                                                InvitePartnerDialogFragment.t(supportFragmentManager, this$0, userPrefs3.P());
                                                                                                            } else {
                                                                                                                Blaster.b("page_impression_offline_mode_function_not_work", "action", "invite partner");
                                                                                                                new AlertDialog.Builder(this$0).setMessage(R.string.data_protection_warning_change_not_support).setPositiveButton(R.string.ok, (DialogInterface.OnClickListener) null).show();
                                                                                                            }
                                                                                                            break;
                                                                                                        case 7:
                                                                                                            SettingsActivity.Companion companion8 = SettingsActivity.E;
                                                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                            this$0.getClass();
                                                                                                            Intent intent = new Intent();
                                                                                                            intent.setType("image/*");
                                                                                                            intent.setAction("android.intent.action.GET_CONTENT");
                                                                                                            this$0.startActivityForResult(Intent.createChooser(intent, this$0.getString(R.string.get_content_image_picker_title)), 300);
                                                                                                            Blaster.e("button_click_user_profile_upload_profile_photo", null);
                                                                                                            break;
                                                                                                        default:
                                                                                                            SettingsActivity.Companion companion9 = SettingsActivity.E;
                                                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                            this$0.getClass();
                                                                                                            new SettingsActivity.FirstNameInput().show(this$0.getSupportFragmentManager(), "FirstNameInput");
                                                                                                            break;
                                                                                                    }
                                                                                                }
                                                                                            });
                                                                                            SettingUserProfileSectionBinding settingUserProfileSectionBinding2 = this.f10622y;
                                                                                            if (settingUserProfileSectionBinding2 == null) {
                                                                                                Intrinsics.throwUninitializedPropertyAccessException("userProfileSectionBinding");
                                                                                                settingUserProfileSectionBinding2 = null;
                                                                                            }
                                                                                            final int i11 = 6;
                                                                                            settingUserProfileSectionBinding2.c.setOnClickListener(new View.OnClickListener(this) { // from class: G2.g
                                                                                                public final /* synthetic */ SettingsActivity c;

                                                                                                {
                                                                                                    this.c = this;
                                                                                                }

                                                                                                @Override // android.view.View.OnClickListener
                                                                                                public final void onClick(View view) {
                                                                                                    UserService userService = null;
                                                                                                    UserPrefs userPrefs3 = null;
                                                                                                    UserPrefs userPrefs4 = null;
                                                                                                    final SettingsActivity this$0 = this.c;
                                                                                                    switch (i11) {
                                                                                                        case 0:
                                                                                                            SettingsActivity.Companion companion = SettingsActivity.E;
                                                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                            this$0.getClass();
                                                                                                            new SettingsActivity.LastNameInput().show(this$0.getSupportFragmentManager(), "LastNameInput");
                                                                                                            break;
                                                                                                        case 1:
                                                                                                            SettingsActivity.Companion companion2 = SettingsActivity.E;
                                                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                            View viewFindViewById = this$0.findViewById(R.id.email);
                                                                                                            Intrinsics.checkNotNull(viewFindViewById, "null cannot be cast to non-null type android.widget.TextView");
                                                                                                            String oldEmail = ((TextView) viewFindViewById).getText().toString();
                                                                                                            EmailChangeFragment.n.getClass();
                                                                                                            Intrinsics.checkNotNullParameter(oldEmail, "oldEmail");
                                                                                                            EmailChangeFragment emailChangeFragment = new EmailChangeFragment();
                                                                                                            Bundle bundle2 = new Bundle();
                                                                                                            bundle2.putString("key.old.email", oldEmail);
                                                                                                            emailChangeFragment.setArguments(bundle2);
                                                                                                            emailChangeFragment.l = new EmailChangeFragment.OnSuccessListener() { // from class: com.glow.android.ui.SettingsActivity$setEmail$1
                                                                                                                @Override // com.glow.android.ui.EmailChangeFragment.OnSuccessListener
                                                                                                                public final void onSuccess() {
                                                                                                                    SettingsActivity.Companion companion3 = SettingsActivity.E;
                                                                                                                    this$0.L();
                                                                                                                }
                                                                                                            };
                                                                                                            emailChangeFragment.show(this$0.getSupportFragmentManager(), "EmailInput");
                                                                                                            break;
                                                                                                        case 2:
                                                                                                            SettingsActivity.Companion companion3 = SettingsActivity.E;
                                                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                            UserService userService2 = this$0.f10616j;
                                                                                                            if (userService2 != null) {
                                                                                                                userService = userService2;
                                                                                                            } else {
                                                                                                                Intrinsics.throwUninitializedPropertyAccessException("userService");
                                                                                                            }
                                                                                                            Observable<JsonObject> observableVerifyEmail = userService.verifyEmail("");
                                                                                                            observableVerifyEmail.getClass();
                                                                                                            observableVerifyEmail.m(Schedulers.a().f29116b).h(AndroidSchedulers.a()).l(new D3.c(new e(this$0, 6), 21), new A3.d(18));
                                                                                                            break;
                                                                                                        case 3:
                                                                                                            SettingsActivity.Companion companion4 = SettingsActivity.E;
                                                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                            this$0.getClass();
                                                                                                            AlertDialog alertDialogCreate = new MaterialAlertDialogBuilder(this$0).setTitle(R.string.setting_delete_account_warning_title).setMessage(R.string.setting_delete_account_warning).setNegativeButton(R.string.setting_delete_account_cancel, (DialogInterface.OnClickListener) new i(this$0, 1)).setPositiveButton(R.string.setting_delete_account_confirm, (DialogInterface.OnClickListener) new i(this$0, 2)).create();
                                                                                                            Intrinsics.checkNotNullExpressionValue(alertDialogCreate, "create(...)");
                                                                                                            alertDialogCreate.show();
                                                                                                            break;
                                                                                                        case 4:
                                                                                                            SettingsActivity.Companion companion5 = SettingsActivity.E;
                                                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                            UserPrefs userPrefs5 = this$0.g;
                                                                                                            if (userPrefs5 == null) {
                                                                                                                Intrinsics.throwUninitializedPropertyAccessException("userPrefs");
                                                                                                            } else {
                                                                                                                userPrefs4 = userPrefs5;
                                                                                                            }
                                                                                                            if (!userPrefs4.O()) {
                                                                                                                this$0.H();
                                                                                                            } else {
                                                                                                                Blaster.b("page_impression_offline_mode_function_not_work", "action", "logout");
                                                                                                                new MaterialAlertDialogBuilder(this$0, R.style.Theme_Glow_Dialog_Warning).setTitle(R.string.data_protection_warning_log_out_title).setMessage(R.string.data_protection_warning_log_out).setPositiveButton(R.string.action_continue, (DialogInterface.OnClickListener) new i(this$0, 3)).setNegativeButton(R.string.action_cancel, (DialogInterface.OnClickListener) new A1.c(8)).show();
                                                                                                            }
                                                                                                            break;
                                                                                                        case 5:
                                                                                                            SettingsActivity.Companion companion6 = SettingsActivity.E;
                                                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                            UserPrefs userPrefs6 = this$0.g;
                                                                                                            if (userPrefs6 == null) {
                                                                                                                Intrinsics.throwUninitializedPropertyAccessException("userPrefs");
                                                                                                                userPrefs6 = null;
                                                                                                            }
                                                                                                            if (!userPrefs6.O()) {
                                                                                                                this$0.D();
                                                                                                            } else {
                                                                                                                Blaster.b("page_impression_offline_mode_function_not_work", "action", "change password");
                                                                                                                new MaterialAlertDialogBuilder(this$0, R.style.Theme_Glow_Dialog_Warning).setTitle(R.string.data_protection_warning_change_pwd).setMessage(R.string.data_protection_warning_change_pwd_desc).setPositiveButton(R.string.action_continue, (DialogInterface.OnClickListener) new i(this$0, 0)).setNegativeButton(R.string.action_cancel, (DialogInterface.OnClickListener) null).show();
                                                                                                            }
                                                                                                            break;
                                                                                                        case 6:
                                                                                                            SettingsActivity.Companion companion7 = SettingsActivity.E;
                                                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                            UserPrefs userPrefs7 = this$0.g;
                                                                                                            if (userPrefs7 == null) {
                                                                                                                Intrinsics.throwUninitializedPropertyAccessException("userPrefs");
                                                                                                                userPrefs7 = null;
                                                                                                            }
                                                                                                            if (!userPrefs7.O()) {
                                                                                                                FragmentManager supportFragmentManager = this$0.getSupportFragmentManager();
                                                                                                                Intrinsics.checkNotNullExpressionValue(supportFragmentManager, "getSupportFragmentManager(...)");
                                                                                                                PartnerPrefs partnerPrefs = this$0.h;
                                                                                                                if (partnerPrefs == null) {
                                                                                                                    Intrinsics.throwUninitializedPropertyAccessException(PartnerPrefs.PREFS_NAME);
                                                                                                                    partnerPrefs = null;
                                                                                                                }
                                                                                                                if (!TextUtils.isEmpty(partnerPrefs.A())) {
                                                                                                                    PartnerPrefs partnerPrefs2 = this$0.h;
                                                                                                                    if (partnerPrefs2 == null) {
                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException(PartnerPrefs.PREFS_NAME);
                                                                                                                        partnerPrefs2 = null;
                                                                                                                    }
                                                                                                                    if (!TextUtils.isEmpty(partnerPrefs2.t())) {
                                                                                                                        new DisconnectPartnerDialogFragment().show(supportFragmentManager, "DisconnectPartnerDialogFragment");
                                                                                                                    }
                                                                                                                }
                                                                                                                Blaster.e("button_click_user_profile_invite_partner", null);
                                                                                                                UserPrefs userPrefs8 = this$0.g;
                                                                                                                if (userPrefs8 == null) {
                                                                                                                    Intrinsics.throwUninitializedPropertyAccessException("userPrefs");
                                                                                                                } else {
                                                                                                                    userPrefs3 = userPrefs8;
                                                                                                                }
                                                                                                                InvitePartnerDialogFragment.t(supportFragmentManager, this$0, userPrefs3.P());
                                                                                                            } else {
                                                                                                                Blaster.b("page_impression_offline_mode_function_not_work", "action", "invite partner");
                                                                                                                new AlertDialog.Builder(this$0).setMessage(R.string.data_protection_warning_change_not_support).setPositiveButton(R.string.ok, (DialogInterface.OnClickListener) null).show();
                                                                                                            }
                                                                                                            break;
                                                                                                        case 7:
                                                                                                            SettingsActivity.Companion companion8 = SettingsActivity.E;
                                                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                            this$0.getClass();
                                                                                                            Intent intent = new Intent();
                                                                                                            intent.setType("image/*");
                                                                                                            intent.setAction("android.intent.action.GET_CONTENT");
                                                                                                            this$0.startActivityForResult(Intent.createChooser(intent, this$0.getString(R.string.get_content_image_picker_title)), 300);
                                                                                                            Blaster.e("button_click_user_profile_upload_profile_photo", null);
                                                                                                            break;
                                                                                                        default:
                                                                                                            SettingsActivity.Companion companion9 = SettingsActivity.E;
                                                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                            this$0.getClass();
                                                                                                            new SettingsActivity.FirstNameInput().show(this$0.getSupportFragmentManager(), "FirstNameInput");
                                                                                                            break;
                                                                                                    }
                                                                                                }
                                                                                            });
                                                                                            SettingUserProfileSectionBinding settingUserProfileSectionBinding3 = this.f10622y;
                                                                                            if (settingUserProfileSectionBinding3 == null) {
                                                                                                Intrinsics.throwUninitializedPropertyAccessException("userProfileSectionBinding");
                                                                                                settingUserProfileSectionBinding3 = null;
                                                                                            }
                                                                                            final int i12 = 7;
                                                                                            settingUserProfileSectionBinding3.o.setOnClickListener(new View.OnClickListener(this) { // from class: G2.g
                                                                                                public final /* synthetic */ SettingsActivity c;

                                                                                                {
                                                                                                    this.c = this;
                                                                                                }

                                                                                                @Override // android.view.View.OnClickListener
                                                                                                public final void onClick(View view) {
                                                                                                    UserService userService = null;
                                                                                                    UserPrefs userPrefs3 = null;
                                                                                                    UserPrefs userPrefs4 = null;
                                                                                                    final SettingsActivity this$0 = this.c;
                                                                                                    switch (i12) {
                                                                                                        case 0:
                                                                                                            SettingsActivity.Companion companion = SettingsActivity.E;
                                                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                            this$0.getClass();
                                                                                                            new SettingsActivity.LastNameInput().show(this$0.getSupportFragmentManager(), "LastNameInput");
                                                                                                            break;
                                                                                                        case 1:
                                                                                                            SettingsActivity.Companion companion2 = SettingsActivity.E;
                                                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                            View viewFindViewById = this$0.findViewById(R.id.email);
                                                                                                            Intrinsics.checkNotNull(viewFindViewById, "null cannot be cast to non-null type android.widget.TextView");
                                                                                                            String oldEmail = ((TextView) viewFindViewById).getText().toString();
                                                                                                            EmailChangeFragment.n.getClass();
                                                                                                            Intrinsics.checkNotNullParameter(oldEmail, "oldEmail");
                                                                                                            EmailChangeFragment emailChangeFragment = new EmailChangeFragment();
                                                                                                            Bundle bundle2 = new Bundle();
                                                                                                            bundle2.putString("key.old.email", oldEmail);
                                                                                                            emailChangeFragment.setArguments(bundle2);
                                                                                                            emailChangeFragment.l = new EmailChangeFragment.OnSuccessListener() { // from class: com.glow.android.ui.SettingsActivity$setEmail$1
                                                                                                                @Override // com.glow.android.ui.EmailChangeFragment.OnSuccessListener
                                                                                                                public final void onSuccess() {
                                                                                                                    SettingsActivity.Companion companion3 = SettingsActivity.E;
                                                                                                                    this$0.L();
                                                                                                                }
                                                                                                            };
                                                                                                            emailChangeFragment.show(this$0.getSupportFragmentManager(), "EmailInput");
                                                                                                            break;
                                                                                                        case 2:
                                                                                                            SettingsActivity.Companion companion3 = SettingsActivity.E;
                                                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                            UserService userService2 = this$0.f10616j;
                                                                                                            if (userService2 != null) {
                                                                                                                userService = userService2;
                                                                                                            } else {
                                                                                                                Intrinsics.throwUninitializedPropertyAccessException("userService");
                                                                                                            }
                                                                                                            Observable<JsonObject> observableVerifyEmail = userService.verifyEmail("");
                                                                                                            observableVerifyEmail.getClass();
                                                                                                            observableVerifyEmail.m(Schedulers.a().f29116b).h(AndroidSchedulers.a()).l(new D3.c(new e(this$0, 6), 21), new A3.d(18));
                                                                                                            break;
                                                                                                        case 3:
                                                                                                            SettingsActivity.Companion companion4 = SettingsActivity.E;
                                                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                            this$0.getClass();
                                                                                                            AlertDialog alertDialogCreate = new MaterialAlertDialogBuilder(this$0).setTitle(R.string.setting_delete_account_warning_title).setMessage(R.string.setting_delete_account_warning).setNegativeButton(R.string.setting_delete_account_cancel, (DialogInterface.OnClickListener) new i(this$0, 1)).setPositiveButton(R.string.setting_delete_account_confirm, (DialogInterface.OnClickListener) new i(this$0, 2)).create();
                                                                                                            Intrinsics.checkNotNullExpressionValue(alertDialogCreate, "create(...)");
                                                                                                            alertDialogCreate.show();
                                                                                                            break;
                                                                                                        case 4:
                                                                                                            SettingsActivity.Companion companion5 = SettingsActivity.E;
                                                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                            UserPrefs userPrefs5 = this$0.g;
                                                                                                            if (userPrefs5 == null) {
                                                                                                                Intrinsics.throwUninitializedPropertyAccessException("userPrefs");
                                                                                                            } else {
                                                                                                                userPrefs4 = userPrefs5;
                                                                                                            }
                                                                                                            if (!userPrefs4.O()) {
                                                                                                                this$0.H();
                                                                                                            } else {
                                                                                                                Blaster.b("page_impression_offline_mode_function_not_work", "action", "logout");
                                                                                                                new MaterialAlertDialogBuilder(this$0, R.style.Theme_Glow_Dialog_Warning).setTitle(R.string.data_protection_warning_log_out_title).setMessage(R.string.data_protection_warning_log_out).setPositiveButton(R.string.action_continue, (DialogInterface.OnClickListener) new i(this$0, 3)).setNegativeButton(R.string.action_cancel, (DialogInterface.OnClickListener) new A1.c(8)).show();
                                                                                                            }
                                                                                                            break;
                                                                                                        case 5:
                                                                                                            SettingsActivity.Companion companion6 = SettingsActivity.E;
                                                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                            UserPrefs userPrefs6 = this$0.g;
                                                                                                            if (userPrefs6 == null) {
                                                                                                                Intrinsics.throwUninitializedPropertyAccessException("userPrefs");
                                                                                                                userPrefs6 = null;
                                                                                                            }
                                                                                                            if (!userPrefs6.O()) {
                                                                                                                this$0.D();
                                                                                                            } else {
                                                                                                                Blaster.b("page_impression_offline_mode_function_not_work", "action", "change password");
                                                                                                                new MaterialAlertDialogBuilder(this$0, R.style.Theme_Glow_Dialog_Warning).setTitle(R.string.data_protection_warning_change_pwd).setMessage(R.string.data_protection_warning_change_pwd_desc).setPositiveButton(R.string.action_continue, (DialogInterface.OnClickListener) new i(this$0, 0)).setNegativeButton(R.string.action_cancel, (DialogInterface.OnClickListener) null).show();
                                                                                                            }
                                                                                                            break;
                                                                                                        case 6:
                                                                                                            SettingsActivity.Companion companion7 = SettingsActivity.E;
                                                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                            UserPrefs userPrefs7 = this$0.g;
                                                                                                            if (userPrefs7 == null) {
                                                                                                                Intrinsics.throwUninitializedPropertyAccessException("userPrefs");
                                                                                                                userPrefs7 = null;
                                                                                                            }
                                                                                                            if (!userPrefs7.O()) {
                                                                                                                FragmentManager supportFragmentManager = this$0.getSupportFragmentManager();
                                                                                                                Intrinsics.checkNotNullExpressionValue(supportFragmentManager, "getSupportFragmentManager(...)");
                                                                                                                PartnerPrefs partnerPrefs = this$0.h;
                                                                                                                if (partnerPrefs == null) {
                                                                                                                    Intrinsics.throwUninitializedPropertyAccessException(PartnerPrefs.PREFS_NAME);
                                                                                                                    partnerPrefs = null;
                                                                                                                }
                                                                                                                if (!TextUtils.isEmpty(partnerPrefs.A())) {
                                                                                                                    PartnerPrefs partnerPrefs2 = this$0.h;
                                                                                                                    if (partnerPrefs2 == null) {
                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException(PartnerPrefs.PREFS_NAME);
                                                                                                                        partnerPrefs2 = null;
                                                                                                                    }
                                                                                                                    if (!TextUtils.isEmpty(partnerPrefs2.t())) {
                                                                                                                        new DisconnectPartnerDialogFragment().show(supportFragmentManager, "DisconnectPartnerDialogFragment");
                                                                                                                    }
                                                                                                                }
                                                                                                                Blaster.e("button_click_user_profile_invite_partner", null);
                                                                                                                UserPrefs userPrefs8 = this$0.g;
                                                                                                                if (userPrefs8 == null) {
                                                                                                                    Intrinsics.throwUninitializedPropertyAccessException("userPrefs");
                                                                                                                } else {
                                                                                                                    userPrefs3 = userPrefs8;
                                                                                                                }
                                                                                                                InvitePartnerDialogFragment.t(supportFragmentManager, this$0, userPrefs3.P());
                                                                                                            } else {
                                                                                                                Blaster.b("page_impression_offline_mode_function_not_work", "action", "invite partner");
                                                                                                                new AlertDialog.Builder(this$0).setMessage(R.string.data_protection_warning_change_not_support).setPositiveButton(R.string.ok, (DialogInterface.OnClickListener) null).show();
                                                                                                            }
                                                                                                            break;
                                                                                                        case 7:
                                                                                                            SettingsActivity.Companion companion8 = SettingsActivity.E;
                                                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                            this$0.getClass();
                                                                                                            Intent intent = new Intent();
                                                                                                            intent.setType("image/*");
                                                                                                            intent.setAction("android.intent.action.GET_CONTENT");
                                                                                                            this$0.startActivityForResult(Intent.createChooser(intent, this$0.getString(R.string.get_content_image_picker_title)), 300);
                                                                                                            Blaster.e("button_click_user_profile_upload_profile_photo", null);
                                                                                                            break;
                                                                                                        default:
                                                                                                            SettingsActivity.Companion companion9 = SettingsActivity.E;
                                                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                            this$0.getClass();
                                                                                                            new SettingsActivity.FirstNameInput().show(this$0.getSupportFragmentManager(), "FirstNameInput");
                                                                                                            break;
                                                                                                    }
                                                                                                }
                                                                                            });
                                                                                            SettingUserProfileSectionBinding settingUserProfileSectionBinding4 = this.f10622y;
                                                                                            if (settingUserProfileSectionBinding4 == null) {
                                                                                                Intrinsics.throwUninitializedPropertyAccessException("userProfileSectionBinding");
                                                                                                settingUserProfileSectionBinding4 = null;
                                                                                            }
                                                                                            final int i13 = 8;
                                                                                            settingUserProfileSectionBinding4.f4209q.setOnClickListener(new View.OnClickListener(this) { // from class: G2.g
                                                                                                public final /* synthetic */ SettingsActivity c;

                                                                                                {
                                                                                                    this.c = this;
                                                                                                }

                                                                                                @Override // android.view.View.OnClickListener
                                                                                                public final void onClick(View view) {
                                                                                                    UserService userService = null;
                                                                                                    UserPrefs userPrefs3 = null;
                                                                                                    UserPrefs userPrefs4 = null;
                                                                                                    final SettingsActivity this$0 = this.c;
                                                                                                    switch (i13) {
                                                                                                        case 0:
                                                                                                            SettingsActivity.Companion companion = SettingsActivity.E;
                                                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                            this$0.getClass();
                                                                                                            new SettingsActivity.LastNameInput().show(this$0.getSupportFragmentManager(), "LastNameInput");
                                                                                                            break;
                                                                                                        case 1:
                                                                                                            SettingsActivity.Companion companion2 = SettingsActivity.E;
                                                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                            View viewFindViewById = this$0.findViewById(R.id.email);
                                                                                                            Intrinsics.checkNotNull(viewFindViewById, "null cannot be cast to non-null type android.widget.TextView");
                                                                                                            String oldEmail = ((TextView) viewFindViewById).getText().toString();
                                                                                                            EmailChangeFragment.n.getClass();
                                                                                                            Intrinsics.checkNotNullParameter(oldEmail, "oldEmail");
                                                                                                            EmailChangeFragment emailChangeFragment = new EmailChangeFragment();
                                                                                                            Bundle bundle2 = new Bundle();
                                                                                                            bundle2.putString("key.old.email", oldEmail);
                                                                                                            emailChangeFragment.setArguments(bundle2);
                                                                                                            emailChangeFragment.l = new EmailChangeFragment.OnSuccessListener() { // from class: com.glow.android.ui.SettingsActivity$setEmail$1
                                                                                                                @Override // com.glow.android.ui.EmailChangeFragment.OnSuccessListener
                                                                                                                public final void onSuccess() {
                                                                                                                    SettingsActivity.Companion companion3 = SettingsActivity.E;
                                                                                                                    this$0.L();
                                                                                                                }
                                                                                                            };
                                                                                                            emailChangeFragment.show(this$0.getSupportFragmentManager(), "EmailInput");
                                                                                                            break;
                                                                                                        case 2:
                                                                                                            SettingsActivity.Companion companion3 = SettingsActivity.E;
                                                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                            UserService userService2 = this$0.f10616j;
                                                                                                            if (userService2 != null) {
                                                                                                                userService = userService2;
                                                                                                            } else {
                                                                                                                Intrinsics.throwUninitializedPropertyAccessException("userService");
                                                                                                            }
                                                                                                            Observable<JsonObject> observableVerifyEmail = userService.verifyEmail("");
                                                                                                            observableVerifyEmail.getClass();
                                                                                                            observableVerifyEmail.m(Schedulers.a().f29116b).h(AndroidSchedulers.a()).l(new D3.c(new e(this$0, 6), 21), new A3.d(18));
                                                                                                            break;
                                                                                                        case 3:
                                                                                                            SettingsActivity.Companion companion4 = SettingsActivity.E;
                                                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                            this$0.getClass();
                                                                                                            AlertDialog alertDialogCreate = new MaterialAlertDialogBuilder(this$0).setTitle(R.string.setting_delete_account_warning_title).setMessage(R.string.setting_delete_account_warning).setNegativeButton(R.string.setting_delete_account_cancel, (DialogInterface.OnClickListener) new i(this$0, 1)).setPositiveButton(R.string.setting_delete_account_confirm, (DialogInterface.OnClickListener) new i(this$0, 2)).create();
                                                                                                            Intrinsics.checkNotNullExpressionValue(alertDialogCreate, "create(...)");
                                                                                                            alertDialogCreate.show();
                                                                                                            break;
                                                                                                        case 4:
                                                                                                            SettingsActivity.Companion companion5 = SettingsActivity.E;
                                                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                            UserPrefs userPrefs5 = this$0.g;
                                                                                                            if (userPrefs5 == null) {
                                                                                                                Intrinsics.throwUninitializedPropertyAccessException("userPrefs");
                                                                                                            } else {
                                                                                                                userPrefs4 = userPrefs5;
                                                                                                            }
                                                                                                            if (!userPrefs4.O()) {
                                                                                                                this$0.H();
                                                                                                            } else {
                                                                                                                Blaster.b("page_impression_offline_mode_function_not_work", "action", "logout");
                                                                                                                new MaterialAlertDialogBuilder(this$0, R.style.Theme_Glow_Dialog_Warning).setTitle(R.string.data_protection_warning_log_out_title).setMessage(R.string.data_protection_warning_log_out).setPositiveButton(R.string.action_continue, (DialogInterface.OnClickListener) new i(this$0, 3)).setNegativeButton(R.string.action_cancel, (DialogInterface.OnClickListener) new A1.c(8)).show();
                                                                                                            }
                                                                                                            break;
                                                                                                        case 5:
                                                                                                            SettingsActivity.Companion companion6 = SettingsActivity.E;
                                                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                            UserPrefs userPrefs6 = this$0.g;
                                                                                                            if (userPrefs6 == null) {
                                                                                                                Intrinsics.throwUninitializedPropertyAccessException("userPrefs");
                                                                                                                userPrefs6 = null;
                                                                                                            }
                                                                                                            if (!userPrefs6.O()) {
                                                                                                                this$0.D();
                                                                                                            } else {
                                                                                                                Blaster.b("page_impression_offline_mode_function_not_work", "action", "change password");
                                                                                                                new MaterialAlertDialogBuilder(this$0, R.style.Theme_Glow_Dialog_Warning).setTitle(R.string.data_protection_warning_change_pwd).setMessage(R.string.data_protection_warning_change_pwd_desc).setPositiveButton(R.string.action_continue, (DialogInterface.OnClickListener) new i(this$0, 0)).setNegativeButton(R.string.action_cancel, (DialogInterface.OnClickListener) null).show();
                                                                                                            }
                                                                                                            break;
                                                                                                        case 6:
                                                                                                            SettingsActivity.Companion companion7 = SettingsActivity.E;
                                                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                            UserPrefs userPrefs7 = this$0.g;
                                                                                                            if (userPrefs7 == null) {
                                                                                                                Intrinsics.throwUninitializedPropertyAccessException("userPrefs");
                                                                                                                userPrefs7 = null;
                                                                                                            }
                                                                                                            if (!userPrefs7.O()) {
                                                                                                                FragmentManager supportFragmentManager = this$0.getSupportFragmentManager();
                                                                                                                Intrinsics.checkNotNullExpressionValue(supportFragmentManager, "getSupportFragmentManager(...)");
                                                                                                                PartnerPrefs partnerPrefs = this$0.h;
                                                                                                                if (partnerPrefs == null) {
                                                                                                                    Intrinsics.throwUninitializedPropertyAccessException(PartnerPrefs.PREFS_NAME);
                                                                                                                    partnerPrefs = null;
                                                                                                                }
                                                                                                                if (!TextUtils.isEmpty(partnerPrefs.A())) {
                                                                                                                    PartnerPrefs partnerPrefs2 = this$0.h;
                                                                                                                    if (partnerPrefs2 == null) {
                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException(PartnerPrefs.PREFS_NAME);
                                                                                                                        partnerPrefs2 = null;
                                                                                                                    }
                                                                                                                    if (!TextUtils.isEmpty(partnerPrefs2.t())) {
                                                                                                                        new DisconnectPartnerDialogFragment().show(supportFragmentManager, "DisconnectPartnerDialogFragment");
                                                                                                                    }
                                                                                                                }
                                                                                                                Blaster.e("button_click_user_profile_invite_partner", null);
                                                                                                                UserPrefs userPrefs8 = this$0.g;
                                                                                                                if (userPrefs8 == null) {
                                                                                                                    Intrinsics.throwUninitializedPropertyAccessException("userPrefs");
                                                                                                                } else {
                                                                                                                    userPrefs3 = userPrefs8;
                                                                                                                }
                                                                                                                InvitePartnerDialogFragment.t(supportFragmentManager, this$0, userPrefs3.P());
                                                                                                            } else {
                                                                                                                Blaster.b("page_impression_offline_mode_function_not_work", "action", "invite partner");
                                                                                                                new AlertDialog.Builder(this$0).setMessage(R.string.data_protection_warning_change_not_support).setPositiveButton(R.string.ok, (DialogInterface.OnClickListener) null).show();
                                                                                                            }
                                                                                                            break;
                                                                                                        case 7:
                                                                                                            SettingsActivity.Companion companion8 = SettingsActivity.E;
                                                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                            this$0.getClass();
                                                                                                            Intent intent = new Intent();
                                                                                                            intent.setType("image/*");
                                                                                                            intent.setAction("android.intent.action.GET_CONTENT");
                                                                                                            this$0.startActivityForResult(Intent.createChooser(intent, this$0.getString(R.string.get_content_image_picker_title)), 300);
                                                                                                            Blaster.e("button_click_user_profile_upload_profile_photo", null);
                                                                                                            break;
                                                                                                        default:
                                                                                                            SettingsActivity.Companion companion9 = SettingsActivity.E;
                                                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                            this$0.getClass();
                                                                                                            new SettingsActivity.FirstNameInput().show(this$0.getSupportFragmentManager(), "FirstNameInput");
                                                                                                            break;
                                                                                                    }
                                                                                                }
                                                                                            });
                                                                                            SettingUserProfileSectionBinding settingUserProfileSectionBinding5 = this.f10622y;
                                                                                            if (settingUserProfileSectionBinding5 == null) {
                                                                                                Intrinsics.throwUninitializedPropertyAccessException("userProfileSectionBinding");
                                                                                                settingUserProfileSectionBinding5 = null;
                                                                                            }
                                                                                            final int i14 = 0;
                                                                                            settingUserProfileSectionBinding5.r.setOnClickListener(new View.OnClickListener(this) { // from class: G2.g
                                                                                                public final /* synthetic */ SettingsActivity c;

                                                                                                {
                                                                                                    this.c = this;
                                                                                                }

                                                                                                @Override // android.view.View.OnClickListener
                                                                                                public final void onClick(View view) {
                                                                                                    UserService userService = null;
                                                                                                    UserPrefs userPrefs3 = null;
                                                                                                    UserPrefs userPrefs4 = null;
                                                                                                    final SettingsActivity this$0 = this.c;
                                                                                                    switch (i14) {
                                                                                                        case 0:
                                                                                                            SettingsActivity.Companion companion = SettingsActivity.E;
                                                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                            this$0.getClass();
                                                                                                            new SettingsActivity.LastNameInput().show(this$0.getSupportFragmentManager(), "LastNameInput");
                                                                                                            break;
                                                                                                        case 1:
                                                                                                            SettingsActivity.Companion companion2 = SettingsActivity.E;
                                                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                            View viewFindViewById = this$0.findViewById(R.id.email);
                                                                                                            Intrinsics.checkNotNull(viewFindViewById, "null cannot be cast to non-null type android.widget.TextView");
                                                                                                            String oldEmail = ((TextView) viewFindViewById).getText().toString();
                                                                                                            EmailChangeFragment.n.getClass();
                                                                                                            Intrinsics.checkNotNullParameter(oldEmail, "oldEmail");
                                                                                                            EmailChangeFragment emailChangeFragment = new EmailChangeFragment();
                                                                                                            Bundle bundle2 = new Bundle();
                                                                                                            bundle2.putString("key.old.email", oldEmail);
                                                                                                            emailChangeFragment.setArguments(bundle2);
                                                                                                            emailChangeFragment.l = new EmailChangeFragment.OnSuccessListener() { // from class: com.glow.android.ui.SettingsActivity$setEmail$1
                                                                                                                @Override // com.glow.android.ui.EmailChangeFragment.OnSuccessListener
                                                                                                                public final void onSuccess() {
                                                                                                                    SettingsActivity.Companion companion3 = SettingsActivity.E;
                                                                                                                    this$0.L();
                                                                                                                }
                                                                                                            };
                                                                                                            emailChangeFragment.show(this$0.getSupportFragmentManager(), "EmailInput");
                                                                                                            break;
                                                                                                        case 2:
                                                                                                            SettingsActivity.Companion companion3 = SettingsActivity.E;
                                                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                            UserService userService2 = this$0.f10616j;
                                                                                                            if (userService2 != null) {
                                                                                                                userService = userService2;
                                                                                                            } else {
                                                                                                                Intrinsics.throwUninitializedPropertyAccessException("userService");
                                                                                                            }
                                                                                                            Observable<JsonObject> observableVerifyEmail = userService.verifyEmail("");
                                                                                                            observableVerifyEmail.getClass();
                                                                                                            observableVerifyEmail.m(Schedulers.a().f29116b).h(AndroidSchedulers.a()).l(new D3.c(new e(this$0, 6), 21), new A3.d(18));
                                                                                                            break;
                                                                                                        case 3:
                                                                                                            SettingsActivity.Companion companion4 = SettingsActivity.E;
                                                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                            this$0.getClass();
                                                                                                            AlertDialog alertDialogCreate = new MaterialAlertDialogBuilder(this$0).setTitle(R.string.setting_delete_account_warning_title).setMessage(R.string.setting_delete_account_warning).setNegativeButton(R.string.setting_delete_account_cancel, (DialogInterface.OnClickListener) new i(this$0, 1)).setPositiveButton(R.string.setting_delete_account_confirm, (DialogInterface.OnClickListener) new i(this$0, 2)).create();
                                                                                                            Intrinsics.checkNotNullExpressionValue(alertDialogCreate, "create(...)");
                                                                                                            alertDialogCreate.show();
                                                                                                            break;
                                                                                                        case 4:
                                                                                                            SettingsActivity.Companion companion5 = SettingsActivity.E;
                                                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                            UserPrefs userPrefs5 = this$0.g;
                                                                                                            if (userPrefs5 == null) {
                                                                                                                Intrinsics.throwUninitializedPropertyAccessException("userPrefs");
                                                                                                            } else {
                                                                                                                userPrefs4 = userPrefs5;
                                                                                                            }
                                                                                                            if (!userPrefs4.O()) {
                                                                                                                this$0.H();
                                                                                                            } else {
                                                                                                                Blaster.b("page_impression_offline_mode_function_not_work", "action", "logout");
                                                                                                                new MaterialAlertDialogBuilder(this$0, R.style.Theme_Glow_Dialog_Warning).setTitle(R.string.data_protection_warning_log_out_title).setMessage(R.string.data_protection_warning_log_out).setPositiveButton(R.string.action_continue, (DialogInterface.OnClickListener) new i(this$0, 3)).setNegativeButton(R.string.action_cancel, (DialogInterface.OnClickListener) new A1.c(8)).show();
                                                                                                            }
                                                                                                            break;
                                                                                                        case 5:
                                                                                                            SettingsActivity.Companion companion6 = SettingsActivity.E;
                                                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                            UserPrefs userPrefs6 = this$0.g;
                                                                                                            if (userPrefs6 == null) {
                                                                                                                Intrinsics.throwUninitializedPropertyAccessException("userPrefs");
                                                                                                                userPrefs6 = null;
                                                                                                            }
                                                                                                            if (!userPrefs6.O()) {
                                                                                                                this$0.D();
                                                                                                            } else {
                                                                                                                Blaster.b("page_impression_offline_mode_function_not_work", "action", "change password");
                                                                                                                new MaterialAlertDialogBuilder(this$0, R.style.Theme_Glow_Dialog_Warning).setTitle(R.string.data_protection_warning_change_pwd).setMessage(R.string.data_protection_warning_change_pwd_desc).setPositiveButton(R.string.action_continue, (DialogInterface.OnClickListener) new i(this$0, 0)).setNegativeButton(R.string.action_cancel, (DialogInterface.OnClickListener) null).show();
                                                                                                            }
                                                                                                            break;
                                                                                                        case 6:
                                                                                                            SettingsActivity.Companion companion7 = SettingsActivity.E;
                                                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                            UserPrefs userPrefs7 = this$0.g;
                                                                                                            if (userPrefs7 == null) {
                                                                                                                Intrinsics.throwUninitializedPropertyAccessException("userPrefs");
                                                                                                                userPrefs7 = null;
                                                                                                            }
                                                                                                            if (!userPrefs7.O()) {
                                                                                                                FragmentManager supportFragmentManager = this$0.getSupportFragmentManager();
                                                                                                                Intrinsics.checkNotNullExpressionValue(supportFragmentManager, "getSupportFragmentManager(...)");
                                                                                                                PartnerPrefs partnerPrefs = this$0.h;
                                                                                                                if (partnerPrefs == null) {
                                                                                                                    Intrinsics.throwUninitializedPropertyAccessException(PartnerPrefs.PREFS_NAME);
                                                                                                                    partnerPrefs = null;
                                                                                                                }
                                                                                                                if (!TextUtils.isEmpty(partnerPrefs.A())) {
                                                                                                                    PartnerPrefs partnerPrefs2 = this$0.h;
                                                                                                                    if (partnerPrefs2 == null) {
                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException(PartnerPrefs.PREFS_NAME);
                                                                                                                        partnerPrefs2 = null;
                                                                                                                    }
                                                                                                                    if (!TextUtils.isEmpty(partnerPrefs2.t())) {
                                                                                                                        new DisconnectPartnerDialogFragment().show(supportFragmentManager, "DisconnectPartnerDialogFragment");
                                                                                                                    }
                                                                                                                }
                                                                                                                Blaster.e("button_click_user_profile_invite_partner", null);
                                                                                                                UserPrefs userPrefs8 = this$0.g;
                                                                                                                if (userPrefs8 == null) {
                                                                                                                    Intrinsics.throwUninitializedPropertyAccessException("userPrefs");
                                                                                                                } else {
                                                                                                                    userPrefs3 = userPrefs8;
                                                                                                                }
                                                                                                                InvitePartnerDialogFragment.t(supportFragmentManager, this$0, userPrefs3.P());
                                                                                                            } else {
                                                                                                                Blaster.b("page_impression_offline_mode_function_not_work", "action", "invite partner");
                                                                                                                new AlertDialog.Builder(this$0).setMessage(R.string.data_protection_warning_change_not_support).setPositiveButton(R.string.ok, (DialogInterface.OnClickListener) null).show();
                                                                                                            }
                                                                                                            break;
                                                                                                        case 7:
                                                                                                            SettingsActivity.Companion companion8 = SettingsActivity.E;
                                                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                            this$0.getClass();
                                                                                                            Intent intent = new Intent();
                                                                                                            intent.setType("image/*");
                                                                                                            intent.setAction("android.intent.action.GET_CONTENT");
                                                                                                            this$0.startActivityForResult(Intent.createChooser(intent, this$0.getString(R.string.get_content_image_picker_title)), 300);
                                                                                                            Blaster.e("button_click_user_profile_upload_profile_photo", null);
                                                                                                            break;
                                                                                                        default:
                                                                                                            SettingsActivity.Companion companion9 = SettingsActivity.E;
                                                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                            this$0.getClass();
                                                                                                            new SettingsActivity.FirstNameInput().show(this$0.getSupportFragmentManager(), "FirstNameInput");
                                                                                                            break;
                                                                                                    }
                                                                                                }
                                                                                            });
                                                                                            SettingUserProfileSectionBinding settingUserProfileSectionBinding6 = this.f10622y;
                                                                                            if (settingUserProfileSectionBinding6 == null) {
                                                                                                Intrinsics.throwUninitializedPropertyAccessException("userProfileSectionBinding");
                                                                                                settingUserProfileSectionBinding6 = null;
                                                                                            }
                                                                                            final int i15 = 1;
                                                                                            settingUserProfileSectionBinding6.p.setOnClickListener(new View.OnClickListener(this) { // from class: G2.g
                                                                                                public final /* synthetic */ SettingsActivity c;

                                                                                                {
                                                                                                    this.c = this;
                                                                                                }

                                                                                                @Override // android.view.View.OnClickListener
                                                                                                public final void onClick(View view) {
                                                                                                    UserService userService = null;
                                                                                                    UserPrefs userPrefs3 = null;
                                                                                                    UserPrefs userPrefs4 = null;
                                                                                                    final SettingsActivity this$0 = this.c;
                                                                                                    switch (i15) {
                                                                                                        case 0:
                                                                                                            SettingsActivity.Companion companion = SettingsActivity.E;
                                                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                            this$0.getClass();
                                                                                                            new SettingsActivity.LastNameInput().show(this$0.getSupportFragmentManager(), "LastNameInput");
                                                                                                            break;
                                                                                                        case 1:
                                                                                                            SettingsActivity.Companion companion2 = SettingsActivity.E;
                                                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                            View viewFindViewById = this$0.findViewById(R.id.email);
                                                                                                            Intrinsics.checkNotNull(viewFindViewById, "null cannot be cast to non-null type android.widget.TextView");
                                                                                                            String oldEmail = ((TextView) viewFindViewById).getText().toString();
                                                                                                            EmailChangeFragment.n.getClass();
                                                                                                            Intrinsics.checkNotNullParameter(oldEmail, "oldEmail");
                                                                                                            EmailChangeFragment emailChangeFragment = new EmailChangeFragment();
                                                                                                            Bundle bundle2 = new Bundle();
                                                                                                            bundle2.putString("key.old.email", oldEmail);
                                                                                                            emailChangeFragment.setArguments(bundle2);
                                                                                                            emailChangeFragment.l = new EmailChangeFragment.OnSuccessListener() { // from class: com.glow.android.ui.SettingsActivity$setEmail$1
                                                                                                                @Override // com.glow.android.ui.EmailChangeFragment.OnSuccessListener
                                                                                                                public final void onSuccess() {
                                                                                                                    SettingsActivity.Companion companion3 = SettingsActivity.E;
                                                                                                                    this$0.L();
                                                                                                                }
                                                                                                            };
                                                                                                            emailChangeFragment.show(this$0.getSupportFragmentManager(), "EmailInput");
                                                                                                            break;
                                                                                                        case 2:
                                                                                                            SettingsActivity.Companion companion3 = SettingsActivity.E;
                                                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                            UserService userService2 = this$0.f10616j;
                                                                                                            if (userService2 != null) {
                                                                                                                userService = userService2;
                                                                                                            } else {
                                                                                                                Intrinsics.throwUninitializedPropertyAccessException("userService");
                                                                                                            }
                                                                                                            Observable<JsonObject> observableVerifyEmail = userService.verifyEmail("");
                                                                                                            observableVerifyEmail.getClass();
                                                                                                            observableVerifyEmail.m(Schedulers.a().f29116b).h(AndroidSchedulers.a()).l(new D3.c(new e(this$0, 6), 21), new A3.d(18));
                                                                                                            break;
                                                                                                        case 3:
                                                                                                            SettingsActivity.Companion companion4 = SettingsActivity.E;
                                                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                            this$0.getClass();
                                                                                                            AlertDialog alertDialogCreate = new MaterialAlertDialogBuilder(this$0).setTitle(R.string.setting_delete_account_warning_title).setMessage(R.string.setting_delete_account_warning).setNegativeButton(R.string.setting_delete_account_cancel, (DialogInterface.OnClickListener) new i(this$0, 1)).setPositiveButton(R.string.setting_delete_account_confirm, (DialogInterface.OnClickListener) new i(this$0, 2)).create();
                                                                                                            Intrinsics.checkNotNullExpressionValue(alertDialogCreate, "create(...)");
                                                                                                            alertDialogCreate.show();
                                                                                                            break;
                                                                                                        case 4:
                                                                                                            SettingsActivity.Companion companion5 = SettingsActivity.E;
                                                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                            UserPrefs userPrefs5 = this$0.g;
                                                                                                            if (userPrefs5 == null) {
                                                                                                                Intrinsics.throwUninitializedPropertyAccessException("userPrefs");
                                                                                                            } else {
                                                                                                                userPrefs4 = userPrefs5;
                                                                                                            }
                                                                                                            if (!userPrefs4.O()) {
                                                                                                                this$0.H();
                                                                                                            } else {
                                                                                                                Blaster.b("page_impression_offline_mode_function_not_work", "action", "logout");
                                                                                                                new MaterialAlertDialogBuilder(this$0, R.style.Theme_Glow_Dialog_Warning).setTitle(R.string.data_protection_warning_log_out_title).setMessage(R.string.data_protection_warning_log_out).setPositiveButton(R.string.action_continue, (DialogInterface.OnClickListener) new i(this$0, 3)).setNegativeButton(R.string.action_cancel, (DialogInterface.OnClickListener) new A1.c(8)).show();
                                                                                                            }
                                                                                                            break;
                                                                                                        case 5:
                                                                                                            SettingsActivity.Companion companion6 = SettingsActivity.E;
                                                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                            UserPrefs userPrefs6 = this$0.g;
                                                                                                            if (userPrefs6 == null) {
                                                                                                                Intrinsics.throwUninitializedPropertyAccessException("userPrefs");
                                                                                                                userPrefs6 = null;
                                                                                                            }
                                                                                                            if (!userPrefs6.O()) {
                                                                                                                this$0.D();
                                                                                                            } else {
                                                                                                                Blaster.b("page_impression_offline_mode_function_not_work", "action", "change password");
                                                                                                                new MaterialAlertDialogBuilder(this$0, R.style.Theme_Glow_Dialog_Warning).setTitle(R.string.data_protection_warning_change_pwd).setMessage(R.string.data_protection_warning_change_pwd_desc).setPositiveButton(R.string.action_continue, (DialogInterface.OnClickListener) new i(this$0, 0)).setNegativeButton(R.string.action_cancel, (DialogInterface.OnClickListener) null).show();
                                                                                                            }
                                                                                                            break;
                                                                                                        case 6:
                                                                                                            SettingsActivity.Companion companion7 = SettingsActivity.E;
                                                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                            UserPrefs userPrefs7 = this$0.g;
                                                                                                            if (userPrefs7 == null) {
                                                                                                                Intrinsics.throwUninitializedPropertyAccessException("userPrefs");
                                                                                                                userPrefs7 = null;
                                                                                                            }
                                                                                                            if (!userPrefs7.O()) {
                                                                                                                FragmentManager supportFragmentManager = this$0.getSupportFragmentManager();
                                                                                                                Intrinsics.checkNotNullExpressionValue(supportFragmentManager, "getSupportFragmentManager(...)");
                                                                                                                PartnerPrefs partnerPrefs = this$0.h;
                                                                                                                if (partnerPrefs == null) {
                                                                                                                    Intrinsics.throwUninitializedPropertyAccessException(PartnerPrefs.PREFS_NAME);
                                                                                                                    partnerPrefs = null;
                                                                                                                }
                                                                                                                if (!TextUtils.isEmpty(partnerPrefs.A())) {
                                                                                                                    PartnerPrefs partnerPrefs2 = this$0.h;
                                                                                                                    if (partnerPrefs2 == null) {
                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException(PartnerPrefs.PREFS_NAME);
                                                                                                                        partnerPrefs2 = null;
                                                                                                                    }
                                                                                                                    if (!TextUtils.isEmpty(partnerPrefs2.t())) {
                                                                                                                        new DisconnectPartnerDialogFragment().show(supportFragmentManager, "DisconnectPartnerDialogFragment");
                                                                                                                    }
                                                                                                                }
                                                                                                                Blaster.e("button_click_user_profile_invite_partner", null);
                                                                                                                UserPrefs userPrefs8 = this$0.g;
                                                                                                                if (userPrefs8 == null) {
                                                                                                                    Intrinsics.throwUninitializedPropertyAccessException("userPrefs");
                                                                                                                } else {
                                                                                                                    userPrefs3 = userPrefs8;
                                                                                                                }
                                                                                                                InvitePartnerDialogFragment.t(supportFragmentManager, this$0, userPrefs3.P());
                                                                                                            } else {
                                                                                                                Blaster.b("page_impression_offline_mode_function_not_work", "action", "invite partner");
                                                                                                                new AlertDialog.Builder(this$0).setMessage(R.string.data_protection_warning_change_not_support).setPositiveButton(R.string.ok, (DialogInterface.OnClickListener) null).show();
                                                                                                            }
                                                                                                            break;
                                                                                                        case 7:
                                                                                                            SettingsActivity.Companion companion8 = SettingsActivity.E;
                                                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                            this$0.getClass();
                                                                                                            Intent intent = new Intent();
                                                                                                            intent.setType("image/*");
                                                                                                            intent.setAction("android.intent.action.GET_CONTENT");
                                                                                                            this$0.startActivityForResult(Intent.createChooser(intent, this$0.getString(R.string.get_content_image_picker_title)), 300);
                                                                                                            Blaster.e("button_click_user_profile_upload_profile_photo", null);
                                                                                                            break;
                                                                                                        default:
                                                                                                            SettingsActivity.Companion companion9 = SettingsActivity.E;
                                                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                            this$0.getClass();
                                                                                                            new SettingsActivity.FirstNameInput().show(this$0.getSupportFragmentManager(), "FirstNameInput");
                                                                                                            break;
                                                                                                    }
                                                                                                }
                                                                                            });
                                                                                            SettingUserProfileSectionBinding settingUserProfileSectionBinding7 = this.f10622y;
                                                                                            if (settingUserProfileSectionBinding7 == null) {
                                                                                                Intrinsics.throwUninitializedPropertyAccessException("userProfileSectionBinding");
                                                                                                settingUserProfileSectionBinding7 = null;
                                                                                            }
                                                                                            final int i16 = 2;
                                                                                            settingUserProfileSectionBinding7.d.setOnClickListener(new View.OnClickListener(this) { // from class: G2.g
                                                                                                public final /* synthetic */ SettingsActivity c;

                                                                                                {
                                                                                                    this.c = this;
                                                                                                }

                                                                                                @Override // android.view.View.OnClickListener
                                                                                                public final void onClick(View view) {
                                                                                                    UserService userService = null;
                                                                                                    UserPrefs userPrefs3 = null;
                                                                                                    UserPrefs userPrefs4 = null;
                                                                                                    final SettingsActivity this$0 = this.c;
                                                                                                    switch (i16) {
                                                                                                        case 0:
                                                                                                            SettingsActivity.Companion companion = SettingsActivity.E;
                                                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                            this$0.getClass();
                                                                                                            new SettingsActivity.LastNameInput().show(this$0.getSupportFragmentManager(), "LastNameInput");
                                                                                                            break;
                                                                                                        case 1:
                                                                                                            SettingsActivity.Companion companion2 = SettingsActivity.E;
                                                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                            View viewFindViewById = this$0.findViewById(R.id.email);
                                                                                                            Intrinsics.checkNotNull(viewFindViewById, "null cannot be cast to non-null type android.widget.TextView");
                                                                                                            String oldEmail = ((TextView) viewFindViewById).getText().toString();
                                                                                                            EmailChangeFragment.n.getClass();
                                                                                                            Intrinsics.checkNotNullParameter(oldEmail, "oldEmail");
                                                                                                            EmailChangeFragment emailChangeFragment = new EmailChangeFragment();
                                                                                                            Bundle bundle2 = new Bundle();
                                                                                                            bundle2.putString("key.old.email", oldEmail);
                                                                                                            emailChangeFragment.setArguments(bundle2);
                                                                                                            emailChangeFragment.l = new EmailChangeFragment.OnSuccessListener() { // from class: com.glow.android.ui.SettingsActivity$setEmail$1
                                                                                                                @Override // com.glow.android.ui.EmailChangeFragment.OnSuccessListener
                                                                                                                public final void onSuccess() {
                                                                                                                    SettingsActivity.Companion companion3 = SettingsActivity.E;
                                                                                                                    this$0.L();
                                                                                                                }
                                                                                                            };
                                                                                                            emailChangeFragment.show(this$0.getSupportFragmentManager(), "EmailInput");
                                                                                                            break;
                                                                                                        case 2:
                                                                                                            SettingsActivity.Companion companion3 = SettingsActivity.E;
                                                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                            UserService userService2 = this$0.f10616j;
                                                                                                            if (userService2 != null) {
                                                                                                                userService = userService2;
                                                                                                            } else {
                                                                                                                Intrinsics.throwUninitializedPropertyAccessException("userService");
                                                                                                            }
                                                                                                            Observable<JsonObject> observableVerifyEmail = userService.verifyEmail("");
                                                                                                            observableVerifyEmail.getClass();
                                                                                                            observableVerifyEmail.m(Schedulers.a().f29116b).h(AndroidSchedulers.a()).l(new D3.c(new e(this$0, 6), 21), new A3.d(18));
                                                                                                            break;
                                                                                                        case 3:
                                                                                                            SettingsActivity.Companion companion4 = SettingsActivity.E;
                                                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                            this$0.getClass();
                                                                                                            AlertDialog alertDialogCreate = new MaterialAlertDialogBuilder(this$0).setTitle(R.string.setting_delete_account_warning_title).setMessage(R.string.setting_delete_account_warning).setNegativeButton(R.string.setting_delete_account_cancel, (DialogInterface.OnClickListener) new i(this$0, 1)).setPositiveButton(R.string.setting_delete_account_confirm, (DialogInterface.OnClickListener) new i(this$0, 2)).create();
                                                                                                            Intrinsics.checkNotNullExpressionValue(alertDialogCreate, "create(...)");
                                                                                                            alertDialogCreate.show();
                                                                                                            break;
                                                                                                        case 4:
                                                                                                            SettingsActivity.Companion companion5 = SettingsActivity.E;
                                                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                            UserPrefs userPrefs5 = this$0.g;
                                                                                                            if (userPrefs5 == null) {
                                                                                                                Intrinsics.throwUninitializedPropertyAccessException("userPrefs");
                                                                                                            } else {
                                                                                                                userPrefs4 = userPrefs5;
                                                                                                            }
                                                                                                            if (!userPrefs4.O()) {
                                                                                                                this$0.H();
                                                                                                            } else {
                                                                                                                Blaster.b("page_impression_offline_mode_function_not_work", "action", "logout");
                                                                                                                new MaterialAlertDialogBuilder(this$0, R.style.Theme_Glow_Dialog_Warning).setTitle(R.string.data_protection_warning_log_out_title).setMessage(R.string.data_protection_warning_log_out).setPositiveButton(R.string.action_continue, (DialogInterface.OnClickListener) new i(this$0, 3)).setNegativeButton(R.string.action_cancel, (DialogInterface.OnClickListener) new A1.c(8)).show();
                                                                                                            }
                                                                                                            break;
                                                                                                        case 5:
                                                                                                            SettingsActivity.Companion companion6 = SettingsActivity.E;
                                                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                            UserPrefs userPrefs6 = this$0.g;
                                                                                                            if (userPrefs6 == null) {
                                                                                                                Intrinsics.throwUninitializedPropertyAccessException("userPrefs");
                                                                                                                userPrefs6 = null;
                                                                                                            }
                                                                                                            if (!userPrefs6.O()) {
                                                                                                                this$0.D();
                                                                                                            } else {
                                                                                                                Blaster.b("page_impression_offline_mode_function_not_work", "action", "change password");
                                                                                                                new MaterialAlertDialogBuilder(this$0, R.style.Theme_Glow_Dialog_Warning).setTitle(R.string.data_protection_warning_change_pwd).setMessage(R.string.data_protection_warning_change_pwd_desc).setPositiveButton(R.string.action_continue, (DialogInterface.OnClickListener) new i(this$0, 0)).setNegativeButton(R.string.action_cancel, (DialogInterface.OnClickListener) null).show();
                                                                                                            }
                                                                                                            break;
                                                                                                        case 6:
                                                                                                            SettingsActivity.Companion companion7 = SettingsActivity.E;
                                                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                            UserPrefs userPrefs7 = this$0.g;
                                                                                                            if (userPrefs7 == null) {
                                                                                                                Intrinsics.throwUninitializedPropertyAccessException("userPrefs");
                                                                                                                userPrefs7 = null;
                                                                                                            }
                                                                                                            if (!userPrefs7.O()) {
                                                                                                                FragmentManager supportFragmentManager = this$0.getSupportFragmentManager();
                                                                                                                Intrinsics.checkNotNullExpressionValue(supportFragmentManager, "getSupportFragmentManager(...)");
                                                                                                                PartnerPrefs partnerPrefs = this$0.h;
                                                                                                                if (partnerPrefs == null) {
                                                                                                                    Intrinsics.throwUninitializedPropertyAccessException(PartnerPrefs.PREFS_NAME);
                                                                                                                    partnerPrefs = null;
                                                                                                                }
                                                                                                                if (!TextUtils.isEmpty(partnerPrefs.A())) {
                                                                                                                    PartnerPrefs partnerPrefs2 = this$0.h;
                                                                                                                    if (partnerPrefs2 == null) {
                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException(PartnerPrefs.PREFS_NAME);
                                                                                                                        partnerPrefs2 = null;
                                                                                                                    }
                                                                                                                    if (!TextUtils.isEmpty(partnerPrefs2.t())) {
                                                                                                                        new DisconnectPartnerDialogFragment().show(supportFragmentManager, "DisconnectPartnerDialogFragment");
                                                                                                                    }
                                                                                                                }
                                                                                                                Blaster.e("button_click_user_profile_invite_partner", null);
                                                                                                                UserPrefs userPrefs8 = this$0.g;
                                                                                                                if (userPrefs8 == null) {
                                                                                                                    Intrinsics.throwUninitializedPropertyAccessException("userPrefs");
                                                                                                                } else {
                                                                                                                    userPrefs3 = userPrefs8;
                                                                                                                }
                                                                                                                InvitePartnerDialogFragment.t(supportFragmentManager, this$0, userPrefs3.P());
                                                                                                            } else {
                                                                                                                Blaster.b("page_impression_offline_mode_function_not_work", "action", "invite partner");
                                                                                                                new AlertDialog.Builder(this$0).setMessage(R.string.data_protection_warning_change_not_support).setPositiveButton(R.string.ok, (DialogInterface.OnClickListener) null).show();
                                                                                                            }
                                                                                                            break;
                                                                                                        case 7:
                                                                                                            SettingsActivity.Companion companion8 = SettingsActivity.E;
                                                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                            this$0.getClass();
                                                                                                            Intent intent = new Intent();
                                                                                                            intent.setType("image/*");
                                                                                                            intent.setAction("android.intent.action.GET_CONTENT");
                                                                                                            this$0.startActivityForResult(Intent.createChooser(intent, this$0.getString(R.string.get_content_image_picker_title)), 300);
                                                                                                            Blaster.e("button_click_user_profile_upload_profile_photo", null);
                                                                                                            break;
                                                                                                        default:
                                                                                                            SettingsActivity.Companion companion9 = SettingsActivity.E;
                                                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                            this$0.getClass();
                                                                                                            new SettingsActivity.FirstNameInput().show(this$0.getSupportFragmentManager(), "FirstNameInput");
                                                                                                            break;
                                                                                                    }
                                                                                                }
                                                                                            });
                                                                                            SettingActivityBinding settingActivityBinding11 = this.f10621x;
                                                                                            if (settingActivityBinding11 == null) {
                                                                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                settingActivityBinding11 = null;
                                                                                            }
                                                                                            final int i17 = 3;
                                                                                            settingActivityBinding11.f4202f.setOnClickListener(new View.OnClickListener(this) { // from class: G2.g
                                                                                                public final /* synthetic */ SettingsActivity c;

                                                                                                {
                                                                                                    this.c = this;
                                                                                                }

                                                                                                @Override // android.view.View.OnClickListener
                                                                                                public final void onClick(View view) {
                                                                                                    UserService userService = null;
                                                                                                    UserPrefs userPrefs3 = null;
                                                                                                    UserPrefs userPrefs4 = null;
                                                                                                    final SettingsActivity this$0 = this.c;
                                                                                                    switch (i17) {
                                                                                                        case 0:
                                                                                                            SettingsActivity.Companion companion = SettingsActivity.E;
                                                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                            this$0.getClass();
                                                                                                            new SettingsActivity.LastNameInput().show(this$0.getSupportFragmentManager(), "LastNameInput");
                                                                                                            break;
                                                                                                        case 1:
                                                                                                            SettingsActivity.Companion companion2 = SettingsActivity.E;
                                                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                            View viewFindViewById = this$0.findViewById(R.id.email);
                                                                                                            Intrinsics.checkNotNull(viewFindViewById, "null cannot be cast to non-null type android.widget.TextView");
                                                                                                            String oldEmail = ((TextView) viewFindViewById).getText().toString();
                                                                                                            EmailChangeFragment.n.getClass();
                                                                                                            Intrinsics.checkNotNullParameter(oldEmail, "oldEmail");
                                                                                                            EmailChangeFragment emailChangeFragment = new EmailChangeFragment();
                                                                                                            Bundle bundle2 = new Bundle();
                                                                                                            bundle2.putString("key.old.email", oldEmail);
                                                                                                            emailChangeFragment.setArguments(bundle2);
                                                                                                            emailChangeFragment.l = new EmailChangeFragment.OnSuccessListener() { // from class: com.glow.android.ui.SettingsActivity$setEmail$1
                                                                                                                @Override // com.glow.android.ui.EmailChangeFragment.OnSuccessListener
                                                                                                                public final void onSuccess() {
                                                                                                                    SettingsActivity.Companion companion3 = SettingsActivity.E;
                                                                                                                    this$0.L();
                                                                                                                }
                                                                                                            };
                                                                                                            emailChangeFragment.show(this$0.getSupportFragmentManager(), "EmailInput");
                                                                                                            break;
                                                                                                        case 2:
                                                                                                            SettingsActivity.Companion companion3 = SettingsActivity.E;
                                                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                            UserService userService2 = this$0.f10616j;
                                                                                                            if (userService2 != null) {
                                                                                                                userService = userService2;
                                                                                                            } else {
                                                                                                                Intrinsics.throwUninitializedPropertyAccessException("userService");
                                                                                                            }
                                                                                                            Observable<JsonObject> observableVerifyEmail = userService.verifyEmail("");
                                                                                                            observableVerifyEmail.getClass();
                                                                                                            observableVerifyEmail.m(Schedulers.a().f29116b).h(AndroidSchedulers.a()).l(new D3.c(new e(this$0, 6), 21), new A3.d(18));
                                                                                                            break;
                                                                                                        case 3:
                                                                                                            SettingsActivity.Companion companion4 = SettingsActivity.E;
                                                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                            this$0.getClass();
                                                                                                            AlertDialog alertDialogCreate = new MaterialAlertDialogBuilder(this$0).setTitle(R.string.setting_delete_account_warning_title).setMessage(R.string.setting_delete_account_warning).setNegativeButton(R.string.setting_delete_account_cancel, (DialogInterface.OnClickListener) new i(this$0, 1)).setPositiveButton(R.string.setting_delete_account_confirm, (DialogInterface.OnClickListener) new i(this$0, 2)).create();
                                                                                                            Intrinsics.checkNotNullExpressionValue(alertDialogCreate, "create(...)");
                                                                                                            alertDialogCreate.show();
                                                                                                            break;
                                                                                                        case 4:
                                                                                                            SettingsActivity.Companion companion5 = SettingsActivity.E;
                                                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                            UserPrefs userPrefs5 = this$0.g;
                                                                                                            if (userPrefs5 == null) {
                                                                                                                Intrinsics.throwUninitializedPropertyAccessException("userPrefs");
                                                                                                            } else {
                                                                                                                userPrefs4 = userPrefs5;
                                                                                                            }
                                                                                                            if (!userPrefs4.O()) {
                                                                                                                this$0.H();
                                                                                                            } else {
                                                                                                                Blaster.b("page_impression_offline_mode_function_not_work", "action", "logout");
                                                                                                                new MaterialAlertDialogBuilder(this$0, R.style.Theme_Glow_Dialog_Warning).setTitle(R.string.data_protection_warning_log_out_title).setMessage(R.string.data_protection_warning_log_out).setPositiveButton(R.string.action_continue, (DialogInterface.OnClickListener) new i(this$0, 3)).setNegativeButton(R.string.action_cancel, (DialogInterface.OnClickListener) new A1.c(8)).show();
                                                                                                            }
                                                                                                            break;
                                                                                                        case 5:
                                                                                                            SettingsActivity.Companion companion6 = SettingsActivity.E;
                                                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                            UserPrefs userPrefs6 = this$0.g;
                                                                                                            if (userPrefs6 == null) {
                                                                                                                Intrinsics.throwUninitializedPropertyAccessException("userPrefs");
                                                                                                                userPrefs6 = null;
                                                                                                            }
                                                                                                            if (!userPrefs6.O()) {
                                                                                                                this$0.D();
                                                                                                            } else {
                                                                                                                Blaster.b("page_impression_offline_mode_function_not_work", "action", "change password");
                                                                                                                new MaterialAlertDialogBuilder(this$0, R.style.Theme_Glow_Dialog_Warning).setTitle(R.string.data_protection_warning_change_pwd).setMessage(R.string.data_protection_warning_change_pwd_desc).setPositiveButton(R.string.action_continue, (DialogInterface.OnClickListener) new i(this$0, 0)).setNegativeButton(R.string.action_cancel, (DialogInterface.OnClickListener) null).show();
                                                                                                            }
                                                                                                            break;
                                                                                                        case 6:
                                                                                                            SettingsActivity.Companion companion7 = SettingsActivity.E;
                                                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                            UserPrefs userPrefs7 = this$0.g;
                                                                                                            if (userPrefs7 == null) {
                                                                                                                Intrinsics.throwUninitializedPropertyAccessException("userPrefs");
                                                                                                                userPrefs7 = null;
                                                                                                            }
                                                                                                            if (!userPrefs7.O()) {
                                                                                                                FragmentManager supportFragmentManager = this$0.getSupportFragmentManager();
                                                                                                                Intrinsics.checkNotNullExpressionValue(supportFragmentManager, "getSupportFragmentManager(...)");
                                                                                                                PartnerPrefs partnerPrefs = this$0.h;
                                                                                                                if (partnerPrefs == null) {
                                                                                                                    Intrinsics.throwUninitializedPropertyAccessException(PartnerPrefs.PREFS_NAME);
                                                                                                                    partnerPrefs = null;
                                                                                                                }
                                                                                                                if (!TextUtils.isEmpty(partnerPrefs.A())) {
                                                                                                                    PartnerPrefs partnerPrefs2 = this$0.h;
                                                                                                                    if (partnerPrefs2 == null) {
                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException(PartnerPrefs.PREFS_NAME);
                                                                                                                        partnerPrefs2 = null;
                                                                                                                    }
                                                                                                                    if (!TextUtils.isEmpty(partnerPrefs2.t())) {
                                                                                                                        new DisconnectPartnerDialogFragment().show(supportFragmentManager, "DisconnectPartnerDialogFragment");
                                                                                                                    }
                                                                                                                }
                                                                                                                Blaster.e("button_click_user_profile_invite_partner", null);
                                                                                                                UserPrefs userPrefs8 = this$0.g;
                                                                                                                if (userPrefs8 == null) {
                                                                                                                    Intrinsics.throwUninitializedPropertyAccessException("userPrefs");
                                                                                                                } else {
                                                                                                                    userPrefs3 = userPrefs8;
                                                                                                                }
                                                                                                                InvitePartnerDialogFragment.t(supportFragmentManager, this$0, userPrefs3.P());
                                                                                                            } else {
                                                                                                                Blaster.b("page_impression_offline_mode_function_not_work", "action", "invite partner");
                                                                                                                new AlertDialog.Builder(this$0).setMessage(R.string.data_protection_warning_change_not_support).setPositiveButton(R.string.ok, (DialogInterface.OnClickListener) null).show();
                                                                                                            }
                                                                                                            break;
                                                                                                        case 7:
                                                                                                            SettingsActivity.Companion companion8 = SettingsActivity.E;
                                                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                            this$0.getClass();
                                                                                                            Intent intent = new Intent();
                                                                                                            intent.setType("image/*");
                                                                                                            intent.setAction("android.intent.action.GET_CONTENT");
                                                                                                            this$0.startActivityForResult(Intent.createChooser(intent, this$0.getString(R.string.get_content_image_picker_title)), 300);
                                                                                                            Blaster.e("button_click_user_profile_upload_profile_photo", null);
                                                                                                            break;
                                                                                                        default:
                                                                                                            SettingsActivity.Companion companion9 = SettingsActivity.E;
                                                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                            this$0.getClass();
                                                                                                            new SettingsActivity.FirstNameInput().show(this$0.getSupportFragmentManager(), "FirstNameInput");
                                                                                                            break;
                                                                                                    }
                                                                                                }
                                                                                            });
                                                                                            SettingActivityBinding settingActivityBinding12 = this.f10621x;
                                                                                            if (settingActivityBinding12 == null) {
                                                                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                settingActivityBinding12 = null;
                                                                                            }
                                                                                            final int i18 = 4;
                                                                                            settingActivityBinding12.l.setOnClickListener(new View.OnClickListener(this) { // from class: G2.g
                                                                                                public final /* synthetic */ SettingsActivity c;

                                                                                                {
                                                                                                    this.c = this;
                                                                                                }

                                                                                                @Override // android.view.View.OnClickListener
                                                                                                public final void onClick(View view) {
                                                                                                    UserService userService = null;
                                                                                                    UserPrefs userPrefs3 = null;
                                                                                                    UserPrefs userPrefs4 = null;
                                                                                                    final SettingsActivity this$0 = this.c;
                                                                                                    switch (i18) {
                                                                                                        case 0:
                                                                                                            SettingsActivity.Companion companion = SettingsActivity.E;
                                                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                            this$0.getClass();
                                                                                                            new SettingsActivity.LastNameInput().show(this$0.getSupportFragmentManager(), "LastNameInput");
                                                                                                            break;
                                                                                                        case 1:
                                                                                                            SettingsActivity.Companion companion2 = SettingsActivity.E;
                                                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                            View viewFindViewById = this$0.findViewById(R.id.email);
                                                                                                            Intrinsics.checkNotNull(viewFindViewById, "null cannot be cast to non-null type android.widget.TextView");
                                                                                                            String oldEmail = ((TextView) viewFindViewById).getText().toString();
                                                                                                            EmailChangeFragment.n.getClass();
                                                                                                            Intrinsics.checkNotNullParameter(oldEmail, "oldEmail");
                                                                                                            EmailChangeFragment emailChangeFragment = new EmailChangeFragment();
                                                                                                            Bundle bundle2 = new Bundle();
                                                                                                            bundle2.putString("key.old.email", oldEmail);
                                                                                                            emailChangeFragment.setArguments(bundle2);
                                                                                                            emailChangeFragment.l = new EmailChangeFragment.OnSuccessListener() { // from class: com.glow.android.ui.SettingsActivity$setEmail$1
                                                                                                                @Override // com.glow.android.ui.EmailChangeFragment.OnSuccessListener
                                                                                                                public final void onSuccess() {
                                                                                                                    SettingsActivity.Companion companion3 = SettingsActivity.E;
                                                                                                                    this$0.L();
                                                                                                                }
                                                                                                            };
                                                                                                            emailChangeFragment.show(this$0.getSupportFragmentManager(), "EmailInput");
                                                                                                            break;
                                                                                                        case 2:
                                                                                                            SettingsActivity.Companion companion3 = SettingsActivity.E;
                                                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                            UserService userService2 = this$0.f10616j;
                                                                                                            if (userService2 != null) {
                                                                                                                userService = userService2;
                                                                                                            } else {
                                                                                                                Intrinsics.throwUninitializedPropertyAccessException("userService");
                                                                                                            }
                                                                                                            Observable<JsonObject> observableVerifyEmail = userService.verifyEmail("");
                                                                                                            observableVerifyEmail.getClass();
                                                                                                            observableVerifyEmail.m(Schedulers.a().f29116b).h(AndroidSchedulers.a()).l(new D3.c(new e(this$0, 6), 21), new A3.d(18));
                                                                                                            break;
                                                                                                        case 3:
                                                                                                            SettingsActivity.Companion companion4 = SettingsActivity.E;
                                                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                            this$0.getClass();
                                                                                                            AlertDialog alertDialogCreate = new MaterialAlertDialogBuilder(this$0).setTitle(R.string.setting_delete_account_warning_title).setMessage(R.string.setting_delete_account_warning).setNegativeButton(R.string.setting_delete_account_cancel, (DialogInterface.OnClickListener) new i(this$0, 1)).setPositiveButton(R.string.setting_delete_account_confirm, (DialogInterface.OnClickListener) new i(this$0, 2)).create();
                                                                                                            Intrinsics.checkNotNullExpressionValue(alertDialogCreate, "create(...)");
                                                                                                            alertDialogCreate.show();
                                                                                                            break;
                                                                                                        case 4:
                                                                                                            SettingsActivity.Companion companion5 = SettingsActivity.E;
                                                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                            UserPrefs userPrefs5 = this$0.g;
                                                                                                            if (userPrefs5 == null) {
                                                                                                                Intrinsics.throwUninitializedPropertyAccessException("userPrefs");
                                                                                                            } else {
                                                                                                                userPrefs4 = userPrefs5;
                                                                                                            }
                                                                                                            if (!userPrefs4.O()) {
                                                                                                                this$0.H();
                                                                                                            } else {
                                                                                                                Blaster.b("page_impression_offline_mode_function_not_work", "action", "logout");
                                                                                                                new MaterialAlertDialogBuilder(this$0, R.style.Theme_Glow_Dialog_Warning).setTitle(R.string.data_protection_warning_log_out_title).setMessage(R.string.data_protection_warning_log_out).setPositiveButton(R.string.action_continue, (DialogInterface.OnClickListener) new i(this$0, 3)).setNegativeButton(R.string.action_cancel, (DialogInterface.OnClickListener) new A1.c(8)).show();
                                                                                                            }
                                                                                                            break;
                                                                                                        case 5:
                                                                                                            SettingsActivity.Companion companion6 = SettingsActivity.E;
                                                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                            UserPrefs userPrefs6 = this$0.g;
                                                                                                            if (userPrefs6 == null) {
                                                                                                                Intrinsics.throwUninitializedPropertyAccessException("userPrefs");
                                                                                                                userPrefs6 = null;
                                                                                                            }
                                                                                                            if (!userPrefs6.O()) {
                                                                                                                this$0.D();
                                                                                                            } else {
                                                                                                                Blaster.b("page_impression_offline_mode_function_not_work", "action", "change password");
                                                                                                                new MaterialAlertDialogBuilder(this$0, R.style.Theme_Glow_Dialog_Warning).setTitle(R.string.data_protection_warning_change_pwd).setMessage(R.string.data_protection_warning_change_pwd_desc).setPositiveButton(R.string.action_continue, (DialogInterface.OnClickListener) new i(this$0, 0)).setNegativeButton(R.string.action_cancel, (DialogInterface.OnClickListener) null).show();
                                                                                                            }
                                                                                                            break;
                                                                                                        case 6:
                                                                                                            SettingsActivity.Companion companion7 = SettingsActivity.E;
                                                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                            UserPrefs userPrefs7 = this$0.g;
                                                                                                            if (userPrefs7 == null) {
                                                                                                                Intrinsics.throwUninitializedPropertyAccessException("userPrefs");
                                                                                                                userPrefs7 = null;
                                                                                                            }
                                                                                                            if (!userPrefs7.O()) {
                                                                                                                FragmentManager supportFragmentManager = this$0.getSupportFragmentManager();
                                                                                                                Intrinsics.checkNotNullExpressionValue(supportFragmentManager, "getSupportFragmentManager(...)");
                                                                                                                PartnerPrefs partnerPrefs = this$0.h;
                                                                                                                if (partnerPrefs == null) {
                                                                                                                    Intrinsics.throwUninitializedPropertyAccessException(PartnerPrefs.PREFS_NAME);
                                                                                                                    partnerPrefs = null;
                                                                                                                }
                                                                                                                if (!TextUtils.isEmpty(partnerPrefs.A())) {
                                                                                                                    PartnerPrefs partnerPrefs2 = this$0.h;
                                                                                                                    if (partnerPrefs2 == null) {
                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException(PartnerPrefs.PREFS_NAME);
                                                                                                                        partnerPrefs2 = null;
                                                                                                                    }
                                                                                                                    if (!TextUtils.isEmpty(partnerPrefs2.t())) {
                                                                                                                        new DisconnectPartnerDialogFragment().show(supportFragmentManager, "DisconnectPartnerDialogFragment");
                                                                                                                    }
                                                                                                                }
                                                                                                                Blaster.e("button_click_user_profile_invite_partner", null);
                                                                                                                UserPrefs userPrefs8 = this$0.g;
                                                                                                                if (userPrefs8 == null) {
                                                                                                                    Intrinsics.throwUninitializedPropertyAccessException("userPrefs");
                                                                                                                } else {
                                                                                                                    userPrefs3 = userPrefs8;
                                                                                                                }
                                                                                                                InvitePartnerDialogFragment.t(supportFragmentManager, this$0, userPrefs3.P());
                                                                                                            } else {
                                                                                                                Blaster.b("page_impression_offline_mode_function_not_work", "action", "invite partner");
                                                                                                                new AlertDialog.Builder(this$0).setMessage(R.string.data_protection_warning_change_not_support).setPositiveButton(R.string.ok, (DialogInterface.OnClickListener) null).show();
                                                                                                            }
                                                                                                            break;
                                                                                                        case 7:
                                                                                                            SettingsActivity.Companion companion8 = SettingsActivity.E;
                                                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                            this$0.getClass();
                                                                                                            Intent intent = new Intent();
                                                                                                            intent.setType("image/*");
                                                                                                            intent.setAction("android.intent.action.GET_CONTENT");
                                                                                                            this$0.startActivityForResult(Intent.createChooser(intent, this$0.getString(R.string.get_content_image_picker_title)), 300);
                                                                                                            Blaster.e("button_click_user_profile_upload_profile_photo", null);
                                                                                                            break;
                                                                                                        default:
                                                                                                            SettingsActivity.Companion companion9 = SettingsActivity.E;
                                                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                            this$0.getClass();
                                                                                                            new SettingsActivity.FirstNameInput().show(this$0.getSupportFragmentManager(), "FirstNameInput");
                                                                                                            break;
                                                                                                    }
                                                                                                }
                                                                                            });
                                                                                            GDPRActivity.k.getClass();
                                                                                            if (GDPRActivity.Companion.c(this)) {
                                                                                                SettingActivityBinding settingActivityBinding13 = this.f10621x;
                                                                                                if (settingActivityBinding13 == null) {
                                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                    settingActivityBinding13 = null;
                                                                                                }
                                                                                                settingActivityBinding13.k.setVisibility(8);
                                                                                                SettingActivityBinding settingActivityBinding14 = this.f10621x;
                                                                                                if (settingActivityBinding14 == null) {
                                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                    settingActivityBinding14 = null;
                                                                                                }
                                                                                                settingActivityBinding14.f4203j.setVisibility(8);
                                                                                                SettingActivityBinding settingActivityBinding15 = this.f10621x;
                                                                                                if (settingActivityBinding15 == null) {
                                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                    settingActivityBinding15 = null;
                                                                                                }
                                                                                                settingActivityBinding15.i.setVisibility(8);
                                                                                                BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this), null, null, new AnonymousClass16(null), 3);
                                                                                            } else {
                                                                                                SettingActivityBinding settingActivityBinding16 = this.f10621x;
                                                                                                if (settingActivityBinding16 == null) {
                                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                    settingActivityBinding16 = null;
                                                                                                }
                                                                                                settingActivityBinding16.g.setVisibility(8);
                                                                                                SettingActivityBinding settingActivityBinding17 = this.f10621x;
                                                                                                if (settingActivityBinding17 == null) {
                                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                } else {
                                                                                                    settingActivityBinding = settingActivityBinding17;
                                                                                                }
                                                                                                settingActivityBinding.h.setVisibility(8);
                                                                                            }
                                                                                            UserPrefsHelper.a.getClass();
                                                                                            UserPrefsHelper.f10463b.observe(this, new SettingsActivity$sam$androidx_lifecycle_Observer$0(new e(this, 3)));
                                                                                            return;
                                                                                        }
                                                                                    }
                                                                                }
                                                                                i = i6;
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    public final void onEvent(@Nullable TurnOnPredictionEvent event) {
        Timber.a.b("TurnOnPredictionEvent ########", new Object[0]);
        UserPrefs userPrefs = this.g;
        PeriodManager periodManager = null;
        if (userPrefs == null) {
            Intrinsics.throwUninitializedPropertyAccessException("userPrefs");
            userPrefs = null;
        }
        boolean zT = userPrefs.T();
        SettingActivityBinding settingActivityBinding = this.f10621x;
        if (settingActivityBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            settingActivityBinding = null;
        }
        settingActivityBinding.n.setChecked(zT);
        PeriodManager periodManager2 = this.m;
        if (periodManager2 != null) {
            periodManager = periodManager2;
        } else {
            Intrinsics.throwUninitializedPropertyAccessException("periodManager");
        }
        periodManager.getClass();
        PeriodManager.b(true);
        PushJob.d.getClass();
        Intrinsics.checkNotNullParameter(this, "context");
        PushJob.Companion.a(this);
        if (zT) {
            HashMap map = new HashMap();
            map.put("data_type", AppEventsConstants.EVENT_PARAM_VALUE_YES);
            Blaster.e("button_click_settings_prediction", map);
            F().a("refresh_prediction", Arguments.createMap(), false);
        }
    }

    public final void onEventMainThread(@Nullable PullerFragment.OnPullSuccessEvent userInformationUpdatedEvent) {
        K();
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(@NotNull MenuItem item) {
        Intrinsics.checkNotNullParameter(item, "item");
        if (item.getItemId() != 16908332) {
            return super.onOptionsItemSelected(item);
        }
        onBackPressed();
        return true;
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public final void onRequestPermissionsResult(int i, @NotNull String[] permissions, @NotNull int[] grantResults) {
        Intrinsics.checkNotNullParameter(permissions, "permissions");
        Intrinsics.checkNotNullParameter(grantResults, "grantResults");
        super.onRequestPermissionsResult(i, permissions, grantResults);
        if (i == 7001) {
            J();
        }
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        super.onResume();
        SettingUserProfileSectionBinding settingUserProfileSectionBinding = this.f10622y;
        if (settingUserProfileSectionBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("userProfileSectionBinding");
            settingUserProfileSectionBinding = null;
        }
        settingUserProfileSectionBinding.m.a(true);
        J();
        I();
        K();
        Blaster.e("page_impression_settings", null);
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onStart() {
        super.onStart();
        zabe zabeVar = this.w;
        if (zabeVar != null) {
            zabeVar.d();
        }
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onStop() {
        super.onStop();
        zabe zabeVar = this.w;
        if (zabeVar != null) {
            zabeVar.e();
        }
    }

    public final void onEvent(@Nullable ServerDataChangeEvent serverDataChangeEvent) {
        PullerFragment.t(getSupportFragmentManager());
    }
}
