package androidx.compose.ui.text;

import androidx.compose.animation.C0830a;
import androidx.compose.animation.core.M;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.ui.text.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: MultiParagraph.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nMultiParagraph.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiParagraph.kt\nandroidx/compose/ui/text/ParagraphInfo\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,1227:1\n65#2:1228\n69#2:1231\n60#3:1229\n70#3:1232\n53#3,3:1234\n53#3,3:1238\n53#3,3:1242\n53#3,3:1246\n22#4:1230\n30#5:1233\n30#5:1237\n30#5:1241\n30#5:1245\n*S KotlinDebug\n*F\n+ 1 MultiParagraph.kt\nandroidx/compose/ui/text/ParagraphInfo\n*L\n1183#1:1228\n1183#1:1231\n1183#1:1229\n1183#1:1232\n1183#1:1234,3\n1191#1:1238,3\n1199#1:1242,3\n1209#1:1246,3\n1183#1:1230\n1183#1:1233\n1191#1:1237\n1199#1:1241\n1209#1:1245\n*E\n"})
public final class C1244h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final AndroidParagraph f12244a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f12245b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f12246c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f12247d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f12248e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f12249f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f12250g;

    public C1244h(@NotNull AndroidParagraph androidParagraph, int i10, int i11, int i12, int i13, float f10, float f11) {
        this.f12244a = androidParagraph;
        this.f12245b = i10;
        this.f12246c = i11;
        this.f12247d = i12;
        this.f12248e = i13;
        this.f12249f = f10;
        this.f12250g = f11;
    }

    @NotNull
    public final H.f a(@NotNull H.f fVar) {
        return fVar.g((((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(this.f12249f)) & 4294967295L));
    }

    public final long b(long j10, boolean z10) {
        if (z10) {
            long j11 = B.f12060b;
            if (B.a(j10, j11)) {
                return j11;
            }
        }
        int i10 = B.f12061c;
        int i11 = (int) (j10 >> 32);
        int i12 = this.f12245b;
        return C.a(i11 + i12, ((int) (j10 & 4294967295L)) + i12);
    }

    @NotNull
    public final H.f c(@NotNull H.f fVar) {
        float f10 = -this.f12249f;
        return fVar.g((((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f10)) & 4294967295L));
    }

    public final int d(int i10) {
        int i11 = this.f12246c;
        int i12 = this.f12245b;
        return kotlin.ranges.f.c(i10, i12, i11) - i12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1244h)) {
            return false;
        }
        C1244h c1244h = (C1244h) obj;
        return Intrinsics.areEqual(this.f12244a, c1244h.f12244a) && this.f12245b == c1244h.f12245b && this.f12246c == c1244h.f12246c && this.f12247d == c1244h.f12247d && this.f12248e == c1244h.f12248e && Float.compare(this.f12249f, c1244h.f12249f) == 0 && Float.compare(this.f12250g, c1244h.f12250g) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f12250g) + androidx.compose.animation.s.b(M.a(this.f12248e, M.a(this.f12247d, M.a(this.f12246c, M.a(this.f12245b, this.f12244a.hashCode() * 31, 31), 31), 31), 31), 31, this.f12249f);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ParagraphInfo(paragraph=");
        sb2.append(this.f12244a);
        sb2.append(", startIndex=");
        sb2.append(this.f12245b);
        sb2.append(", endIndex=");
        sb2.append(this.f12246c);
        sb2.append(", startLineIndex=");
        sb2.append(this.f12247d);
        sb2.append(", endLineIndex=");
        sb2.append(this.f12248e);
        sb2.append(", top=");
        sb2.append(this.f12249f);
        sb2.append(", bottom=");
        return C0830a.b(sb2, this.f12250g, ')');
    }
}
