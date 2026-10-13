package com.superwall.sdk.paywall.view.webview;

import android.view.GestureDetector;
import android.view.MotionEvent;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ScrollDisabled.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J*\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016J*\u0010\f\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\nH\u0016¨\u0006\u000f"}, d2 = {"Lcom/superwall/sdk/paywall/view/webview/ScrollDisabledListener;", "Landroid/view/GestureDetector$SimpleOnGestureListener;", "<init>", "()V", "onScroll", "", "e1", "Landroid/view/MotionEvent;", "e2", "distanceX", "", "distanceY", "onFling", "velocityX", "velocityY", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class ScrollDisabledListener extends GestureDetector.SimpleOnGestureListener {
    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onFling(MotionEvent e10, @NotNull MotionEvent e11, float velocityX, float velocityY) {
        Intrinsics.checkNotNullParameter(e11, "e2");
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onScroll(MotionEvent e10, @NotNull MotionEvent e11, float distanceX, float distanceY) {
        Intrinsics.checkNotNullParameter(e11, "e2");
        return true;
    }
}
