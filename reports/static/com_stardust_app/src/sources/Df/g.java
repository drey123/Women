package Df;

import kotlin.Unit;
import kotlin.collections.C3043o;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Segment.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nSegment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Segment.kt\nkotlinx/io/Segment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 -Util.kt\nkotlinx/io/_UtilKt\n*L\n1#1,535:1\n1#2:536\n95#3:537\n95#3:538\n95#3:539\n95#3:540\n95#3:541\n98#3:542\n98#3:543\n98#3:544\n98#3:545\n98#3:546\n98#3:547\n98#3:548\n98#3:549\n*S KotlinDebug\n*F\n+ 1 Segment.kt\nkotlinx/io/Segment\n*L\n282#1:537\n291#1:538\n292#1:539\n293#1:540\n294#1:541\n304#1:542\n305#1:543\n306#1:544\n307#1:545\n308#1:546\n309#1:547\n310#1:548\n311#1:549\n*E\n"})
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final byte[] f1156a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f1157b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f1158c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public h f1159d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f1160e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public g f1161f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public g f1162g;

    public g() {
        this.f1156a = new byte[8192];
        this.f1160e = true;
        this.f1159d = null;
    }

    public final int a() {
        return this.f1156a.length - this.f1158c;
    }

    public final int b() {
        return this.f1158c - this.f1157b;
    }

    public final byte c(int i10) {
        return this.f1156a[this.f1157b + i10];
    }

    public final g d() {
        g gVar = this.f1161f;
        g gVar2 = this.f1162g;
        if (gVar2 != null) {
            Intrinsics.checkNotNull(gVar2);
            gVar2.f1161f = this.f1161f;
        }
        g gVar3 = this.f1161f;
        if (gVar3 != null) {
            Intrinsics.checkNotNull(gVar3);
            gVar3.f1162g = this.f1162g;
        }
        this.f1161f = null;
        this.f1162g = null;
        return gVar;
    }

    @NotNull
    public final void e(@NotNull g segment) {
        Intrinsics.checkNotNullParameter(segment, "segment");
        segment.f1162g = this;
        segment.f1161f = this.f1161f;
        g gVar = this.f1161f;
        if (gVar != null) {
            Intrinsics.checkNotNull(gVar);
            gVar.f1162g = segment;
        }
        this.f1161f = segment;
    }

    @NotNull
    public final g f() {
        h fVar = this.f1159d;
        if (fVar == null) {
            g gVar = j.f1163a;
            fVar = new f();
            this.f1159d = fVar;
        }
        int i10 = this.f1157b;
        int i11 = this.f1158c;
        fVar.M();
        Unit unit = Unit.f33999a;
        return new g(this.f1156a, i10, i11, fVar);
    }

    public final void g(@NotNull g sink, int i10) {
        Intrinsics.checkNotNullParameter(sink, "sink");
        if (!sink.f1160e) {
            throw new IllegalStateException("only owner can write");
        }
        int i11 = sink.f1158c + i10;
        byte[] bArr = sink.f1156a;
        if (i11 > 8192) {
            h hVar = sink.f1159d;
            if (hVar != null ? hVar.N() : false) {
                throw new IllegalArgumentException();
            }
            int i12 = sink.f1158c;
            int i13 = sink.f1157b;
            if ((i12 + i10) - i13 > 8192) {
                throw new IllegalArgumentException();
            }
            C3043o.c(0, i13, i12, bArr, bArr);
            sink.f1158c -= sink.f1157b;
            sink.f1157b = 0;
        }
        int i14 = sink.f1158c;
        int i15 = this.f1157b;
        C3043o.c(i14, i15, i15 + i10, this.f1156a, bArr);
        sink.f1158c += i10;
        this.f1157b += i10;
    }

    public g(byte[] bArr, int i10, int i11, h hVar) {
        this.f1156a = bArr;
        this.f1157b = i10;
        this.f1158c = i11;
        this.f1159d = hVar;
        this.f1160e = false;
    }
}
