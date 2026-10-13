package com.glow.android.prime.ui.widget;

import T1.d;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.appcompat.widget.SwitchCompat;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.viewbinding.ViewBindings;
import com.glow.android.eve.R;
import com.glow.android.prime.community.di.BuildInfo;
import com.glow.android.prime.databinding.PrimeIbaSettingsItemBinding;
import com.glow.android.prime.security.PrivacyManager;
import com.glow.android.prime.ui.widget.IBASettingFragment;
import com.glow.android.trion.base.BaseFragment;
import dagger.android.support.AndroidSupportInjection;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: IBASettingFragment.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/prime/ui/widget/IBASettingFragment;", "Lcom/glow/android/trion/base/BaseFragment;", "<init>", "()V", "prime_release"}, k = 1, mv = {2, 0, 0})
public final class IBASettingFragment extends BaseFragment {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ int f9949j = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public PrivacyManager f9950f;
    public BuildInfo g;

    @Nullable
    public PrimeIbaSettingsItemBinding h;

    @NotNull
    public final d i = new d(this, 2);

    @Override // androidx.fragment.app.Fragment
    public final void onAttach(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        AndroidSupportInjection.a(this);
        super.onAttach(context);
    }

    @Override // androidx.fragment.app.Fragment
    @NotNull
    public final View onCreateView(@NotNull LayoutInflater inflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        View viewInflate = inflater.inflate(R.layout.prime_iba_settings_item, viewGroup, false);
        int i = R.id.personalizeSwitch;
        SwitchCompat switchCompat = (SwitchCompat) ViewBindings.findChildViewById(viewInflate, R.id.personalizeSwitch);
        if (switchCompat != null) {
            i = R.id.personalizeText;
            TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.personalizeText);
            if (textView != null) {
                LinearLayoutCompat linearLayoutCompat = (LinearLayoutCompat) viewInflate;
                PrimeIbaSettingsItemBinding primeIbaSettingsItemBinding = new PrimeIbaSettingsItemBinding(linearLayoutCompat, switchCompat, textView);
                this.h = primeIbaSettingsItemBinding;
                Intrinsics.checkNotNull(primeIbaSettingsItemBinding);
                Intrinsics.checkNotNullExpressionValue(linearLayoutCompat, "getRoot(...)");
                return linearLayoutCompat;
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @Override // com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        super.onDestroyView();
        this.h = null;
    }

    @Override // com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        u().b(true);
    }

    @Override // com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(@NotNull View view, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(view, "view");
        super.onViewCreated(view, bundle);
        final int i = 0;
        u().m.observe(getViewLifecycleOwner(), new IBASettingFragment$sam$androidx_lifecycle_Observer$0(new Function1(this) { // from class: s2.b
            public final /* synthetic */ IBASettingFragment c;

            {
                this.c = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                IBASettingFragment this$0 = this.c;
                Boolean bool = (Boolean) obj;
                switch (i) {
                    case 0:
                        int i6 = IBASettingFragment.f9949j;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Timber.a.b("observe iBAEnabled: " + bool, new Object[0]);
                        PrimeIbaSettingsItemBinding primeIbaSettingsItemBinding = this$0.h;
                        Intrinsics.checkNotNull(primeIbaSettingsItemBinding);
                        primeIbaSettingsItemBinding.c.setOnCheckedChangeListener(null);
                        PrimeIbaSettingsItemBinding primeIbaSettingsItemBinding2 = this$0.h;
                        Intrinsics.checkNotNull(primeIbaSettingsItemBinding2);
                        primeIbaSettingsItemBinding2.c.setChecked(bool.booleanValue());
                        PrimeIbaSettingsItemBinding primeIbaSettingsItemBinding3 = this$0.h;
                        Intrinsics.checkNotNull(primeIbaSettingsItemBinding3);
                        primeIbaSettingsItemBinding3.c.setOnCheckedChangeListener(this$0.i);
                        break;
                    default:
                        int i7 = IBASettingFragment.f9949j;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Timber.a.b("observe isUserAbleToChangeIBA: " + bool, new Object[0]);
                        PrimeIbaSettingsItemBinding primeIbaSettingsItemBinding4 = this$0.h;
                        Intrinsics.checkNotNull(primeIbaSettingsItemBinding4);
                        primeIbaSettingsItemBinding4.c.setEnabled(true);
                        break;
                }
                return Unit.a;
            }
        }));
        final int i6 = 1;
        u().f9906j.observe(getViewLifecycleOwner(), new IBASettingFragment$sam$androidx_lifecycle_Observer$0(new Function1(this) { // from class: s2.b
            public final /* synthetic */ IBASettingFragment c;

            {
                this.c = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                IBASettingFragment this$0 = this.c;
                Boolean bool = (Boolean) obj;
                switch (i6) {
                    case 0:
                        int i7 = IBASettingFragment.f9949j;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Timber.a.b("observe iBAEnabled: " + bool, new Object[0]);
                        PrimeIbaSettingsItemBinding primeIbaSettingsItemBinding = this$0.h;
                        Intrinsics.checkNotNull(primeIbaSettingsItemBinding);
                        primeIbaSettingsItemBinding.c.setOnCheckedChangeListener(null);
                        PrimeIbaSettingsItemBinding primeIbaSettingsItemBinding2 = this$0.h;
                        Intrinsics.checkNotNull(primeIbaSettingsItemBinding2);
                        primeIbaSettingsItemBinding2.c.setChecked(bool.booleanValue());
                        PrimeIbaSettingsItemBinding primeIbaSettingsItemBinding3 = this$0.h;
                        Intrinsics.checkNotNull(primeIbaSettingsItemBinding3);
                        primeIbaSettingsItemBinding3.c.setOnCheckedChangeListener(this$0.i);
                        break;
                    default:
                        int i8 = IBASettingFragment.f9949j;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Timber.a.b("observe isUserAbleToChangeIBA: " + bool, new Object[0]);
                        PrimeIbaSettingsItemBinding primeIbaSettingsItemBinding4 = this$0.h;
                        Intrinsics.checkNotNull(primeIbaSettingsItemBinding4);
                        primeIbaSettingsItemBinding4.c.setEnabled(true);
                        break;
                }
                return Unit.a;
            }
        }));
    }

    @NotNull
    public final PrivacyManager u() {
        PrivacyManager privacyManager = this.f9950f;
        if (privacyManager != null) {
            return privacyManager;
        }
        Intrinsics.throwUninitializedPropertyAccessException("privacyManager");
        return null;
    }
}
