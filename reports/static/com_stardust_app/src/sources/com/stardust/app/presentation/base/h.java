package com.stardust.app.presentation.base;

import X1.a;
import android.os.Bundle;
import androidx.p021lifecycle.B;
import com.stardust.app.presentation.base.BaseViewModel;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BaseMvvmActivity.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b'\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u0001*\b\b\u0001\u0010\u0004*\u00020\u00032\b\u0012\u0004\u0012\u00028\u00000\u00052\u00020\u0006B\u0007¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/stardust/app/presentation/base/h;", "LX1/a;", "VB", "Lcom/stardust/app/presentation/base/BaseViewModel;", "VM", "Lcom/stardust/app/presentation/base/c;", "Lcom/akexorcist/screenshotdetection/ScreenshotDetectionDelegate$a;", "<init>", "()V", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public abstract class h<VB extends X1.a, VM extends BaseViewModel> extends c<VB> {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ He.l<Object>[] f24623j = {Reflection.property1(new PropertyReference1Impl(h.class, "viewModel", "getViewModel()Lcom/stardust/app/presentation/base/BaseViewModel;", 0))};

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final p271pc.a f24624i;

    /* JADX INFO: compiled from: BaseMvvmActivity.kt */
    public static final class a implements B, FunctionAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Function1 f24625a;

        public a(Function1 function) {
            Intrinsics.checkNotNullParameter(function, "function");
            this.f24625a = function;
        }

        @Override // androidx.p021lifecycle.B
        public final /* synthetic */ void a(Object obj) {
            this.f24625a.invoke(obj);
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
            return this.f24625a;
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    public h() {
        Intrinsics.checkNotNullParameter(this, "<this>");
        this.f24624i = new p271pc.a(this);
    }

    @Override // com.stardust.app.presentation.base.c, androidx.fragment.app.r, androidx.activity.ComponentActivity, p158j0.i, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        t();
    }

    @Override // com.stardust.app.presentation.base.c
    public void q() {
        s().getLoading().e(this, new a(new f(this, 0)));
        s().getError().e(this, new a(new g(this, 0)));
    }

    @NotNull
    public final VM s() {
        He.l<Object> property = f24623j[0];
        p271pc.a aVar = this.f24624i;
        aVar.getClass();
        Intrinsics.checkNotNullParameter(this, "thisRef");
        Intrinsics.checkNotNullParameter(property, "property");
        VM vm = aVar.f39203c;
        return vm == null ? (VM) aVar.a() : vm;
    }

    public void t() {
    }
}
