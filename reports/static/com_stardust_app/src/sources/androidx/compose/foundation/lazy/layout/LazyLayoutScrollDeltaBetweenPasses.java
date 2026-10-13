package androidx.compose.foundation.lazy.layout;

import androidx.compose.animation.core.AbstractC0846n;
import androidx.compose.animation.core.C0840h;
import androidx.compose.animation.core.C0841i;
import androidx.compose.animation.core.C0842j;
import androidx.compose.animation.core.VectorConvertersKt;
import androidx.compose.animation.core.k0;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.runtime.snapshots.AbstractC1036h;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FloatCompanionObject;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.C3143g;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LazyLayoutScrollDeltaBetweenPasses.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nLazyLayoutScrollDeltaBetweenPasses.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutScrollDeltaBetweenPasses.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n*L\n1#1,89:1\n1#2:90\n602#3,8:91\n*S KotlinDebug\n*F\n+ 1 LazyLayoutScrollDeltaBetweenPasses.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses\n*L\n62#1:91,8\n*E\n"})
public final class LazyLayoutScrollDeltaBetweenPasses {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public C0840h<Float, C0842j> f8004a;

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    public LazyLayoutScrollDeltaBetweenPasses() {
        FloatCompanionObject floatCompanionObject = FloatCompanionObject.INSTANCE;
        k0 k0Var = VectorConvertersKt.f6869a;
        this.f8004a = new C0840h<>(k0Var, Float.valueOf(0.0f), (AbstractC0846n) k0Var.f6953a.invoke((T) Float.valueOf(0.0f)), Long.MIN_VALUE, Long.MIN_VALUE, false);
    }

    public final void a(float f10, @NotNull Z.c cVar, @NotNull kotlinx.coroutines.I i10) {
        if (f10 <= cVar.R0(K.f7952a)) {
            return;
        }
        AbstractC1036h abstractC1036hA = AbstractC1036h.a.a();
        Function1<Object, Unit> function1E = abstractC1036hA != null ? abstractC1036hA.e() : null;
        AbstractC1036h abstractC1036hB = AbstractC1036h.a.b(abstractC1036hA);
        try {
            float fFloatValue = ((Number) ((SnapshotMutableStateImpl) this.f8004a.f6939c).getValue()).floatValue();
            C0840h<Float, C0842j> c0840h = this.f8004a;
            if (c0840h.f6943j) {
                this.f8004a = C0841i.b(c0840h, fFloatValue - f10, 0.0f, 30);
                C3143g.c(i10, null, new LazyLayoutScrollDeltaBetweenPasses$updateScrollDeltaForApproach$2$1(this, null), 3);
            } else {
                FloatCompanionObject floatCompanionObject = FloatCompanionObject.INSTANCE;
                this.f8004a = new C0840h<>(VectorConvertersKt.f6869a, Float.valueOf(-f10), null, 60);
                C3143g.c(i10, null, new LazyLayoutScrollDeltaBetweenPasses$updateScrollDeltaForApproach$2$2(this, null), 3);
            }
        } finally {
            AbstractC1036h.a.d(abstractC1036hA, abstractC1036hB, function1E);
        }
    }
}
