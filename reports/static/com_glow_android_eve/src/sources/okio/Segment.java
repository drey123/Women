package okio;

import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.collections.ArraysKt___ArraysJvmKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Segment.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\t\b\u0016¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lokio/Segment;", "", "<init>", "()V", "okio"}, k = 1, mv = {1, 5, 1})
public final class Segment {

    @NotNull
    public final byte[] a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f27919b;
    public int c;
    public boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f27920e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public Segment f27921f;

    @Nullable
    public Segment g;

    public Segment() {
        this.a = new byte[8192];
        this.f27920e = true;
        this.d = false;
    }

    @Nullable
    public final Segment a() {
        Segment segment = this.f27921f;
        if (segment == this) {
            segment = null;
        }
        Segment segment2 = this.g;
        Intrinsics.checkNotNull(segment2);
        segment2.f27921f = this.f27921f;
        Segment segment3 = this.f27921f;
        Intrinsics.checkNotNull(segment3);
        segment3.g = this.g;
        this.f27921f = null;
        this.g = null;
        return segment;
    }

    @NotNull
    public final void b(@NotNull Segment segment) {
        Intrinsics.checkNotNullParameter(segment, "segment");
        segment.g = this;
        segment.f27921f = this.f27921f;
        Segment segment2 = this.f27921f;
        Intrinsics.checkNotNull(segment2);
        segment2.g = segment;
        this.f27921f = segment;
    }

    @NotNull
    public final Segment c() {
        this.d = true;
        return new Segment(this.a, this.f27919b, this.c, true, false);
    }

    public final void d(@NotNull Segment sink, int i) {
        Intrinsics.checkNotNullParameter(sink, "sink");
        if (!sink.f27920e) {
            throw new IllegalStateException("only owner can write".toString());
        }
        int i6 = sink.c;
        int i7 = i6 + i;
        byte[] bArr = sink.a;
        if (i7 > 8192) {
            if (sink.d) {
                throw new IllegalArgumentException();
            }
            int i8 = sink.f27919b;
            if (i7 - i8 > 8192) {
                throw new IllegalArgumentException();
            }
            ArraysKt___ArraysJvmKt.copyInto$default(bArr, bArr, 0, i8, i6, 2, (Object) null);
            sink.c -= sink.f27919b;
            sink.f27919b = 0;
        }
        int i9 = sink.c;
        int i10 = this.f27919b;
        ArraysKt.copyInto(this.a, bArr, i9, i10, i10 + i);
        sink.c += i;
        this.f27919b += i;
    }

    public Segment(@NotNull byte[] data, int i, int i6, boolean z2, boolean z5) {
        Intrinsics.checkNotNullParameter(data, "data");
        this.a = data;
        this.f27919b = i;
        this.c = i6;
        this.d = z2;
        this.f27920e = z5;
    }
}
