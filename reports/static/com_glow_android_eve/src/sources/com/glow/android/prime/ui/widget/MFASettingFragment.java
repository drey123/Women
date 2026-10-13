package com.glow.android.prime.ui.widget;

import T1.d;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.widget.SwitchCompat;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.viewbinding.ViewBindings;
import com.glow.android.eve.R;
import com.glow.android.prime.databinding.PrimeMfaSettingsItemBinding;
import com.glow.android.prime.mfa.prefs.MFAPrefs;
import com.glow.android.prime.mfa.rest.MFAService;
import com.glow.android.prime.mfa.rest.MFAServicePlus;
import com.glow.android.prime.security.PrivacyManager;
import com.glow.android.trion.base.BaseFragment;
import com.glow.android.trion.rest.JsonDataResponse;
import com.google.gson.JsonObject;
import dagger.android.support.AndroidSupportInjection;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import rx.Observable;
import rx.android.schedulers.AndroidSchedulers;
import rx.schedulers.Schedulers;

/* JADX INFO: compiled from: MFASettingFragment.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/glow/android/prime/ui/widget/MFASettingFragment;", "Lcom/glow/android/trion/base/BaseFragment;", "<init>", "()V", "Companion", "prime_release"}, k = 1, mv = {2, 0, 0})
public final class MFASettingFragment extends BaseFragment {
    public static final /* synthetic */ int k = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public PrivacyManager f9952f;
    public MFAService g;
    public MFAServicePlus h;
    public MFAPrefs i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    public PrimeMfaSettingsItemBinding f9953j;

    /* JADX INFO: compiled from: MFASettingFragment.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/glow/android/prime/ui/widget/MFASettingFragment$Companion;", "", "<init>", "()V", "PAGE_SOURCE", "", "prime_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
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

    @Override // androidx.fragment.app.Fragment
    public final void onAttach(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        AndroidSupportInjection.a(this);
        super.onAttach(context);
        this.i = new MFAPrefs(context);
    }

    @Override // androidx.fragment.app.Fragment
    @NotNull
    public final View onCreateView(@NotNull LayoutInflater inflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        View viewInflate = inflater.inflate(R.layout.prime_mfa_settings_item, viewGroup, false);
        int i = R.id.MFASwitch;
        SwitchCompat switchCompat = (SwitchCompat) ViewBindings.findChildViewById(viewInflate, R.id.MFASwitch);
        if (switchCompat != null) {
            i = R.id.MFAText;
            TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.MFAText);
            if (textView != null) {
                RelativeLayout relativeLayout = (RelativeLayout) viewInflate;
                PrimeMfaSettingsItemBinding primeMfaSettingsItemBinding = new PrimeMfaSettingsItemBinding(relativeLayout, switchCompat, textView);
                this.f9953j = primeMfaSettingsItemBinding;
                Intrinsics.checkNotNull(primeMfaSettingsItemBinding);
                Intrinsics.checkNotNullExpressionValue(relativeLayout, "getRoot(...)");
                return relativeLayout;
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @Override // com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        super.onDestroyView();
        this.f9953j = null;
    }

    @Override // com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        PrivacyManager privacyManager = this.f9952f;
        MFAService mFAService = null;
        if (privacyManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("privacyManager");
            privacyManager = null;
        }
        privacyManager.b(true);
        PrimeMfaSettingsItemBinding primeMfaSettingsItemBinding = this.f9953j;
        Intrinsics.checkNotNull(primeMfaSettingsItemBinding);
        SwitchCompat switchCompat = primeMfaSettingsItemBinding.c;
        MFAPrefs mFAPrefs = this.i;
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
        status.m(Schedulers.a().f29116b).h(AndroidSchedulers.a()).l(new p064r3.b(new kotlin.jvm.internal.a(this, 11), 2), new p051n4.a(15));
    }

    @Override // com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(@NotNull View view, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(view, "view");
        super.onViewCreated(view, bundle);
        PrimeMfaSettingsItemBinding primeMfaSettingsItemBinding = this.f9953j;
        Intrinsics.checkNotNull(primeMfaSettingsItemBinding);
        SwitchCompat switchCompat = primeMfaSettingsItemBinding.c;
        MFAPrefs mFAPrefs = this.i;
        if (mFAPrefs == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mfaPrefs");
            mFAPrefs = null;
        }
        switchCompat.setChecked(mFAPrefs.p());
        PrimeMfaSettingsItemBinding primeMfaSettingsItemBinding2 = this.f9953j;
        Intrinsics.checkNotNull(primeMfaSettingsItemBinding2);
        primeMfaSettingsItemBinding2.c.setOnCheckedChangeListener(new d(this, 3));
    }

    public final void u() {
        BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this), null, null, new MFASettingFragment$turnOffMFA$1(this, null), 3);
    }
}
