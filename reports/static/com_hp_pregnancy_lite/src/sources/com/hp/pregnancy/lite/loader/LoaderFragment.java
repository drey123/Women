package com.hp.pregnancy.lite.loader;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.FragmentManager;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.hp.pregnancy.compose.custom.CommonComposablesKt;
import com.hp.pregnancy.compose.resources.ThemeKt;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.databinding.ComposeContainerLayoutBinding;
import com.hp.pregnancy.lite.loader.LoaderFragment;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB)\b\u0007\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u001a\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0006H\u0016J\b\u0010\u000f\u001a\u00020\u000bH\u0016J\b\u0010\u0010\u001a\u00020\u000bH\u0002J\b\u0010\u0011\u001a\u00020\u0012H\u0016J$\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\b\u0010\u001b\u001a\u00020\u000bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0003X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001d"}, d2 = {"Lcom/hp/pregnancy/lite/loader/LoaderFragment;", "Landroidx/fragment/app/DialogFragment;", "isLogout", "", "showOnlyLoader", "customMessage", "", "<init>", "(ZZLjava/lang/String;)V", "isDialogShown", "show", "", "manager", "Landroidx/fragment/app/FragmentManager;", ViewConfigurationTextMapper.TAG, "dismiss", "dismissFragment", "getTheme", "", "onCreateView", "Landroid/view/View;", "inflater", "Landroid/view/LayoutInflater;", "container", "Landroid/view/ViewGroup;", "savedInstanceState", "Landroid/os/Bundle;", "onDestroyView", "Companion", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class LoaderFragment extends DialogFragment {
    public static final Companion i1 = new Companion(null);
    public static final int j1 = 8;
    public static LoaderFragment k1;
    public final boolean e1;
    public final boolean f1;
    public final String g1;
    public boolean h1;

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0006\u001a\u00020\u0005H\u0007R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/hp/pregnancy/lite/loader/LoaderFragment$Companion;", "", "<init>", "()V", "loaderFragmentInstance", "Lcom/hp/pregnancy/lite/loader/LoaderFragment;", "newInstance", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final LoaderFragment a() {
            if (LoaderFragment.k1 == null) {
                LoaderFragment.k1 = new LoaderFragment(false, false, null, 7, null);
            }
            LoaderFragment loaderFragment = LoaderFragment.k1;
            Intrinsics.h(loaderFragment, "null cannot be cast to non-null type com.hp.pregnancy.lite.loader.LoaderFragment");
            return loaderFragment;
        }

        public Companion() {
        }
    }

    @JvmOverloads
    public LoaderFragment() {
        this(false, false, null, 7, null);
    }

    public static final void w4(LoaderFragment loaderFragment) {
        if (loaderFragment.d2()) {
            loaderFragment.x4();
        } else {
            Logger.a("LoaderFragment is not added after delay.", "");
        }
    }

    public static final Unit y4(final LoaderFragment loaderFragment, Composer composer, int i) {
        if (composer.r((i & 3) != 2, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-1990821041, i, -1, "com.hp.pregnancy.lite.loader.LoaderFragment.onCreateView.<anonymous> (LoaderFragment.kt:84)");
            }
            ThemeKt.b(ComposableLambdaKt.e(-1031340157, true, new Function2() { // from class: ix1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return LoaderFragment.z4(this.f24028a, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 6);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit z4(LoaderFragment loaderFragment, Composer composer, int i) {
        if (composer.r((i & 3) != 2, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-1031340157, i, -1, "com.hp.pregnancy.lite.loader.LoaderFragment.onCreateView.<anonymous>.<anonymous> (LoaderFragment.kt:85)");
            }
            if (loaderFragment.e1) {
                composer.Y(1541452375);
                CommonComposablesKt.E(false, composer, 0, 1);
                composer.S();
            } else {
                composer.Y(1541532355);
                boolean z = loaderFragment.f1;
                CommonComposablesKt.B(!z, !z, loaderFragment.g1, composer, 0, 0);
                composer.S();
            }
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    @Override // androidx.fragment.app.Fragment
    public View A2(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        Intrinsics.j(inflater, "inflater");
        ViewDataBinding viewDataBindingH = DataBindingUtil.h(inflater, R.layout.compose_container_layout, viewGroup, false);
        Intrinsics.i(viewDataBindingH, "inflate(...)");
        ComposeContainerLayoutBinding composeContainerLayoutBinding = (ComposeContainerLayoutBinding) viewDataBindingH;
        composeContainerLayoutBinding.B.setContent(ComposableLambdaKt.c(-1990821041, true, new Function2() { // from class: hx1
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return LoaderFragment.y4(this.f21489a, (Composer) obj, ((Integer) obj2).intValue());
            }
        }));
        View viewU = composeContainerLayoutBinding.u();
        Intrinsics.i(viewU, "getRoot(...)");
        return viewU;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void D2() {
        super.D2();
        k1 = null;
    }

    @Override // androidx.fragment.app.DialogFragment
    public void b4() {
        if (d2()) {
            x4();
        } else {
            new Handler(Looper.getMainLooper()).postDelayed(new Runnable() { // from class: gx1
                @Override // java.lang.Runnable
                public final void run() {
                    LoaderFragment.w4(this.f21358a);
                }
            }, 100L);
        }
    }

    @Override // androidx.fragment.app.DialogFragment
    public int f4() {
        return R.style.LoadingDialogTheme;
    }

    @Override // androidx.fragment.app.DialogFragment
    public void q4(FragmentManager manager, String str) {
        Intrinsics.j(manager, "manager");
        if (this.h1 || manager.X0()) {
            return;
        }
        super.q4(manager, str);
        this.h1 = true;
    }

    public final void x4() {
        if (d2() && this.h1 && !E1().X0()) {
            this.h1 = false;
            super.b4();
        }
    }

    public /* synthetic */ LoaderFragment(boolean z, boolean z2, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? false : z2, (i & 4) != 0 ? null : str);
    }

    public LoaderFragment(boolean z, boolean z2, String str) {
        this.e1 = z;
        this.f1 = z2;
        this.g1 = str;
    }
}
