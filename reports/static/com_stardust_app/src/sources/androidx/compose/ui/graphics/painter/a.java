package androidx.compose.ui.graphics.painter;

import F.c;
import I.e;
import Z.k;
import Z.o;
import Z.p;
import androidx.compose.ui.graphics.InterfaceC1077h0;
import androidx.compose.ui.graphics.V;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BitmapPainter.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nBitmapPainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BitmapPainter.kt\nandroidx/compose/ui/graphics/painter/BitmapPainter\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n*L\n1#1,155:1\n30#2:156\n30#2:172\n80#3:157\n60#3:159\n70#3:166\n80#3:173\n85#3:175\n90#3:177\n85#3:179\n90#3:181\n57#4:158\n61#4:165\n22#5,5:160\n22#5,5:167\n54#6:174\n59#6:176\n54#6:178\n59#6:180\n*S KotlinDebug\n*F\n+ 1 BitmapPainter.kt\nandroidx/compose/ui/graphics/painter/BitmapPainter\n*L\n70#1:156\n94#1:172\n70#1:157\n95#1:159\n96#1:166\n94#1:173\n123#1:175\n124#1:177\n125#1:179\n126#1:181\n95#1:158\n96#1:165\n95#1:160,5\n96#1:167,5\n123#1:174\n124#1:176\n125#1:178\n126#1:180\n*E\n"})
public final class a extends Painter {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NotNull
    public final InterfaceC1077h0 f10492k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final long f10493l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f10494m = 1;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final long f10495n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public float f10496o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public V f10497p;

    public a(InterfaceC1077h0 interfaceC1077h0, long j10) {
        int i10;
        int i11;
        this.f10492k = interfaceC1077h0;
        this.f10493l = j10;
        if (((int) 0) < 0 || ((int) 0) < 0 || (i10 = (int) (j10 >> 32)) < 0 || (i11 = (int) (4294967295L & j10)) < 0 || i10 > interfaceC1077h0.getWidth() || i11 > interfaceC1077h0.getHeight()) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        this.f10495n = j10;
        this.f10496o = 1.0f;
    }

    @Override // androidx.compose.ui.graphics.painter.Painter
    public final boolean a(float f10) {
        this.f10496o = f10;
        return true;
    }

    @Override // androidx.compose.ui.graphics.painter.Painter
    public final boolean e(V v10) {
        this.f10497p = v10;
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.areEqual(this.f10492k, aVar.f10492k) && k.b(0L, 0L) && o.b(this.f10493l, aVar.f10493l) && this.f10494m == aVar.f10494m;
    }

    @Override // androidx.compose.ui.graphics.painter.Painter
    public final long h() {
        return p.c(this.f10495n);
    }

    public final int hashCode() {
        return Integer.hashCode(this.f10494m) + c.a(c.a(this.f10492k.hashCode() * 31, 31, 0L), 31, this.f10493l);
    }

    @Override // androidx.compose.ui.graphics.painter.Painter
    public final void i(@NotNull e eVar) {
        e.Q0(eVar, this.f10492k, 0L, this.f10493l, 0L, (((long) Math.round(Float.intBitsToFloat((int) (eVar.g() >> 32)))) << 32) | (((long) Math.round(Float.intBitsToFloat((int) (eVar.g() & 4294967295L)))) & 4294967295L), this.f10496o, null, this.f10497p, 0, this.f10494m, 328);
    }

    @NotNull
    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder("BitmapPainter(image=");
        sb2.append(this.f10492k);
        sb2.append(", srcOffset=");
        sb2.append((Object) k.e(0L));
        sb2.append(", srcSize=");
        sb2.append((Object) o.c(this.f10493l));
        sb2.append(", filterQuality=");
        int i10 = this.f10494m;
        if (i10 == 0) {
            str = "None";
        } else if (i10 == 1) {
            str = "Low";
        } else if (i10 == 2) {
            str = "Medium";
        } else {
            str = i10 == 3 ? "High" : "Unknown";
        }
        sb2.append((Object) str);
        sb2.append(')');
        return sb2.toString();
    }
}
