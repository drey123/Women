package Df;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PeekSource.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nPeekSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PeekSource.kt\nkotlinx/io/PeekSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 -Util.kt\nkotlinx/io/_UtilKt\n*L\n1#1,76:1\n1#2:77\n1#2:79\n52#3:78\n53#3:80\n*S KotlinDebug\n*F\n+ 1 PeekSource.kt\nkotlinx/io/PeekSource\n*L\n46#1:79\n46#1:78\n46#1:80\n*E\n"})
public final class c implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final l f1146a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final a f1147c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public g f1148d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f1149e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f1150i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f1151j;

    public c(@NotNull l upstream) {
        Intrinsics.checkNotNullParameter(upstream, "upstream");
        this.f1146a = upstream;
        a aVarD = upstream.d();
        this.f1147c = aVarD;
        g gVar = aVarD.f1142a;
        this.f1148d = gVar;
        this.f1149e = gVar != null ? gVar.f1157b : -1;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.f1150i = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0020, code lost:
    
        if (r3 == r5.f1157b) goto L15;
     */
    @Override // Df.d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long r0(@org.jetbrains.annotations.NotNull Df.a r12, long r13) {
        /*
            Method dump skipped, instruction units count: 221
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: Df.c.r0(Df.a, long):long");
    }
}
