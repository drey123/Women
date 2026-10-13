package H;

import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: MutableRect.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nMutableRect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MutableRect.kt\nandroidx/compose/ui/geometry/MutableRect\n+ 2 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,232:1\n37#1,5:233\n37#1,5:247\n37#1,5:252\n37#1:261\n41#1:270\n37#1,5:275\n41#1:284\n37#1:293\n33#2:238\n53#3,3:239\n60#3:243\n70#3:246\n53#3,3:258\n53#3,3:263\n53#3,3:267\n53#3,3:272\n53#3,3:281\n53#3,3:286\n53#3,3:290\n53#3,3:295\n53#3,3:299\n60#3:303\n70#3:306\n65#4:242\n69#4:245\n65#4:302\n69#4:305\n22#5:244\n22#5:304\n22#5:307\n30#6:257\n30#6:262\n30#6:266\n30#6:271\n30#6:280\n30#6:285\n30#6:289\n30#6:294\n30#6:298\n*S KotlinDebug\n*F\n+ 1 MutableRect.kt\nandroidx/compose/ui/geometry/MutableRect\n*L\n45#1:233,5\n121#1:247,5\n125#1:252,5\n133#1:261\n141#1:270\n150#1:275,5\n154#1:284\n163#1:293\n45#1:238\n45#1:239,3\n69#1:243\n69#1:246\n129#1:258,3\n133#1:263,3\n137#1:267,3\n141#1:272,3\n150#1:281,3\n154#1:286,3\n158#1:290,3\n163#1:295,3\n169#1:299,3\n179#1:303\n180#1:306\n69#1:242\n69#1:245\n179#1:302\n180#1:305\n69#1:244\n179#1:304\n180#1:307\n129#1:257\n133#1:262\n137#1:266\n141#1:271\n150#1:280\n154#1:285\n158#1:289\n163#1:294\n169#1:298\n*E\n"})
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f2055a = 0.0f;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f2056b = 0.0f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f2057c = 0.0f;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f2058d = 0.0f;

    public final void a(float f10, float f11, float f12, float f13) {
        this.f2055a = Math.max(f10, this.f2055a);
        this.f2056b = Math.max(f11, this.f2056b);
        this.f2057c = Math.min(f12, this.f2057c);
        this.f2058d = Math.min(f13, this.f2058d);
    }

    public final boolean b() {
        return (this.f2055a >= this.f2057c) | (this.f2056b >= this.f2058d);
    }

    @NotNull
    public final String toString() {
        return "MutableRect(" + b.a(this.f2055a) + ", " + b.a(this.f2056b) + ", " + b.a(this.f2057c) + ", " + b.a(this.f2058d) + ')';
    }
}
