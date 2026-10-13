package H;

import androidx.compose.animation.s;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Rect.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nRect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Rect.kt\nandroidx/compose/ui/geometry/Rect\n+ 2 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,287:1\n56#1,6:288\n56#1,6:303\n56#1,6:309\n56#1:319\n61#1:328\n56#1,6:333\n61#1:343\n56#1:352\n33#2:294\n53#3,3:295\n60#3:299\n70#3:302\n53#3,3:316\n53#3,3:321\n53#3,3:325\n53#3,3:330\n53#3,3:340\n53#3,3:345\n53#3,3:349\n53#3,3:354\n53#3,3:358\n60#3:362\n70#3:365\n65#4:298\n69#4:301\n65#4:361\n69#4:364\n22#5:300\n22#5:363\n22#5:366\n30#6:315\n30#6:320\n30#6:324\n30#6:329\n30#6:339\n30#6:344\n30#6:348\n30#6:353\n30#6:357\n*S KotlinDebug\n*F\n+ 1 Rect.kt\nandroidx/compose/ui/geometry/Rect\n*L\n66#1:288,6\n161#1:303,6\n165#1:309,6\n173#1:319\n181#1:328\n190#1:333,6\n194#1:343\n203#1:352\n66#1:294\n66#1:295,3\n100#1:299\n100#1:302\n169#1:316,3\n173#1:321,3\n177#1:325,3\n181#1:330,3\n190#1:340,3\n194#1:345,3\n198#1:349,3\n203#1:354,3\n209#1:358,3\n219#1:362\n220#1:365\n100#1:298\n100#1:301\n219#1:361\n220#1:364\n100#1:300\n219#1:363\n220#1:366\n169#1:315\n173#1:320\n177#1:324\n181#1:329\n190#1:339\n194#1:344\n198#1:348\n203#1:353\n209#1:357\n*E\n"})
public final class f {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final f f2060e = new f(0.0f, 0.0f, 0.0f, 0.0f);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f2061a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f2062b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f2063c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f2064d;

    public f(float f10, float f11, float f12, float f13) {
        this.f2061a = f10;
        this.f2062b = f11;
        this.f2063c = f12;
        this.f2064d = f13;
    }

    public final long a() {
        float f10 = this.f2063c;
        float f11 = this.f2061a;
        float f12 = ((f10 - f11) / 2.0f) + f11;
        float f13 = this.f2064d;
        float f14 = this.f2062b;
        return (((long) Float.floatToRawIntBits(((f13 - f14) / 2.0f) + f14)) & 4294967295L) | (Float.floatToRawIntBits(f12) << 32);
    }

    public final long b() {
        float f10 = this.f2063c - this.f2061a;
        return (((long) Float.floatToRawIntBits(this.f2064d - this.f2062b)) & 4294967295L) | (Float.floatToRawIntBits(f10) << 32);
    }

    @NotNull
    public final f c(@NotNull f fVar) {
        return new f(Math.max(this.f2061a, fVar.f2061a), Math.max(this.f2062b, fVar.f2062b), Math.min(this.f2063c, fVar.f2063c), Math.min(this.f2064d, fVar.f2064d));
    }

    public final boolean d() {
        return (this.f2061a >= this.f2063c) | (this.f2062b >= this.f2064d);
    }

    public final boolean e(@NotNull f fVar) {
        return (this.f2061a < fVar.f2063c) & (fVar.f2061a < this.f2063c) & (this.f2062b < fVar.f2064d) & (fVar.f2062b < this.f2064d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return Float.compare(this.f2061a, fVar.f2061a) == 0 && Float.compare(this.f2062b, fVar.f2062b) == 0 && Float.compare(this.f2063c, fVar.f2063c) == 0 && Float.compare(this.f2064d, fVar.f2064d) == 0;
    }

    @NotNull
    public final f f(float f10, float f11) {
        return new f(this.f2061a + f10, this.f2062b + f11, this.f2063c + f10, this.f2064d + f11);
    }

    @NotNull
    public final f g(long j10) {
        int i10 = (int) (j10 >> 32);
        int i11 = (int) (j10 & 4294967295L);
        return new f(Float.intBitsToFloat(i10) + this.f2061a, Float.intBitsToFloat(i11) + this.f2062b, Float.intBitsToFloat(i10) + this.f2063c, Float.intBitsToFloat(i11) + this.f2064d);
    }

    public final int hashCode() {
        return Float.hashCode(this.f2064d) + s.b(s.b(Float.hashCode(this.f2061a) * 31, 31, this.f2062b), 31, this.f2063c);
    }

    @NotNull
    public final String toString() {
        return "Rect.fromLTRB(" + b.a(this.f2061a) + ", " + b.a(this.f2062b) + ", " + b.a(this.f2063c) + ", " + b.a(this.f2064d) + ')';
    }
}
