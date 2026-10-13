package com.microsoft.clarity.k;

import android.webkit.WebView;
import java.lang.ref.WeakReference;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class A extends Lambda implements Function1 {
    public final /* synthetic */ WebView a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public A(WebView webView) {
        super(1);
        this.a = webView;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        WeakReference weakReference = (WeakReference) obj;
        weakReference.getClass();
        return Boolean.valueOf(Intrinsics.areEqual(weakReference.get(), this.a));
    }
}
