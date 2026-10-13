package io.rownd.android.views;

import android.view.ViewGroup;
import android.view.ViewParent;
import io.rownd.android.RowndClient;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RowndWebViewLiveData.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class B extends androidx.p021lifecycle.A<RowndWebView> {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @NotNull
    public final RowndClient f33463l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ViewGroup f33464m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Integer f33465n;

    public B(@NotNull RowndClient rowndClient) {
        Intrinsics.checkNotNullParameter(rowndClient, "rowndClient");
        this.f33463l = rowndClient;
        this.f33465n = 0;
    }

    @Override // androidx.p021lifecycle.AbstractC1489y
    public final void g() {
        ViewGroup viewGroup;
        if (d() != null) {
            RowndWebView rowndWebViewD = d();
            if ((rowndWebViewD != null ? rowndWebViewD.getParent() : null) != null || (viewGroup = this.f33464m) == null) {
                return;
            }
            RowndWebView rowndWebViewD2 = d();
            Integer num = this.f33465n;
            viewGroup.addView(rowndWebViewD2, num != null ? num.intValue() : 0);
        }
    }

    @Override // androidx.p021lifecycle.AbstractC1489y
    public final void h() {
        RowndWebView rowndWebViewD = d();
        if (rowndWebViewD != null) {
            ViewParent parent = rowndWebViewD.getParent();
            ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
            this.f33464m = viewGroup;
            this.f33465n = viewGroup != null ? Integer.valueOf(viewGroup.indexOfChild(d())) : null;
            ViewGroup viewGroup2 = this.f33464m;
            if (viewGroup2 != null) {
                viewGroup2.removeView(rowndWebViewD);
            }
        }
    }

    @Override // androidx.p021lifecycle.AbstractC1489y
    public final void j(Object obj) {
        RowndWebView rowndWebView = (RowndWebView) obj;
        if (rowndWebView != null) {
            rowndWebView.setRowndClient$android_release(this.f33463l);
        }
        super.j(rowndWebView);
    }

    @Override // androidx.p021lifecycle.A
    public final void k(RowndWebView rowndWebView) {
        RowndWebView rowndWebView2 = rowndWebView;
        if (rowndWebView2 != null) {
            rowndWebView2.setRowndClient$android_release(this.f33463l);
        }
        super.k(rowndWebView2);
    }
}
