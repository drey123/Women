package androidx.compose.animation.core;

import androidx.compose.animation.core.AbstractC0846n;
import androidx.compose.runtime.InterfaceC0998d0;
import androidx.compose.runtime.P0;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.animation.core.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: AnimationState.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nAnimationState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimationState.kt\nandroidx/compose/animation/core/AnimationScope\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,329:1\n85#2:330\n113#2,2:331\n85#2:333\n113#2,2:334\n*S KotlinDebug\n*F\n+ 1 AnimationState.kt\nandroidx/compose/animation/core/AnimationScope\n*L\n129#1:330\n129#1:331,2\n161#1:333\n161#1:334,2\n*E\n"})
public final class C0837e<T, V extends AbstractC0846n> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final j0<T, V> f6925a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final T f6926b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f6927c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final Lambda f6928d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final InterfaceC0998d0 f6929e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public V f6930f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f6931g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f6932h = Long.MIN_VALUE;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final InterfaceC0998d0 f6933i = P0.g(Boolean.TRUE);

    /* JADX WARN: Multi-variable type inference failed */
    public C0837e(Object obj, @NotNull j0 j0Var, @NotNull AbstractC0846n abstractC0846n, long j10, Object obj2, long j11, @NotNull Function0 function0) {
        this.f6925a = j0Var;
        this.f6926b = obj2;
        this.f6927c = j11;
        this.f6928d = (Lambda) function0;
        this.f6929e = P0.g(obj);
        this.f6930f = (V) C0847o.a(abstractC0846n);
        this.f6931g = j10;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [kotlin.jvm.functions.Function0, kotlin.jvm.internal.Lambda] */
    public final void a() {
        ((SnapshotMutableStateImpl) this.f6933i).setValue(Boolean.FALSE);
        this.f6928d.invoke();
    }

    public final T b() {
        return this.f6925a.b().invoke(this.f6930f);
    }
}
