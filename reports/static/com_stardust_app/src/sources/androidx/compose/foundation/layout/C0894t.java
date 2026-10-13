package androidx.compose.foundation.layout;

import androidx.collection.C0813i;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.foundation.layout.t, reason: case insensitive filesystem */
/* JADX INFO: compiled from: FlowLayoutBuildingBlocks.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nFlowLayoutBuildingBlocks.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowLayoutBuildingBlocks.kt\nandroidx/compose/foundation/layout/FlowLayoutBuildingBlocks\n+ 2 RowColumnImpl.kt\nandroidx/compose/foundation/layout/OrientationIndependentConstraints\n*L\n1#1,183:1\n213#2:184\n213#2:185\n*S KotlinDebug\n*F\n+ 1 FlowLayoutBuildingBlocks.kt\nandroidx/compose/foundation/layout/FlowLayoutBuildingBlocks\n*L\n114#1:184\n161#1:185\n*E\n"})
public final class C0894t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f7703a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final C0895u f7704b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f7705c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f7706d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f7707e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f7708f;

    /* JADX INFO: renamed from: androidx.compose.foundation.layout.t$a */
    /* JADX INFO: compiled from: FlowLayoutBuildingBlocks.kt */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final androidx.compose.ui.layout.G f7709a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final androidx.compose.ui.layout.b0 f7710b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f7711c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f7712d = true;

        public a(androidx.compose.ui.layout.G g10, androidx.compose.ui.layout.b0 b0Var, long j10) {
            this.f7709a = g10;
            this.f7710b = b0Var;
            this.f7711c = j10;
        }
    }

    /* JADX INFO: renamed from: androidx.compose.foundation.layout.t$b */
    /* JADX INFO: compiled from: FlowLayoutBuildingBlocks.kt */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f7713a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f7714b;

        public b(boolean z10, boolean z11) {
            this.f7713a = z10;
            this.f7714b = z11;
        }
    }

    public C0894t(int i10, C0895u c0895u, long j10, int i11, int i12, int i13) {
        this.f7703a = i10;
        this.f7704b = c0895u;
        this.f7705c = j10;
        this.f7706d = i11;
        this.f7707e = i12;
        this.f7708f = i13;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0038  */
    public final a a(@NotNull b bVar, boolean z10, int i10, int i11, int i12, int i13) {
        a aVar;
        androidx.compose.ui.layout.G g10;
        C0813i c0813i;
        androidx.compose.ui.layout.b0 b0Var;
        if (bVar.f7714b) {
            C0895u c0895u = this.f7704b;
            int iOrdinal = c0895u.f7715a.ordinal();
            boolean z11 = true;
            if (iOrdinal == 0 || iOrdinal == 1) {
                aVar = null;
            } else {
                if (iOrdinal != 2 && iOrdinal != 3) {
                    throw new NoWhenBranchMatchedException();
                }
                if (z10) {
                    g10 = c0895u.f7716b;
                    c0813i = c0895u.f7720f;
                    b0Var = c0895u.f7717c;
                } else {
                    g10 = (i10 < -1 || i11 < 0) ? null : c0895u.f7718d;
                    c0813i = c0895u.f7721g;
                    b0Var = c0895u.f7719e;
                }
                if (g10 == null) {
                    aVar = null;
                } else {
                    Intrinsics.checkNotNull(c0813i);
                    aVar = new a(g10, b0Var, c0813i.f6641a);
                }
            }
            if (aVar != null) {
                if (i10 < 0 || (i13 != 0 && (i12 - ((int) (aVar.f7711c >> 32)) < 0 || i13 >= this.f7703a))) {
                    z11 = false;
                }
                aVar.f7712d = z11;
                return aVar;
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x005d, code lost:
    
        if ((((int) (r25 >> 32)) - ((int) (r20 >> 32))) < 0) goto L24;
     */
    @org.jetbrains.annotations.NotNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final androidx.compose.foundation.layout.C0894t.b b(boolean r23, int r24, long r25, androidx.collection.C0813i r27, int r28, int r29, int r30, boolean r31, boolean r32) {
        /*
            Method dump skipped, instruction units count: 258
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.layout.C0894t.b(boolean, int, long, androidx.collection.i, int, int, int, boolean, boolean):androidx.compose.foundation.layout.t$b");
    }
}
