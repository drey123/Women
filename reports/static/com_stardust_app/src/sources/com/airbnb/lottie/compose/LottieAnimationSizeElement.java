package com.airbnb.lottie.compose;

import androidx.compose.runtime.C0993b;
import androidx.compose.ui.node.N;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LottieAnimationSizeNode.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0080\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;", "Landroidx/compose/ui/node/N;", "Lcom/airbnb/lottie/compose/LottieAnimationSizeNode;", "lottie-compose_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class LottieAnimationSizeElement extends N<LottieAnimationSizeNode> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f17872a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f17873b;

    public LottieAnimationSizeElement(int i10, int i11) {
        this.f17872a = i10;
        this.f17873b = i11;
    }

    @Override // androidx.compose.ui.node.N
    public final androidx.compose.ui.h.c c() {
        LottieAnimationSizeNode lottieAnimationSizeNode = new LottieAnimationSizeNode();
        lottieAnimationSizeNode.f17874s = this.f17872a;
        lottieAnimationSizeNode.f17875t = this.f17873b;
        return lottieAnimationSizeNode;
    }

    @Override // androidx.compose.ui.node.N
    public final void d(androidx.compose.ui.h.c cVar) {
        LottieAnimationSizeNode node = (LottieAnimationSizeNode) cVar;
        Intrinsics.checkNotNullParameter(node, "node");
        node.f17874s = this.f17872a;
        node.f17875t = this.f17873b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LottieAnimationSizeElement)) {
            return false;
        }
        LottieAnimationSizeElement lottieAnimationSizeElement = (LottieAnimationSizeElement) obj;
        return this.f17872a == lottieAnimationSizeElement.f17872a && this.f17873b == lottieAnimationSizeElement.f17873b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f17873b) + (Integer.hashCode(this.f17872a) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("LottieAnimationSizeElement(width=");
        sb2.append(this.f17872a);
        sb2.append(", height=");
        return C0993b.a(sb2, this.f17873b, ")");
    }
}
