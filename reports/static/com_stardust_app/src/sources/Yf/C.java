package Yf;

import kotlin.collections.C3043o;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Segment.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nSegment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Segment.kt\nokio/Segment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,187:1\n1#2:188\n*E\n"})
public final class C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final byte[] f5776a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f5777b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f5778c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f5779d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f5780e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public C f5781f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public C f5782g;

    public C() {
        this.f5776a = new byte[8192];
        this.f5780e = true;
        this.f5779d = false;
    }

    public final C a() {
        C c10 = this.f5781f;
        if (c10 == this) {
            c10 = null;
        }
        C c11 = this.f5782g;
        Intrinsics.checkNotNull(c11);
        c11.f5781f = this.f5781f;
        C c12 = this.f5781f;
        Intrinsics.checkNotNull(c12);
        c12.f5782g = this.f5782g;
        this.f5781f = null;
        this.f5782g = null;
        return c10;
    }

    @NotNull
    public final void b(@NotNull C segment) {
        Intrinsics.checkNotNullParameter(segment, "segment");
        segment.f5782g = this;
        segment.f5781f = this.f5781f;
        C c10 = this.f5781f;
        Intrinsics.checkNotNull(c10);
        c10.f5782g = segment;
        this.f5781f = segment;
    }

    @NotNull
    public final C c() {
        this.f5779d = true;
        return new C(this.f5776a, this.f5777b, this.f5778c, true, false);
    }

    public final void d(@NotNull C sink, int i10) {
        Intrinsics.checkNotNullParameter(sink, "sink");
        if (!sink.f5780e) {
            throw new IllegalStateException("only owner can write");
        }
        int i11 = sink.f5778c;
        int i12 = i11 + i10;
        byte[] bArr = sink.f5776a;
        if (i12 > 8192) {
            if (sink.f5779d) {
                throw new IllegalArgumentException();
            }
            int i13 = sink.f5777b;
            if (i12 - i13 > 8192) {
                throw new IllegalArgumentException();
            }
            C3043o.c(0, i13, i11, bArr, bArr);
            sink.f5778c -= sink.f5777b;
            sink.f5777b = 0;
        }
        int i14 = sink.f5778c;
        int i15 = this.f5777b;
        C3043o.c(i14, i15, i15 + i10, this.f5776a, bArr);
        sink.f5778c += i10;
        this.f5777b += i10;
    }

    public C(@NotNull byte[] data, int i10, int i11, boolean z10, boolean z11) {
        Intrinsics.checkNotNullParameter(data, "data");
        this.f5776a = data;
        this.f5777b = i10;
        this.f5778c = i11;
        this.f5779d = z10;
        this.f5780e = z11;
    }
}
