package com.glow.android.prime.ui.widget;

import T1.d;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.SwitchCompat;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.viewbinding.ViewBindings;
import com.facebook.appevents.AppEventsConstants;
import com.glow.android.eve.R;
import com.glow.android.prime.community.di.BuildInfo;
import com.glow.android.prime.databinding.PersonalizationConfigFragmentBinding;
import com.glow.android.prime.mfa.prefs.MFAPrefs;
import com.glow.android.prime.mfa.rest.MFAService;
import com.glow.android.prime.mfa.rest.MFAServicePlus;
import com.glow.android.prime.mfa.ui.MFAIntroDialog;
import com.glow.android.prime.security.PrivacyManager;
import com.glow.android.trion.base.BaseFragment;
import com.glow.android.trion.rest.JsonDataResponse;
import com.glow.log.Blaster;
import com.google.gson.JsonObject;
import dagger.android.support.AndroidSupportInjection;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p066s2.c;
import rx.Observable;
import rx.android.schedulers.AndroidSchedulers;
import rx.schedulers.Schedulers;

/* JADX INFO: compiled from: PersonalizationConfigFragment.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Deprecated
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/glow/android/prime/ui/widget/PersonalizationConfigFragment;", "Lcom/glow/android/trion/base/BaseFragment;", "<init>", "()V", "Companion", "prime_release"}, k = 1, mv = {2, 0, 0})
public final class PersonalizationConfigFragment extends BaseFragment {
    public static final /* synthetic */ int m = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public PrivacyManager f9959f;
    public MFAService g;
    public MFAServicePlus h;
    public BuildInfo i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public MFAPrefs f9960j;

    @NotNull
    public final d k = new d(this, 4);
    public PersonalizationConfigFragmentBinding l;

    /* JADX INFO: compiled from: PersonalizationConfigFragment.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/glow/android/prime/ui/widget/PersonalizationConfigFragment$Companion;", "", "<init>", "()V", "PAGE_SOURCE", "", "prime_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
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

    @Override // com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public final void onActivityResult(int i, int i6, @Nullable Intent intent) {
        super.onActivityResult(i, i6, intent);
        if (i == 9002 && i6 == -1) {
            BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this), null, null, new PersonalizationConfigFragment$turnOffMFA$1(this, null), 3);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onAttach(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        AndroidSupportInjection.a(this);
        super.onAttach(context);
        this.f9960j = new MFAPrefs(context);
    }

    @Override // androidx.fragment.app.Fragment
    @NotNull
    public final View onCreateView(@NotNull LayoutInflater inflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        View viewInflate = getLayoutInflater().inflate(R.layout.personalization_config_fragment, viewGroup, false);
        int i = R.id.MFASwitch;
        SwitchCompat switchCompat = (SwitchCompat) ViewBindings.findChildViewById(viewInflate, R.id.MFASwitch);
        if (switchCompat != null) {
            i = R.id.MFAText;
            TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.MFAText);
            if (textView != null) {
                i = R.id.personalizeSwitch;
                SwitchCompat switchCompat2 = (SwitchCompat) ViewBindings.findChildViewById(viewInflate, R.id.personalizeSwitch);
                if (switchCompat2 != null) {
                    i = R.id.personalizeText;
                    TextView textView2 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.personalizeText);
                    if (textView2 != null) {
                        PersonalizationConfigFragmentBinding personalizationConfigFragmentBinding = new PersonalizationConfigFragmentBinding((LinearLayout) viewInflate, switchCompat, textView, switchCompat2, textView2);
                        this.l = personalizationConfigFragmentBinding;
                        LinearLayout linearLayout = personalizationConfigFragmentBinding.f9164b;
                        Intrinsics.checkNotNullExpressionValue(linearLayout, "getRoot(...)");
                        return linearLayout;
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @Override // com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        u().b(true);
        PersonalizationConfigFragmentBinding personalizationConfigFragmentBinding = this.l;
        MFAService mFAService = null;
        if (personalizationConfigFragmentBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            personalizationConfigFragmentBinding = null;
        }
        SwitchCompat switchCompat = personalizationConfigFragmentBinding.c;
        MFAPrefs mFAPrefs = this.f9960j;
        if (mFAPrefs == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mfaPrefs");
            mFAPrefs = null;
        }
        switchCompat.setChecked(mFAPrefs.p());
        MFAService mFAService2 = this.g;
        if (mFAService2 != null) {
            mFAService = mFAService2;
        } else {
            Intrinsics.throwUninitializedPropertyAccessException("mfaService");
        }
        Observable<JsonDataResponse<JsonObject>> status = mFAService.getStatus();
        status.getClass();
        status.m(Schedulers.a().f29116b).h(AndroidSchedulers.a()).l(new p064r3.b(new c(this, 0), 3), new p051n4.a(16));
    }

    @Override // com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(@NotNull View view, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(view, "view");
        super.onViewCreated(view, bundle);
        u().m.observe(getViewLifecycleOwner(), new PersonalizationConfigFragment$sam$androidx_lifecycle_Observer$0(new c(this, 1)));
        u().f9906j.observe(getViewLifecycleOwner(), new PersonalizationConfigFragment$sam$androidx_lifecycle_Observer$0(new c(this, 2)));
        PersonalizationConfigFragmentBinding personalizationConfigFragmentBinding = this.l;
        PersonalizationConfigFragmentBinding personalizationConfigFragmentBinding2 = null;
        if (personalizationConfigFragmentBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            personalizationConfigFragmentBinding = null;
        }
        SwitchCompat switchCompat = personalizationConfigFragmentBinding.c;
        MFAPrefs mFAPrefs = this.f9960j;
        if (mFAPrefs == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mfaPrefs");
            mFAPrefs = null;
        }
        switchCompat.setChecked(mFAPrefs.p());
        PersonalizationConfigFragmentBinding personalizationConfigFragmentBinding3 = this.l;
        if (personalizationConfigFragmentBinding3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            personalizationConfigFragmentBinding2 = personalizationConfigFragmentBinding3;
        }
        personalizationConfigFragmentBinding2.c.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: com.glow.android.prime.ui.widget.b
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z2) {
                int i = PersonalizationConfigFragment.m;
                PersonalizationConfigFragment this$0 = this.f10007b;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                MFAPrefs mFAPrefs2 = null;
                if (z2) {
                    MFAPrefs mFAPrefs3 = this$0.f9960j;
                    if (mFAPrefs3 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("mfaPrefs");
                        mFAPrefs3 = null;
                    }
                    if (!mFAPrefs3.p()) {
                        Blaster.c("button_click_mfa_switch", "page_source", "account_setting", "switch_on", AppEventsConstants.EVENT_PARAM_VALUE_YES);
                        new MFAIntroDialog().show(this$0.getParentFragmentManager(), "mfa intro");
                        PersonalizationConfigFragmentBinding personalizationConfigFragmentBinding4 = this$0.l;
                        if (personalizationConfigFragmentBinding4 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                            personalizationConfigFragmentBinding4 = null;
                        }
                        SwitchCompat switchCompat2 = personalizationConfigFragmentBinding4.c;
                        MFAPrefs mFAPrefs4 = this$0.f9960j;
                        if (mFAPrefs4 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("mfaPrefs");
                        } else {
                            mFAPrefs2 = mFAPrefs4;
                        }
                        switchCompat2.setChecked(mFAPrefs2.p());
                        return;
                    }
                }
                if (z2) {
                    return;
                }
                MFAPrefs mFAPrefs5 = this$0.f9960j;
                if (mFAPrefs5 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("mfaPrefs");
                    mFAPrefs5 = null;
                }
                if (mFAPrefs5.p()) {
                    Blaster.c("button_click_mfa_switch", "page_source", "account_setting", "switch_on", AppEventsConstants.EVENT_PARAM_VALUE_NO);
                    BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this$0), null, null, new PersonalizationConfigFragment$turnOffMFA$1(this$0, null), 3);
                }
            }
        });
    }

    @NotNull
    public final PrivacyManager u() {
        PrivacyManager privacyManager = this.f9959f;
        if (privacyManager != null) {
            return privacyManager;
        }
        Intrinsics.throwUninitializedPropertyAccessException("privacyManager");
        return null;
    }
}
