package com.airbnb.lottie.compose;

import androidx.camera.camera2.internal.C0316y;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.node.ModifierNodeElement;
import androidx.compose.ui.platform.InspectorInfo;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: LottieAnimationSizeNode.kt */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0080\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Lcom/airbnb/lottie/compose/LottieAnimationSizeNode;", "lottie-compose_release"}, k = 1, mv = {1, 9, 0})
public final /* data */ class LottieAnimationSizeElement extends ModifierNodeElement<LottieAnimationSizeNode> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f2518b;
    public final int c;

    public LottieAnimationSizeElement(int i, int i6) {
        this.f2518b = i;
        this.c = i6;
    }

    @Override // androidx.compose.ui.node.ModifierNodeElement
    /* JADX INFO: renamed from: create */
    public final Modifier.Node getNode() {
        LottieAnimationSizeNode lottieAnimationSizeNode = new LottieAnimationSizeNode();
        lottieAnimationSizeNode.f2519b = this.f2518b;
        lottieAnimationSizeNode.c = this.c;
        return lottieAnimationSizeNode;
    }

    @Override // androidx.compose.ui.node.ModifierNodeElement
    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LottieAnimationSizeElement)) {
            return false;
        }
        LottieAnimationSizeElement lottieAnimationSizeElement = (LottieAnimationSizeElement) obj;
        return this.f2518b == lottieAnimationSizeElement.f2518b && this.c == lottieAnimationSizeElement.c;
    }

    @Override // androidx.compose.ui.node.ModifierNodeElement
    public final int hashCode() {
        return Integer.hashCode(this.c) + (Integer.hashCode(this.f2518b) * 31);
    }

    @Override // androidx.compose.ui.node.ModifierNodeElement
    public final void inspectableProperties(@NotNull InspectorInfo inspectorInfo) {
        Intrinsics.checkNotNullParameter(inspectorInfo, "<this>");
        inspectorInfo.setName("Lottie Size");
        inspectorInfo.getProperties().set("width", Integer.valueOf(this.f2518b));
        inspectorInfo.getProperties().set("height", Integer.valueOf(this.c));
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("LottieAnimationSizeElement(width=");
        sb.append(this.f2518b);
        sb.append(", height=");
        return C0316y.e(this.c, ")", sb);
    }

    @Override // androidx.compose.ui.node.ModifierNodeElement
    public final void update(Modifier.Node node) {
        LottieAnimationSizeNode node2 = (LottieAnimationSizeNode) node;
        Intrinsics.checkNotNullParameter(node2, "node");
        node2.f2519b = this.f2518b;
        node2.c = this.c;
    }
}
