package com.microsoft.clarity.g;

import android.view.View;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: renamed from: com.microsoft.clarity.g.s, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class C0130s extends FunctionReferenceImpl implements Function1 {
    public C0130s(C0135x c0135x) {
        super(1, c0135x, C0135x.class, "isVisibleRootView", "isVisibleRootView(Landroid/view/View;)Z", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return Boolean.valueOf(C0135x.a((C0135x) this.receiver, (View) obj));
    }
}
