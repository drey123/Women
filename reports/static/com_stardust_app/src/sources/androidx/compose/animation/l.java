package androidx.compose.animation;

import androidx.compose.animation.core.C0839g;
import androidx.compose.animation.core.V;
import androidx.compose.runtime.C1020o0;
import androidx.compose.runtime.InterfaceC0992a0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AnimatedContent.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nAnimatedContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/ContentTransform\n+ 2 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n*L\n1#1,958:1\n79#2:959\n112#2,2:960\n*S KotlinDebug\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/ContentTransform\n*L\n197#1:959\n197#1:960,2\n*E\n"})
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final o f7046a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final q f7047b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final InterfaceC0992a0 f7048c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final B f7049d;

    public l(o oVar, q qVar) {
        int i10 = AnimatedContentKt.f6681b;
        B b10 = new B(new Function2<Z.o, Z.o, V<Z.o>>() { // from class: androidx.compose.animation.AnimatedContentKt$SizeTransform$1
            @Override // kotlin.jvm.functions.Function2
            public final V<Z.o> invoke(Z.o oVar2, Z.o oVar3) {
                long j10 = oVar2.f5872a;
                long j11 = oVar3.f5872a;
                long j12 = 1;
                return C0839g.b(400.0f, new Z.o((j12 & 4294967295L) | (j12 << 32)), 1);
            }
        });
        this.f7046a = oVar;
        this.f7047b = qVar;
        this.f7048c = C1020o0.a(0.0f);
        this.f7049d = b10;
    }
}
