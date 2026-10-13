package com.stardust.app.presentation.base;

import X1.a;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.activity.C;
import androidx.activity.OnBackPressedDispatcher;
import androidx.fragment.app.Fragment;
import androidx.p021lifecycle.InterfaceC1483s;
import com.stardust.app.util.C2709n;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BaseFragment.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b'\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/stardust/app/presentation/base/e;", "LX1/a;", "VB", "Landroidx/fragment/app/Fragment;", "<init>", "()V", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public abstract class e<VB extends X1.a> extends Fragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ He.l<Object>[] f24615d = {Reflection.property1(new PropertyReference1Impl(e.class, "binding", "getBinding()Landroidx/viewbinding/ViewBinding;", 0))};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final p254oc.c f24616a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C2709n f24617c;

    /* JADX INFO: compiled from: BaseFragment.kt */
    public static final class a extends C {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ e<VB> f24618a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(e<VB> eVar) {
            super(true);
            this.f24618a = eVar;
        }

        @Override // androidx.activity.C
        public final void handleOnBackPressed() {
            this.f24618a.f();
        }
    }

    public e() {
        Intrinsics.checkNotNullParameter(this, "<this>");
        this.f24616a = new p254oc.c(this);
    }

    @NotNull
    public final VB c() {
        return (VB) this.f24616a.a(this, f24615d[0]);
    }

    public abstract void d();

    public void f() {
        androidx.fragment.app.r rVarRequireActivity = requireActivity();
        Intrinsics.checkNotNull(rVarRequireActivity, "null cannot be cast to non-null type com.stardust.app.presentation.base.BaseActivity<*>");
        ((c) rVarRequireActivity).onSupportNavigateUp();
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(@NotNull LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        return c().getRoot();
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NotNull View view, Bundle bundle) {
        OnBackPressedDispatcher onBackPressedDispatcher;
        Intrinsics.checkNotNullParameter(view, "view");
        super.onViewCreated(view, bundle);
        d();
        e();
        androidx.fragment.app.r activity = getActivity();
        if (activity == null || (onBackPressedDispatcher = activity.getOnBackPressedDispatcher()) == null) {
            return;
        }
        InterfaceC1483s viewLifecycleOwner = getViewLifecycleOwner();
        Intrinsics.checkNotNullExpressionValue(viewLifecycleOwner, "getViewLifecycleOwner(...)");
        onBackPressedDispatcher.a(viewLifecycleOwner, new a(this));
    }

    public void e() {
    }
}
