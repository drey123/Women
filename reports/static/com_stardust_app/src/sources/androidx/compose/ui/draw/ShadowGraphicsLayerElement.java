package androidx.compose.ui.draw;

import androidx.compose.animation.F;
import androidx.compose.foundation.C0873j;
import androidx.compose.foundation.G;
import androidx.compose.ui.graphics.BlockGraphicsLayerModifier;
import androidx.compose.ui.graphics.U;
import androidx.compose.ui.node.C1133f;
import androidx.compose.ui.node.N;
import androidx.compose.ui.node.NodeCoordinator;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Shadow.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0080\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;", "Landroidx/compose/ui/node/N;", "Landroidx/compose/ui/graphics/BlockGraphicsLayerModifier;", "ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class ShadowGraphicsLayerElement extends N<BlockGraphicsLayerModifier> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f10111a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final p391x.e f10112b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f10113c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f10114d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f10115e;

    public ShadowGraphicsLayerElement(float f10, p391x.e eVar, boolean z10, long j10, long j11) {
        this.f10111a = f10;
        this.f10112b = eVar;
        this.f10113c = z10;
        this.f10114d = j10;
        this.f10115e = j11;
    }

    @Override // androidx.compose.ui.node.N
    public final androidx.compose.ui.h.c c() {
        return new BlockGraphicsLayerModifier(new ShadowGraphicsLayerElement$createBlock$1(this));
    }

    @Override // androidx.compose.ui.node.N
    public final void d(androidx.compose.ui.h.c cVar) {
        BlockGraphicsLayerModifier blockGraphicsLayerModifier = (BlockGraphicsLayerModifier) cVar;
        blockGraphicsLayerModifier.f10198s = new ShadowGraphicsLayerElement$createBlock$1(this);
        NodeCoordinator nodeCoordinator = C1133f.d(blockGraphicsLayerModifier, 2).f11275t;
        if (nodeCoordinator != null) {
            nodeCoordinator.V1(true, blockGraphicsLayerModifier.f10198s);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ShadowGraphicsLayerElement)) {
            return false;
        }
        ShadowGraphicsLayerElement shadowGraphicsLayerElement = (ShadowGraphicsLayerElement) obj;
        return Z.f.a(this.f10111a, shadowGraphicsLayerElement.f10111a) && Intrinsics.areEqual(this.f10112b, shadowGraphicsLayerElement.f10112b) && this.f10113c == shadowGraphicsLayerElement.f10113c && U.c(this.f10114d, shadowGraphicsLayerElement.f10114d) && U.c(this.f10115e, shadowGraphicsLayerElement.f10115e);
    }

    public final int hashCode() {
        int iA = F.a((this.f10112b.hashCode() + (Float.hashCode(this.f10111a) * 31)) * 31, 31, this.f10113c);
        int i10 = U.f10259i;
        oe.o.a aVar = p256oe.o.f38298c;
        return Long.hashCode(this.f10115e) + F.c.a(iA, 31, this.f10114d);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ShadowGraphicsLayerElement(elevation=");
        C0873j.a(this.f10111a, sb2, ", shape=");
        sb2.append(this.f10112b);
        sb2.append(", clip=");
        sb2.append(this.f10113c);
        sb2.append(", ambientColor=");
        G.a(this.f10114d, ", spotColor=", sb2);
        sb2.append((Object) U.i(this.f10115e));
        sb2.append(')');
        return sb2.toString();
    }
}
