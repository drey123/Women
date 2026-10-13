package com.glow.android.prime.gdpr;

import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.RequiresApi;
import androidx.appcompat.app.ActionBar;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.platform.ComposeView;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.view.ViewCompat;
import androidx.lifecycle.LifecycleCoroutineScope;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.viewbinding.ViewBindings;
import com.glow.android.eve.R;
import com.glow.android.prime.App;
import com.glow.android.prime.databinding.ActivityGdprBinding;
import com.glow.android.prime.service.GDPRApi;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.rest.JsonDataResponse;
import com.glow.android.ui.RootActivity;
import com.glow.log.Blaster;
import dagger.android.AndroidInjection;
import java.util.Locale;
import java.util.Objects;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlin.text.StringsKt;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.scheduling.DefaultIoScheduler;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import rx.Observable;
import timber.log.Timber;

/* JADX INFO: compiled from: GDPRActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/glow/android/prime/gdpr/GDPRActivity;", "Lcom/glow/android/trion/base/BaseActivity;", "<init>", "()V", "Companion", "prime_release"}, k = 1, mv = {2, 0, 0})
public final class GDPRActivity extends BaseActivity {

    @NotNull
    public static final Companion k = new Companion(0);

    @NotNull
    public static final String[] l = {"AT", "BE", "BG", "HR", "CY", "CZ", "DK", "EE", "ET", "FI", "FR", "DE", "GR", "HU", "IE", "IT", "LV", "LT", "LU", "MT", "NL", "PL", "PT", "RO", "SK", "SI", "ES", "SE", "GB"};
    public GlobLocalStore g;
    public GDPRHelper h;
    public ActivityGdprBinding i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    public Boolean f9257j;

    /* JADX INFO: compiled from: GDPRActivity.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0010\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006R\u0014\u0010\b\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\t\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\n\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000b\u0010\u0006R\u0014\u0010\f\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\f\u0010\u0006R\u0014\u0010\r\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\r\u0010\u0006R\u0014\u0010\u000e\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000e\u0010\u0006R\u0014\u0010\u000f\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000f\u0010\u0006R\u0014\u0010\u0010\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0010\u0010\u0006R\u0014\u0010\u0011\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0011\u0010\u0006R\u0014\u0010\u0012\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0012\u0010\u0006R\u0014\u0010\u0013\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0013\u0010\u0006¨\u0006\u0014"}, d2 = {"Lcom/glow/android/prime/gdpr/GDPRActivity$Companion;", "", "<init>", "()V", "", "TERM_URL", "Ljava/lang/String;", "TERM_URL_FOR_EVE", "TERM_URL_FOR_EMMA", "TERM_URL_FOR_KAYLEE", "TERM_URL_FOR_NOAH", "KEY_FROM_INTENT", "KEY_FROM_URL_SUFFIX", "KEY_FORCE_REBIRTH", "KEY_DATA_COLLECTION", "PRIVACY_URL", "PRIVACY_URL_LEXIE", "PRIVACY_URL_EMMA", "PRIVACY_URL_KAYLEE", "PRIVACY_URL_NOAH", "prime_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public static void a(@NotNull GDPRApi api, @NotNull BaseActivity context, @NotNull LifecycleCoroutineScope scope, @NotNull Function0 onGDPRAccepted, @NotNull Function0 onNoShow, @Nullable Intent intent) {
            Intrinsics.checkNotNullParameter(api, "api");
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(scope, "scope");
            Intrinsics.checkNotNullParameter(onGDPRAccepted, "onGDPRAccepted");
            Intrinsics.checkNotNullParameter(onNoShow, "onNoShow");
            Intrinsics.checkNotNullParameter(api, "api");
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(scope, "scope");
            Intrinsics.checkNotNullParameter(onGDPRAccepted, "onGDPRAccepted");
            Intrinsics.checkNotNullParameter(onNoShow, "onNoShow");
            if (!c(context)) {
                onGDPRAccepted.invoke();
            } else {
                Observable<JsonDataResponse<GDPRResponse>> gdpr = api.getGDPR();
                ((Observable) p020e0.a.g(gdpr, gdpr)).l(new W2.h(new d(scope, context, onGDPRAccepted, onNoShow, intent, 0), 28), new p025f.a(15));
            }
        }

        public static boolean c(@NotNull Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            Locale locale = context.getResources().getConfiguration().getLocales().get(0);
            String[] strArr = GDPRActivity.l;
            String country = locale.getCountry();
            Intrinsics.checkNotNullExpressionValue(country, "getCountry(...)");
            String upperCase = country.toUpperCase();
            Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
            return ArraysKt.contains(strArr, upperCase);
        }

        public static void d(@NotNull Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            Timber.a.b("trigger rebirth", new Object[0]);
            Intent launchIntentForPackage = context.getPackageManager().getLaunchIntentForPackage(context.getPackageName());
            Intrinsics.checkNotNull(launchIntentForPackage);
            Intent intentMakeRestartActivityTask = Intent.makeRestartActivityTask(launchIntentForPackage.getComponent());
            intentMakeRestartActivityTask.setPackage(context.getPackageName());
            context.startActivity(intentMakeRestartActivityTask);
            Runtime.getRuntime().exit(0);
        }

        public static void e(@NotNull final Context context, final boolean z2, @NotNull final CoroutineScope scope, @NotNull final Function1 onYes, @NotNull final Function1 onNo, final boolean z5) {
            SpannableString spannableString;
            SpannableString spannableString2;
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(scope, "scope");
            Intrinsics.checkNotNullParameter(onYes, "onYes");
            Intrinsics.checkNotNullParameter(onNo, "onNo");
            if (z2) {
                spannableString = new SpannableString(context.getString(R.string.prime_confirm_rebirth_desc_yes));
            } else {
                String string = context.getString(R.string.prime_confirm_rebirth_desc_no);
                Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                String string2 = context.getString(R.string.prime_confirm_rebirth_desc_no_highlight);
                Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                int iV = StringsKt.v(string, string2, 0, false, 6);
                int length = string2.length();
                SpannableString spannableString3 = new SpannableString(string);
                int i = length + iV;
                spannableString3.setSpan(new ForegroundColorSpan(ColorKt.m4218toArgb8_81llA(Color.INSTANCE.m4198getRed0d7_KjU())), iV, i, 33);
                spannableString3.setSpan(new StyleSpan(1), iV, i, 33);
                spannableString = spannableString3;
            }
            if (z2) {
                spannableString2 = new SpannableString(context.getString(R.string.prime_confirm_rebirth_button_yes));
            } else {
                String string3 = context.getString(R.string.prime_confirm_rebirth_button_no);
                Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
                SpannableString spannableString4 = new SpannableString(string3);
                spannableString4.setSpan(new ForegroundColorSpan(ColorKt.m4218toArgb8_81llA(Color.INSTANCE.m4198getRed0d7_KjU())), 0, string3.length(), 33);
                spannableString2 = spannableString4;
            }
            final AlertDialog alertDialogCreate = new AlertDialog.Builder(context).setTitle(z2 ? R.string.prime_confirm_rebirth_title_yes : R.string.prime_confirm_rebirth_title_no).setMessage(spannableString).setPositiveButton(spannableString2, new DialogInterface.OnClickListener() { // from class: com.glow.android.prime.gdpr.b
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i6) {
                    CoroutineScope scope2 = scope;
                    Intrinsics.checkNotNullParameter(scope2, "$scope");
                    Function1 onYes2 = onYes;
                    Intrinsics.checkNotNullParameter(onYes2, "$onYes");
                    Context context2 = context;
                    Intrinsics.checkNotNullParameter(context2, "$context");
                    if (!z2) {
                        Blaster.e("button_click_data_deletion_yes", null);
                    }
                    dialogInterface.dismiss();
                    BuildersKt.c(scope2, null, null, new GDPRActivity$Companion$triggerRebirthAfterChangeDataCollection$dialog$1$1(onYes2, z5, context2, null), 3);
                }
            }).setNegativeButton(R.string.cancel, new DialogInterface.OnClickListener() { // from class: com.glow.android.prime.gdpr.c
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i6) {
                    CoroutineScope scope2 = scope;
                    Intrinsics.checkNotNullParameter(scope2, "$scope");
                    Function1 onNo2 = onNo;
                    Intrinsics.checkNotNullParameter(onNo2, "$onNo");
                    if (!z2) {
                        Blaster.e("button_click_data_deletion_cancel", null);
                    }
                    dialogInterface.dismiss();
                    BuildersKt.c(scope2, null, null, new GDPRActivity$Companion$triggerRebirthAfterChangeDataCollection$dialog$2$1(onNo2, null), 3);
                }
            }).create();
            alertDialogCreate.setOnShowListener(new DialogInterface.OnShowListener() { // from class: f2.a
                @Override // android.content.DialogInterface.OnShowListener
                public final void onShow(DialogInterface dialogInterface) {
                    if (!z2) {
                        Blaster.e("page_impression_data_deletion_confirm", null);
                    }
                    AlertDialog alertDialog = alertDialogCreate;
                    Button button = alertDialog.getButton(-1);
                    Intrinsics.checkNotNullExpressionValue(button, "getButton(...)");
                    ViewGroup.LayoutParams layoutParams = button.getLayoutParams();
                    Intrinsics.checkNotNull(layoutParams, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
                    LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) layoutParams;
                    layoutParams2.gravity = 17;
                    button.setLayoutParams(layoutParams2);
                    button.setSingleLine(false);
                    button.setAllCaps(true);
                    Button button2 = alertDialog.getButton(-2);
                    Intrinsics.checkNotNullExpressionValue(button2, "getButton(...)");
                    ViewGroup.LayoutParams layoutParams3 = button2.getLayoutParams();
                    Intrinsics.checkNotNull(layoutParams3, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
                    LinearLayout.LayoutParams layoutParams4 = (LinearLayout.LayoutParams) layoutParams3;
                    layoutParams4.gravity = 17;
                    button2.setLayoutParams(layoutParams4);
                    button2.setSingleLine(false);
                    button2.setAllCaps(true);
                }
            });
            alertDialogCreate.show();
        }

        public static /* synthetic */ void f(Companion companion, Context context, boolean z2, LifecycleCoroutineScope lifecycleCoroutineScope, Function1 function1, Function1 function2) {
            companion.getClass();
            e(context, z2, lifecycleCoroutineScope, function1, function2, true);
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Nullable
        public final Object b(@NotNull RootActivity rootActivity, @NotNull Continuation continuation) {
            GDPRActivity$Companion$checkUserConsent$1 gDPRActivity$Companion$checkUserConsent$1;
            if (continuation instanceof GDPRActivity$Companion$checkUserConsent$1) {
                gDPRActivity$Companion$checkUserConsent$1 = (GDPRActivity$Companion$checkUserConsent$1) continuation;
                int i = gDPRActivity$Companion$checkUserConsent$1.d;
                if ((i & Integer.MIN_VALUE) != 0) {
                    gDPRActivity$Companion$checkUserConsent$1.d = i - Integer.MIN_VALUE;
                } else {
                    gDPRActivity$Companion$checkUserConsent$1 = new GDPRActivity$Companion$checkUserConsent$1(this, continuation);
                }
            } else {
                gDPRActivity$Companion$checkUserConsent$1 = new GDPRActivity$Companion$checkUserConsent$1(this, continuation);
            }
            Object objA = gDPRActivity$Companion$checkUserConsent$1.f9262b;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i6 = gDPRActivity$Companion$checkUserConsent$1.d;
            if (i6 == 0) {
                ResultKt.a(objA);
                GlobLocalStore globLocalStore = new GlobLocalStore(rootActivity);
                gDPRActivity$Companion$checkUserConsent$1.d = 1;
                objA = globLocalStore.a("is_agreed_sensitive", gDPRActivity$Companion$checkUserConsent$1);
                if (objA == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i6 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(objA);
            }
            Boolean bool = (Boolean) objA;
            return Boolean.valueOf(bool != null ? bool.booleanValue() : false);
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX INFO: renamed from: com.glow.android.prime.gdpr.GDPRActivity$onCreate$1, reason: invalid class name */
    /* JADX INFO: compiled from: GDPRActivity.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.glow.android.prime.gdpr.GDPRActivity$onCreate$1", f = "GDPRActivity.kt", l = {127}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public GDPRActivity f9270b;
        public int c;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return GDPRActivity.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            GDPRActivity gDPRActivity;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i = this.c;
            GDPRActivity gDPRActivity2 = GDPRActivity.this;
            if (i == 0) {
                ResultKt.a(obj);
                GlobLocalStore globLocalStore = gDPRActivity2.g;
                if (globLocalStore == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("globLocalStore");
                    globLocalStore = null;
                }
                this.f9270b = gDPRActivity2;
                this.c = 1;
                obj = globLocalStore.a("is_agreed_sensitive", this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
                gDPRActivity = gDPRActivity2;
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                gDPRActivity = this.f9270b;
                ResultKt.a(obj);
            }
            gDPRActivity.f9257j = (Boolean) obj;
            Timber.a.b("last data collection state: " + gDPRActivity2.f9257j + " ", new Object[0]);
            return Unit.a;
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0085  */
    /* JADX WARN: Code duplicated, block: B:29:0x008e  */
    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    public static final Object D(GDPRActivity gDPRActivity, boolean z2, boolean z5, Continuation continuation) {
        GDPRActivity$callGDPRAccepted$1 gDPRActivity$callGDPRAccepted$1;
        GDPRActivity gDPRActivity2;
        boolean z6;
        gDPRActivity.getClass();
        if (continuation instanceof GDPRActivity$callGDPRAccepted$1) {
            gDPRActivity$callGDPRAccepted$1 = (GDPRActivity$callGDPRAccepted$1) continuation;
            int i = gDPRActivity$callGDPRAccepted$1.g;
            if ((i & Integer.MIN_VALUE) != 0) {
                gDPRActivity$callGDPRAccepted$1.g = i - Integer.MIN_VALUE;
            } else {
                gDPRActivity$callGDPRAccepted$1 = new GDPRActivity$callGDPRAccepted$1(gDPRActivity, continuation);
            }
        } else {
            gDPRActivity$callGDPRAccepted$1 = new GDPRActivity$callGDPRAccepted$1(gDPRActivity, continuation);
        }
        Object obj = gDPRActivity$callGDPRAccepted$1.f9267e;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = gDPRActivity$callGDPRAccepted$1.g;
        GlobLocalStore globLocalStore = null;
        if (i6 != 0) {
            if (i6 == 1) {
                z5 = gDPRActivity$callGDPRAccepted$1.d;
                z2 = gDPRActivity$callGDPRAccepted$1.c;
                gDPRActivity = gDPRActivity$callGDPRAccepted$1.f9266b;
                ResultKt.a(obj);
            } else {
                if (i6 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                z6 = gDPRActivity$callGDPRAccepted$1.c;
                gDPRActivity2 = gDPRActivity$callGDPRAccepted$1.f9266b;
                ResultKt.a(obj);
            }
            if (z6) {
                k.getClass();
                Companion.d(gDPRActivity2);
            } else {
                gDPRActivity2.startActivity((Intent) gDPRActivity2.getIntent().getParcelableExtra("GDPRActivity.fromIntent"));
                gDPRActivity2.finish();
            }
            return Unit.a;
        }
        ResultKt.a(obj);
        DefaultIoScheduler defaultIoScheduler = Dispatchers.c;
        GDPRActivity$callGDPRAccepted$2 gDPRActivity$callGDPRAccepted$2 = new GDPRActivity$callGDPRAccepted$2(gDPRActivity, z2, null);
        gDPRActivity$callGDPRAccepted$1.f9266b = gDPRActivity;
        gDPRActivity$callGDPRAccepted$1.c = z2;
        gDPRActivity$callGDPRAccepted$1.d = z5;
        gDPRActivity$callGDPRAccepted$1.g = 1;
        if (BuildersKt.f(defaultIoScheduler, gDPRActivity$callGDPRAccepted$2, gDPRActivity$callGDPRAccepted$1) == coroutineSingletons) {
            return coroutineSingletons;
        }
        Train.b().d(new GDPRAgreeEvent());
        GlobLocalStore globLocalStore2 = gDPRActivity.g;
        if (globLocalStore2 != null) {
            globLocalStore = globLocalStore2;
        } else {
            Intrinsics.throwUninitializedPropertyAccessException("globLocalStore");
        }
        gDPRActivity$callGDPRAccepted$1.f9266b = gDPRActivity;
        gDPRActivity$callGDPRAccepted$1.c = z5;
        gDPRActivity$callGDPRAccepted$1.g = 2;
        if (globLocalStore.e(z2, gDPRActivity$callGDPRAccepted$1) == coroutineSingletons) {
            return coroutineSingletons;
        }
        gDPRActivity2 = gDPRActivity;
        z6 = z5;
        if (z6) {
            k.getClass();
            Companion.d(gDPRActivity2);
        } else {
            gDPRActivity2.startActivity((Intent) gDPRActivity2.getIntent().getParcelableExtra("GDPRActivity.fromIntent"));
            gDPRActivity2.finish();
        }
        return Unit.a;
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        finishAffinity();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v17, types: [T, java.lang.String] */
    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    @RequiresApi(26)
    public final void onCreate(@Nullable Bundle bundle) {
        final String str;
        final String str2;
        AndroidInjection.a(this);
        super.onCreate(bundle);
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_gdpr, (ViewGroup) null, false);
        int i = R.id.acceptButton;
        TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.acceptButton);
        if (textView != null) {
            i = R.id.closeButton;
            ImageView imageView = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.closeButton);
            if (imageView != null) {
                i = R.id.extraTerms;
                ComposeView composeView = (ComposeView) ViewBindings.findChildViewById(viewInflate, R.id.extraTerms);
                if (composeView != null) {
                    i = R.id.gdprTitle;
                    TextView textView2 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.gdprTitle);
                    if (textView2 != null) {
                        i = R.id.webview;
                        WebView webView = (WebView) ViewBindings.findChildViewById(viewInflate, R.id.webview);
                        if (webView != null) {
                            ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                            this.i = new ActivityGdprBinding(constraintLayout, textView, imageView, composeView, textView2, webView);
                            setContentView(constraintLayout);
                            ActionBar supportActionBar = getSupportActionBar();
                            if (supportActionBar != null) {
                                supportActionBar.setDisplayHomeAsUpEnabled(false);
                                supportActionBar.setDisplayShowHomeEnabled(false);
                            }
                            BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this), null, null, new AnonymousClass1(null), 3);
                            String stringExtra = getIntent().getStringExtra("GDPRActivity.urlSuffix");
                            final boolean booleanExtra = getIntent().getBooleanExtra("GDPRActivity.forceRebirth", false);
                            Timber.Forest forest = Timber.a;
                            StringBuilder sbM = androidx.compose.material3.internal.b.m(getIntent().hashCode(), "intent:: ", ", urlSuffix: ", stringExtra, ", force rebirth: ");
                            sbM.append(booleanExtra);
                            forest.b(sbM.toString(), new Object[0]);
                            ActivityGdprBinding activityGdprBinding = this.i;
                            if (activityGdprBinding == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                activityGdprBinding = null;
                            }
                            activityGdprBinding.d.setOnClickListener(new V2.d(this, 25));
                            ActivityGdprBinding activityGdprBinding2 = this.i;
                            if (activityGdprBinding2 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                activityGdprBinding2 = null;
                            }
                            activityGdprBinding2.c.setOnClickListener(new View.OnClickListener() { // from class: com.glow.android.prime.gdpr.a
                                @Override // android.view.View.OnClickListener
                                public final void onClick(View view) {
                                    GDPRActivity.Companion companion = GDPRActivity.k;
                                    GDPRActivity this$0 = this.f9319b;
                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                    BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this$0), null, null, new GDPRActivity$onCreate$3$1(this$0, booleanExtra, null), 3);
                                }
                            });
                            final Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
                            String packageName = getPackageName();
                            App.Companion companion = App.c;
                            if (Intrinsics.areEqual(packageName, "com.glow.android.eve") || Intrinsics.areEqual(packageName, "com.glow.android.eve.beta")) {
                                ref$ObjectRef.f25459b = "https://glowing.com/gdpr/eve";
                                str = "https://glowing.com/privacy/eve_europe";
                                str2 = "Eve";
                            } else if (Intrinsics.areEqual(packageName, "com.glow.android") || Intrinsics.areEqual(packageName, "com.glow.android.beta")) {
                                ref$ObjectRef.f25459b = "https://glowing.com/gdpr/glow";
                                str = "https://glowing.com/privacy/glow_europe";
                                str2 = "Glow";
                            } else {
                                str = "https://glowing.com/privacy-policy";
                                if (Intrinsics.areEqual(packageName, "com.glow.android.nurture") || Intrinsics.areEqual(packageName, "com.glow.android.nurture.beta")) {
                                    ref$ObjectRef.f25459b = "https://glowing.com/gdpr";
                                    str2 = "Nurture";
                                } else if (Intrinsics.areEqual(packageName, "com.glow.android.baby") || Intrinsics.areEqual(packageName, "com.glow.android.baby.beta")) {
                                    ref$ObjectRef.f25459b = "https://glowing.com/gdpr";
                                    str2 = "Baby";
                                } else {
                                    ref$ObjectRef.f25459b = "https://glowing.com/gdpr";
                                    str2 = "";
                                }
                            }
                            if (stringExtra != null) {
                                ref$ObjectRef.f25459b = ref$ObjectRef.f25459b + stringExtra;
                            }
                            WebViewClient webViewClient = new WebViewClient() { // from class: com.glow.android.prime.gdpr.GDPRActivity$onCreate$webViewClient$1
                                @Override // android.webkit.WebViewClient
                                public final boolean shouldOverrideUrlLoading(WebView webView2, String str3) {
                                    if (str3 == null || Intrinsics.areEqual(ref$ObjectRef.f25459b, str3)) {
                                        return super.shouldOverrideUrlLoading(webView2, str3);
                                    }
                                    Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(str3));
                                    GDPRActivity gDPRActivity = this;
                                    if (intent.resolveActivity(gDPRActivity.getPackageManager()) != null) {
                                        gDPRActivity.startActivity(intent);
                                    }
                                    return true;
                                }

                                @Override // android.webkit.WebViewClient
                                public final boolean shouldOverrideUrlLoading(WebView webView2, WebResourceRequest webResourceRequest) {
                                    Uri url;
                                    String string = (webResourceRequest == null || (url = webResourceRequest.getUrl()) == null) ? null : url.toString();
                                    if (string != null && !Intrinsics.areEqual(ref$ObjectRef.f25459b, string)) {
                                        Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(string));
                                        GDPRActivity gDPRActivity = this;
                                        if (intent.resolveActivity(gDPRActivity.getPackageManager()) != null) {
                                            gDPRActivity.startActivity(intent);
                                        }
                                        return true;
                                    }
                                    return super.shouldOverrideUrlLoading(webView2, webResourceRequest);
                                }
                            };
                            ActivityGdprBinding activityGdprBinding3 = this.i;
                            if (activityGdprBinding3 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                activityGdprBinding3 = null;
                            }
                            WebView webview = activityGdprBinding3.g;
                            Intrinsics.checkNotNullExpressionValue(webview, "webview");
                            ActivityGdprBinding activityGdprBinding4 = this.i;
                            if (activityGdprBinding4 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                activityGdprBinding4 = null;
                            }
                            ComposeView extraTerms = activityGdprBinding4.f9089e;
                            Intrinsics.checkNotNullExpressionValue(extraTerms, "extraTerms");
                            ActivityGdprBinding activityGdprBinding5 = this.i;
                            if (activityGdprBinding5 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                activityGdprBinding5 = null;
                            }
                            TextView acceptButton = activityGdprBinding5.c;
                            Intrinsics.checkNotNullExpressionValue(acceptButton, "acceptButton");
                            webview.setBackgroundColor(ColorKt.m4218toArgb8_81llA(Color.INSTANCE.m4199getTransparent0d7_KjU()));
                            webview.setLayerType(1, null);
                            webview.setWebViewClient(webViewClient);
                            Objects.toString(ref$ObjectRef.f25459b);
                            webview.loadUrl((String) ref$ObjectRef.f25459b);
                            extraTerms.setVisibility(0);
                            extraTerms.setContent(ComposableLambdaKt.composableLambdaInstance(1421961388, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.prime.gdpr.GDPRActivity.onCreate.4
                                @Override // kotlin.jvm.functions.Function2
                                public final Unit invoke(Composer composer, Integer num) {
                                    Composer composer2 = composer;
                                    if ((num.intValue() & 11) == 2 && composer2.getSkipping()) {
                                        composer2.skipToGroupEnd();
                                    } else {
                                        GDPRHelper gDPRHelper = null;
                                        Modifier modifierM227backgroundbw27NRU$default = BackgroundKt.m227backgroundbw27NRU$default(PaddingKt.m672padding3ABfNKs(SizeKt.fillMaxSize$default(Modifier.INSTANCE, 0.0f, 1, null), Dp.m6628constructorimpl(30)), ColorKt.Color(ViewCompat.MEASURED_SIZE_MASK), null, 2, null);
                                        GDPRHelper gDPRHelper2 = this.h;
                                        if (gDPRHelper2 != null) {
                                            gDPRHelper = gDPRHelper2;
                                        } else {
                                            Intrinsics.throwUninitializedPropertyAccessException("gdprHelper");
                                        }
                                        gDPRHelper.getClass();
                                        Boolean bool = Boolean.FALSE;
                                        long sp = TextUnitKt.getSp(18);
                                        composer2.startReplaceGroup(825606232);
                                        Object objRememberedValue = composer2.rememberedValue();
                                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                            objRememberedValue = new com.facebook.react.defaults.a(3);
                                            composer2.updateRememberedValue(objRememberedValue);
                                        }
                                        composer2.endReplaceGroup();
                                        GDPRActivityKt.a(modifierM227backgroundbw27NRU$default, 0L, str, str2, bool, sp, (Function1) objRememberedValue, composer2, 1769478, 2);
                                    }
                                    return Unit.a;
                                }
                            }));
                            return;
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }
}
