package com.stardust.app.presentation.base;

import X1.a;
import android.os.Bundle;
import androidx.core.view.C1276j0;
import androidx.core.view.Y0;
import com.akexorcist.screenshotdetection.ScreenshotDetectionDelegate;
import com.stardust.app.util.C2700e;
import com.stardust.app.util.C2709n;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlinx.coroutines.H0;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BaseActivity.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b'\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\u00020\u00032\u00020\u0004B\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/stardust/app/presentation/base/c;", "LX1/a;", "VB", "Lh/d;", "Lcom/akexorcist/screenshotdetection/ScreenshotDetectionDelegate$a;", "<init>", "()V", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public abstract class c<VB extends X1.a> extends p124h.d implements ScreenshotDetectionDelegate.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ He.l<Object>[] f24607e = {Reflection.property1(new PropertyReference1Impl(c.class, "binding", "getBinding()Landroidx/viewbinding/ViewBinding;", 0))};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final p254oc.a f24608a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C2709n f24609c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final p256oe.h f24610d;

    public c() {
        Intrinsics.checkNotNullParameter(this, "<this>");
        this.f24608a = new p254oc.a(this);
        this.f24610d = kotlin.b.b(new Function0() { // from class: com.stardust.app.presentation.base.b
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                He.l<Object>[] lVarArr = c.f24607e;
                c cVar = this.f24606a;
                return new ScreenshotDetectionDelegate(cVar, cVar);
            }
        });
    }

    @Override // com.akexorcist.screenshotdetection.ScreenshotDetectionDelegate.a
    public final void a(@NotNull String path) {
        Intrinsics.checkNotNullParameter(path, "path");
        o().c();
        r();
    }

    @Override // com.akexorcist.screenshotdetection.ScreenshotDetectionDelegate.a
    public final void c() {
        o().c();
        r();
    }

    @NotNull
    public final VB n() {
        He.l<Object> property = f24607e[0];
        p254oc.a aVar = this.f24608a;
        aVar.getClass();
        Intrinsics.checkNotNullParameter(this, "thisRef");
        Intrinsics.checkNotNullParameter(property, "property");
        VB vb2 = aVar.f38260c;
        if (vb2 != null) {
            return vb2;
        }
        c cVar = aVar.f38259a;
        VB vb3 = (VB) p254oc.d.a(C2700e.a(cVar.getClass(), X1.a.class), cVar.getLayoutInflater());
        aVar.f38260c = vb3;
        return vb3;
    }

    @NotNull
    public final C2709n o() {
        C2709n c2709n = this.f24609c;
        if (c2709n != null) {
            return c2709n;
        }
        Intrinsics.throwUninitializedPropertyAccessException("dialogManager");
        return null;
    }

    @Override // androidx.fragment.app.r, androidx.activity.ComponentActivity, p158j0.i, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Y0 y10 = new Y0(getWindow(), getWindow().getDecorView());
        Intrinsics.checkNotNullExpressionValue(y10, "getInsetsController(...)");
        y10.f13316a.c(false);
        getWindow().setStatusBarColor(0);
        C1276j0.a(getWindow(), true);
        setContentView(n().getRoot());
        p();
        q();
    }

    @Override // p124h.d, androidx.fragment.app.r, android.app.Activity
    public final void onStart() {
        super.onStart();
        ((ScreenshotDetectionDelegate) this.f24610d.getValue()).a();
    }

    @Override // p124h.d, androidx.fragment.app.r, android.app.Activity
    public final void onStop() {
        H0 h10 = ((ScreenshotDetectionDelegate) this.f24610d.getValue()).f18121a;
        if (h10 != null) {
            h10.b(null);
        }
        super.onStop();
    }

    public abstract void p();

    public abstract void r();

    public void q() {
    }
}
