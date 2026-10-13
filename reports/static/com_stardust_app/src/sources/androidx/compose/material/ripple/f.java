package androidx.compose.material.ripple;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.C0833a;
import androidx.compose.animation.core.C0842j;
import androidx.compose.runtime.InterfaceC0998d0;
import androidx.compose.runtime.P0;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.C3166s;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RippleAnimation.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nRippleAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RippleAnimation.kt\nandroidx/compose/material/ripple/RippleAnimation\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,184:1\n81#2:185\n107#2,2:186\n81#2:188\n107#2,2:189\n225#3,8:191\n272#3,14:199\n*S KotlinDebug\n*F\n+ 1 RippleAnimation.kt\nandroidx/compose/material/ripple/RippleAnimation\n*L\n73#1:185\n73#1:186,2\n74#1:188\n74#1:189,2\n148#1:191,8\n148#1:199,14\n*E\n"})
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public H.d f8949a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f8950b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f8951c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Float f8952d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public H.d f8953e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final Animatable<Float, C0842j> f8954f = C0833a.a(0.0f);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public final Animatable<Float, C0842j> f8955g = C0833a.a(0.0f);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NotNull
    public final Animatable<Float, C0842j> f8956h = C0833a.a(0.0f);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final C3166s f8957i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final InterfaceC0998d0 f8958j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NotNull
    public final InterfaceC0998d0 f8959k;

    public f(H.d dVar, float f10, boolean z10) {
        this.f8949a = dVar;
        this.f8950b = f10;
        this.f8951c = z10;
        C3166s c3166s = new C3166s(true);
        c3166s.Y(null);
        this.f8957i = c3166s;
        Boolean bool = Boolean.FALSE;
        this.f8958j = P0.g(bool);
        this.f8959k = P0.g(bool);
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0088  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x008a, code lost:
    
        if (r8 == r1) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(@org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof androidx.compose.material.ripple.RippleAnimation$animate$1
            if (r0 == 0) goto L13
            r0 = r8
            androidx.compose.material.ripple.RippleAnimation$animate$1 r0 = (androidx.compose.material.ripple.RippleAnimation$animate$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            androidx.compose.material.ripple.RippleAnimation$animate$1 r0 = new androidx.compose.material.ripple.RippleAnimation$animate$1
            r0.<init>(r7, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
            int r2 = r0.label
            r3 = 3
            r4 = 2
            r5 = 1
            r6 = 0
            if (r2 == 0) goto L46
            if (r2 == r5) goto L3e
            if (r2 == r4) goto L36
            if (r2 != r3) goto L2e
            kotlin.c.b(r8)
            goto L8d
        L2e:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L36:
            java.lang.Object r2 = r0.L$0
            androidx.compose.material.ripple.f r2 = (androidx.compose.material.ripple.f) r2
            kotlin.c.b(r8)
            goto L75
        L3e:
            java.lang.Object r2 = r0.L$0
            androidx.compose.material.ripple.f r2 = (androidx.compose.material.ripple.f) r2
            kotlin.c.b(r8)
            goto L5f
        L46:
            kotlin.c.b(r8)
            r0.L$0 = r7
            r0.label = r5
            androidx.compose.material.ripple.RippleAnimation$fadeIn$2 r8 = new androidx.compose.material.ripple.RippleAnimation$fadeIn$2
            r8.<init>(r7, r6)
            java.lang.Object r8 = kotlinx.coroutines.J.d(r8, r0)
            if (r8 != r1) goto L59
            goto L5b
        L59:
            kotlin.Unit r8 = kotlin.Unit.f33999a
        L5b:
            if (r8 != r1) goto L5e
            goto L8c
        L5e:
            r2 = r7
        L5f:
            androidx.compose.runtime.d0 r8 = r2.f8958j
            java.lang.Boolean r5 = java.lang.Boolean.TRUE
            androidx.compose.runtime.SnapshotMutableStateImpl r8 = (androidx.compose.runtime.SnapshotMutableStateImpl) r8
            r8.setValue(r5)
            r0.L$0 = r2
            r0.label = r4
            kotlinx.coroutines.s r8 = r2.f8957i
            java.lang.Object r8 = r8.C(r0)
            if (r8 != r1) goto L75
            goto L8c
        L75:
            r0.L$0 = r6
            r0.label = r3
            r2.getClass()
            androidx.compose.material.ripple.RippleAnimation$fadeOut$2 r8 = new androidx.compose.material.ripple.RippleAnimation$fadeOut$2
            r8.<init>(r2, r6)
            java.lang.Object r8 = kotlinx.coroutines.J.d(r8, r0)
            if (r8 != r1) goto L88
            goto L8a
        L88:
            kotlin.Unit r8 = kotlin.Unit.f33999a
        L8a:
            if (r8 != r1) goto L8d
        L8c:
            return r1
        L8d:
            kotlin.Unit r8 = kotlin.Unit.f33999a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material.ripple.f.a(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
