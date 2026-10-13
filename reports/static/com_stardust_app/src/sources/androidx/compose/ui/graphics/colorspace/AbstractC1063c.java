package androidx.compose.ui.graphics.colorspace;

import androidx.compose.ui.graphics.W;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.ui.graphics.colorspace.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: ColorSpace.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nColorSpace.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColorSpace.kt\nandroidx/compose/ui/graphics/colorspace/ColorSpace\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,717:1\n53#2,3:718\n*S KotlinDebug\n*F\n+ 1 ColorSpace.kt\nandroidx/compose/ui/graphics/colorspace/ColorSpace\n*L\n246#1:718,3\n*E\n"})
public abstract class AbstractC1063c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f10299a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f10300b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f10301c;

    public AbstractC1063c(String str, long j10, int i10) {
        this.f10299a = str;
        this.f10300b = j10;
        this.f10301c = i10;
        if (str.length() == 0) {
            throw new IllegalArgumentException("The name of a color space cannot be null and must contain at least 1 character");
        }
        if (i10 < -1 || i10 > 63) {
            throw new IllegalArgumentException("The id must be between -1 and 63");
        }
    }

    @NotNull
    public abstract float[] a(@NotNull float[] fArr);

    public abstract float b(int i10);

    public abstract float c(int i10);

    public boolean d() {
        return false;
    }

    public long e(float f10, float f11, float f12) {
        float[] fArrF = f(new float[]{f10, f11, f12});
        return (((long) Float.floatToRawIntBits(fArrF[0])) << 32) | (((long) Float.floatToRawIntBits(fArrF[1])) & 4294967295L);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        AbstractC1063c abstractC1063c = (AbstractC1063c) obj;
        if (this.f10301c == abstractC1063c.f10301c && Intrinsics.areEqual(this.f10299a, abstractC1063c.f10299a)) {
            return C1062b.a(this.f10300b, abstractC1063c.f10300b);
        }
        return false;
    }

    @NotNull
    public abstract float[] f(@NotNull float[] fArr);

    public float g(float f10, float f11, float f12) {
        return f(new float[]{f10, f11, f12})[2];
    }

    public long h(float f10, float f11, float f12, float f13, @NotNull AbstractC1063c abstractC1063c) {
        int i10 = C1062b.f10298e;
        float[] fArr = new float[(int) (this.f10300b >> 32)];
        fArr[0] = f10;
        fArr[1] = f11;
        fArr[2] = f12;
        float[] fArrA = a(fArr);
        return W.a(fArrA[0], fArrA[1], fArrA[2], f13, abstractC1063c);
    }

    public int hashCode() {
        int iHashCode = this.f10299a.hashCode() * 31;
        int i10 = C1062b.f10298e;
        return F.c.a(iHashCode, 31, this.f10300b) + this.f10301c;
    }

    @NotNull
    public final String toString() {
        return this.f10299a + " (id=" + this.f10301c + ", model=" + ((Object) C1062b.b(this.f10300b)) + ')';
    }
}
