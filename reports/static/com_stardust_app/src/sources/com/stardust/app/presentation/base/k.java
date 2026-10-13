package com.stardust.app.presentation.base;

import X1.a;
import android.os.Bundle;
import android.view.View;
import androidx.p021lifecycle.B;
import com.stardust.app.presentation.base.BaseViewModel;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BaseMvvmFragment.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b'\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u0001*\b\b\u0001\u0010\u0004*\u00020\u00032\b\u0012\u0004\u0012\u00028\u00000\u0005B\u0007¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/stardust/app/presentation/base/k;", "LX1/a;", "VB", "Lcom/stardust/app/presentation/base/BaseViewModel;", "VM", "Lcom/stardust/app/presentation/base/e;", "<init>", "()V", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public abstract class k<VB extends X1.a, VM extends BaseViewModel> extends e<VB> {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ He.l<Object>[] f24630i = {Reflection.property1(new PropertyReference1Impl(k.class, "viewModel", "getViewModel()Lcom/stardust/app/presentation/base/BaseViewModel;", 0))};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final p271pc.b f24631e;

    /* JADX INFO: compiled from: BaseMvvmFragment.kt */
    public static final class a implements B, FunctionAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Function1 f24632a;

        public a(Function1 function) {
            Intrinsics.checkNotNullParameter(function, "function");
            this.f24632a = function;
        }

        @Override // androidx.p021lifecycle.B
        public final /* synthetic */ void a(Object obj) {
            this.f24632a.invoke(obj);
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof B) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.areEqual(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        @NotNull
        public final p256oe.f<?> getFunctionDelegate() {
            return this.f24632a;
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    public k() {
        Intrinsics.checkNotNullParameter(this, "<this>");
        this.f24631e = new p271pc.b(this);
    }

    @Override // com.stardust.app.presentation.base.e
    public void e() {
        g().getLoading().e(getViewLifecycleOwner(), new a(new i(this, 0)));
        g().getError().e(getViewLifecycleOwner(), new a(new j(this, 0)));
    }

    @NotNull
    public final VM g() {
        He.l<Object> property = f24630i[0];
        p271pc.b bVar = this.f24631e;
        bVar.getClass();
        Intrinsics.checkNotNullParameter(this, "thisRef");
        Intrinsics.checkNotNullParameter(property, "property");
        VM vm = bVar.f39205c;
        return vm == null ? (VM) bVar.a() : vm;
    }

    @Override // com.stardust.app.presentation.base.e, androidx.fragment.app.Fragment
    public final void onViewCreated(@NotNull View view, Bundle bundle) {
        Intrinsics.checkNotNullParameter(view, "view");
        super.onViewCreated(view, bundle);
        h();
    }

    public void h() {
    }
}
