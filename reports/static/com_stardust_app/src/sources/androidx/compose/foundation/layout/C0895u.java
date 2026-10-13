package androidx.compose.foundation.layout;

import androidx.collection.C0813i;
import androidx.compose.ui.layout.InterfaceC1115m;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.foundation.layout.u, reason: case insensitive filesystem */
/* JADX INFO: compiled from: FlowLayoutOverflow.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nFlowLayoutOverflow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowLayoutOverflow.kt\nandroidx/compose/foundation/layout/FlowLayoutOverflowState\n+ 2 RowColumnImpl.kt\nandroidx/compose/foundation/layout/OrientationIndependentConstraints\n*L\n1#1,869:1\n219#2:870\n219#2:871\n*S KotlinDebug\n*F\n+ 1 FlowLayoutOverflow.kt\nandroidx/compose/foundation/layout/FlowLayoutOverflowState\n*L\n794#1:870\n802#1:871\n*E\n"})
public final class C0895u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final FlowLayoutOverflow.OverflowType f7715a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public androidx.compose.ui.layout.G f7716b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public androidx.compose.ui.layout.b0 f7717c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public androidx.compose.ui.layout.G f7718d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public androidx.compose.ui.layout.b0 f7719e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public C0813i f7720f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public C0813i f7721g;

    public C0895u(@NotNull FlowLayoutOverflow.OverflowType overflowType) {
        this.f7715a = overflowType;
    }

    public final C0813i a(int i10, int i11, boolean z10) {
        int iOrdinal = this.f7715a.ordinal();
        if (iOrdinal == 0 || iOrdinal == 1) {
            return null;
        }
        if (iOrdinal == 2) {
            if (z10) {
                return this.f7720f;
            }
            return null;
        }
        if (iOrdinal != 3) {
            throw new NoWhenBranchMatchedException();
        }
        if (z10) {
            return this.f7720f;
        }
        if (i10 + 1 < 0 || i11 < 0) {
            return null;
        }
        return this.f7721g;
    }

    public final void b(InterfaceC1115m interfaceC1115m, InterfaceC1115m interfaceC1115m2, long j10) {
        long jA = J.a(j10, LayoutOrientation.f7552a);
        if (interfaceC1115m != null) {
            int iG = Z.a.g(jA);
            int i10 = FlowLayoutKt.f7512a;
            int iH = interfaceC1115m.H(iG);
            this.f7720f = new C0813i(C0813i.a(iH, interfaceC1115m.f0(iH)));
            this.f7716b = interfaceC1115m instanceof androidx.compose.ui.layout.G ? (androidx.compose.ui.layout.G) interfaceC1115m : null;
            this.f7717c = null;
        }
        if (interfaceC1115m2 != null) {
            int iG2 = Z.a.g(jA);
            int i11 = FlowLayoutKt.f7512a;
            int iH2 = interfaceC1115m2.H(iG2);
            this.f7721g = new C0813i(C0813i.a(iH2, interfaceC1115m2.f0(iH2)));
            this.f7718d = interfaceC1115m2 instanceof androidx.compose.ui.layout.G ? (androidx.compose.ui.layout.G) interfaceC1115m2 : null;
            this.f7719e = null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C0895u) {
            return this.f7715a == ((C0895u) obj).f7715a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(0) + androidx.compose.animation.core.M.a(0, this.f7715a.hashCode() * 31, 31);
    }

    @NotNull
    public final String toString() {
        return "FlowLayoutOverflowState(type=" + this.f7715a + ", minLinesToShowCollapse=0, minCrossAxisSizeToShowCollapse=0)";
    }
}
