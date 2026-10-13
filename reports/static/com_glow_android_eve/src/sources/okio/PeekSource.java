package okio;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: PeekSource.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lokio/PeekSource;", "Lokio/Source;", "okio"}, k = 1, mv = {1, 5, 1})
public final class PeekSource implements Source {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final BufferedSource f27912b;

    @NotNull
    public final Buffer c;

    @Nullable
    public Segment d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f27913e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f27914f;
    public long g;

    public PeekSource(@NotNull BufferedSource upstream) {
        Intrinsics.checkNotNullParameter(upstream, "upstream");
        this.f27912b = upstream;
        Buffer c = upstream.getC();
        this.c = c;
        Segment segment = c.f27885b;
        this.d = segment;
        this.f27913e = segment == null ? -1 : segment.f27919b;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f27914f = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0022, code lost:
    
        if (r3 == r5.f27919b) goto L15;
     */
    @Override // okio.Source
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long read(@org.jetbrains.annotations.NotNull okio.Buffer r9, long r10) {
        /*
            r8 = this;
            java.lang.String r0 = "sink"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            r0 = 0
            int r2 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
            if (r2 < 0) goto L79
            boolean r3 = r8.f27914f
            r3 = r3 ^ 1
            if (r3 == 0) goto L6d
            okio.Segment r3 = r8.d
            okio.Buffer r4 = r8.c
            if (r3 == 0) goto L31
            okio.Segment r5 = r4.f27885b
            if (r3 != r5) goto L25
            int r3 = r8.f27913e
            kotlin.jvm.internal.Intrinsics.checkNotNull(r5)
            int r5 = r5.f27919b
            if (r3 != r5) goto L25
            goto L31
        L25:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "Peek source is invalid because upstream source was used"
            java.lang.String r10 = r10.toString()
            r9.<init>(r10)
            throw r9
        L31:
            if (r2 != 0) goto L34
            return r0
        L34:
            long r0 = r8.g
            r2 = 1
            long r0 = r0 + r2
            okio.BufferedSource r2 = r8.f27912b
            boolean r0 = r2.b(r0)
            if (r0 != 0) goto L44
            r9 = -1
            return r9
        L44:
            okio.Segment r0 = r8.d
            if (r0 != 0) goto L55
            okio.Segment r0 = r4.f27885b
            if (r0 == 0) goto L55
            r8.d = r0
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0)
            int r0 = r0.f27919b
            r8.f27913e = r0
        L55:
            long r0 = r4.c
            long r2 = r8.g
            long r0 = r0 - r2
            long r10 = java.lang.Math.min(r10, r0)
            okio.Buffer r2 = r8.c
            long r3 = r8.g
            r5 = r9
            r6 = r10
            r2.i(r3, r5, r6)
            long r0 = r8.g
            long r0 = r0 + r10
            r8.g = r0
            return r10
        L6d:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "closed"
            java.lang.String r10 = r10.toString()
            r9.<init>(r10)
            throw r9
        L79:
            java.lang.Long r9 = java.lang.Long.valueOf(r10)
            java.lang.String r10 = "byteCount < 0: "
            java.lang.String r9 = kotlin.jvm.internal.Intrinsics.stringPlus(r10, r9)
            java.lang.IllegalArgumentException r10 = new java.lang.IllegalArgumentException
            java.lang.String r9 = r9.toString()
            r10.<init>(r9)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: okio.PeekSource.read(okio.Buffer, long):long");
    }

    @Override // okio.Source
    @NotNull
    /* JADX INFO: renamed from: timeout */
    public final Timeout getC() {
        return this.f27912b.getC();
    }
}
