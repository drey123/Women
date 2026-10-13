package Yf;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PeekSource.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nPeekSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PeekSource.kt\nokio/PeekSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,74:1\n1#2:75\n*E\n"})
public final class z implements G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final InterfaceC0768h f5851a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final C0766f f5852c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C f5853d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f5854e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f5855i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f5856j;

    public z(@NotNull InterfaceC0768h upstream) {
        Intrinsics.checkNotNullParameter(upstream, "upstream");
        this.f5851a = upstream;
        C0766f c0766fD = upstream.d();
        this.f5852c = c0766fD;
        C c10 = c0766fD.f5808a;
        this.f5853d = c10;
        this.f5854e = c10 != null ? c10.f5777b : -1;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f5855i = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0020, code lost:
    
        if (r3 == r5.f5777b) goto L15;
     */
    @Override // Yf.G
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long d1(@org.jetbrains.annotations.NotNull Yf.C0766f r9, long r10) {
        /*
            r8 = this;
            java.lang.String r0 = "sink"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            r0 = 0
            int r2 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
            if (r2 < 0) goto L6e
            boolean r3 = r8.f5855i
            if (r3 != 0) goto L66
            Yf.C r3 = r8.f5853d
            Yf.f r4 = r8.f5852c
            if (r3 == 0) goto L2b
            Yf.C r5 = r4.f5808a
            if (r3 != r5) goto L23
            int r3 = r8.f5854e
            kotlin.jvm.internal.Intrinsics.checkNotNull(r5)
            int r5 = r5.f5777b
            if (r3 != r5) goto L23
            goto L2b
        L23:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "Peek source is invalid because upstream source was used"
            r9.<init>(r10)
            throw r9
        L2b:
            if (r2 != 0) goto L2e
            return r0
        L2e:
            long r0 = r8.f5856j
            r2 = 1
            long r0 = r0 + r2
            Yf.h r2 = r8.f5851a
            boolean r0 = r2.u(r0)
            if (r0 != 0) goto L3e
            r9 = -1
            return r9
        L3e:
            Yf.C r0 = r8.f5853d
            if (r0 != 0) goto L4f
            Yf.C r0 = r4.f5808a
            if (r0 == 0) goto L4f
            r8.f5853d = r0
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0)
            int r0 = r0.f5777b
            r8.f5854e = r0
        L4f:
            long r0 = r4.f5809c
            long r2 = r8.f5856j
            long r0 = r0 - r2
            long r6 = java.lang.Math.min(r10, r0)
            Yf.f r2 = r8.f5852c
            long r4 = r8.f5856j
            r3 = r9
            r2.e(r3, r4, r6)
            long r9 = r8.f5856j
            long r9 = r9 + r6
            r8.f5856j = r9
            return r6
        L66:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "closed"
            r9.<init>(r10)
            throw r9
        L6e:
            java.lang.String r9 = "byteCount < 0: "
            java.lang.String r9 = L0.a.a(r10, r9)
            java.lang.IllegalArgumentException r10 = new java.lang.IllegalArgumentException
            java.lang.String r9 = r9.toString()
            r10.<init>(r9)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: Yf.z.d1(Yf.f, long):long");
    }

    @Override // Yf.G
    @NotNull
    public final H m() {
        return this.f5851a.m();
    }
}
