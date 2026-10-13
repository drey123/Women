package androidx.compose.ui.input.pointer.util;

import Z.u;
import Z.v;
import kotlin.collections.C3043o;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: VelocityTracker.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nVelocityTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VelocityTracker.kt\nandroidx/compose/ui/input/pointer/util/VelocityTracker\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,706:1\n65#2:707\n69#2:710\n60#3:708\n70#3:711\n22#4:709\n22#4:712\n56#5,5:713\n*S KotlinDebug\n*F\n+ 1 VelocityTracker.kt\nandroidx/compose/ui/input/pointer/util/VelocityTracker\n*L\n75#1:707\n76#1:710\n75#1:708\n76#1:711\n75#1:709\n76#1:712\n103#1:713,5\n*E\n"})
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final VelocityTracker1D f10864a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final VelocityTracker1D f10865b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f10866c;

    public a() {
        VelocityTracker1D.Strategy strategy = VelocityTracker1D.Strategy.f10861a;
        this.f10864a = new VelocityTracker1D();
        this.f10865b = new VelocityTracker1D();
    }

    public final long a(long j10) {
        if (u.b(j10) <= 0.0f || u.c(j10) <= 0.0f) {
            Q.a.b("maximumVelocity should be a positive value. You specified=" + ((Object) u.g(j10)));
        }
        return v.a(this.f10864a.b(u.b(j10)), this.f10865b.b(u.c(j10)));
    }

    public final void b() {
        VelocityTracker1D velocityTracker1D = this.f10864a;
        O.a[] aVarArr = velocityTracker1D.f10856d;
        C3043o.l(0, aVarArr.length, null, aVarArr);
        velocityTracker1D.f10857e = 0;
        VelocityTracker1D velocityTracker1D2 = this.f10865b;
        O.a[] aVarArr2 = velocityTracker1D2.f10856d;
        C3043o.l(0, aVarArr2.length, null, aVarArr2);
        velocityTracker1D2.f10857e = 0;
        this.f10866c = 0L;
    }
}
