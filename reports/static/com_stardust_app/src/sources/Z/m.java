package Z;

import androidx.activity.C0771b;
import androidx.compose.animation.core.M;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: IntRect.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nIntRect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntRect.kt\nandroidx/compose/ui/unit/IntRect\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n*L\n1#1,276:1\n30#2:277\n80#3:278\n80#3:280\n80#3:282\n80#3:284\n80#3:286\n80#3:288\n80#3:290\n80#3:292\n80#3:294\n80#3:296\n32#4:279\n32#4:281\n32#4:283\n32#4:285\n32#4:287\n32#4:289\n32#4:291\n32#4:293\n32#4:295\n*S KotlinDebug\n*F\n+ 1 IntRect.kt\nandroidx/compose/ui/unit/IntRect\n*L\n71#1:277\n71#1:278\n139#1:280\n143#1:282\n147#1:284\n151#1:286\n160#1:288\n164#1:290\n168#1:292\n173#1:294\n179#1:296\n139#1:279\n143#1:281\n147#1:283\n151#1:285\n160#1:287\n164#1:289\n168#1:291\n173#1:293\n179#1:295\n*E\n"})
public final class m {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final m f5867e = new m(0, 0, 0, 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f5868a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f5869b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f5870c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f5871d;

    public m(int i10, int i11, int i12, int i13) {
        this.f5868a = i10;
        this.f5869b = i11;
        this.f5870c = i12;
        this.f5871d = i13;
    }

    public final long a() {
        return (((long) this.f5868a) << 32) | (((long) this.f5869b) & 4294967295L);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return this.f5868a == mVar.f5868a && this.f5869b == mVar.f5869b && this.f5870c == mVar.f5870c && this.f5871d == mVar.f5871d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f5871d) + M.a(this.f5870c, M.a(this.f5869b, Integer.hashCode(this.f5868a) * 31, 31), 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("IntRect.fromLTRB(");
        sb2.append(this.f5868a);
        sb2.append(", ");
        sb2.append(this.f5869b);
        sb2.append(", ");
        sb2.append(this.f5870c);
        sb2.append(", ");
        return C0771b.a(sb2, this.f5871d, ')');
    }
}
