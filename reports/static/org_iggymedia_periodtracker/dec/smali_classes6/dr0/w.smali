.class public abstract Ldr0/w;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lkotlin/Lazy;

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lxg/n;->d:Lxg/n;

    .line 2
    .line 3
    new-instance v1, Ldr0/d;

    .line 4
    .line 5
    invoke-direct {v1}, Ldr0/d;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Ldr0/w;->a:Lkotlin/Lazy;

    .line 13
    .line 14
    sget-object v0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 15
    .line 16
    const v0, 0x3d0900

    .line 17
    .line 18
    .line 19
    sget-object v1, Lkotlin/time/f;->e:Lkotlin/time/f;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/time/e;->C(ILkotlin/time/f;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sput-wide v0, Ldr0/w;->b:J

    .line 26
    .line 27
    return-void
.end method

.method public static final A(Landroidx/compose/runtime/MutableState;Lc1/l0;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ldr0/w;->u(Landroidx/compose/runtime/MutableState;)Lapp/rive/core/RiveSurface;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    new-instance p0, Ldr0/w$i;

    .line 11
    .line 12
    invoke-direct {p0}, Ldr0/w$i;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p1, Ldr0/w$j;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Ldr0/w$j;-><init>(Lapp/rive/core/RiveSurface;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public static final B(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final C(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final D(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final E()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to create artboard"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final F(Lapp/rive/core/CommandQueue;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroid/content/Context;)Landroid/view/TextureView;
    .locals 8

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v6, Landroid/view/TextureView;

    .line 5
    .line 6
    invoke-direct {v6, p6}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/4 p6, 0x0

    .line 10
    invoke-virtual {v6, p6}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ldr0/w$g;

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v4, p3

    .line 19
    move-object v5, p4

    .line 20
    move-object v7, p5

    .line 21
    invoke-direct/range {v0 .. v7}, Ldr0/w$g;-><init>(Lapp/rive/core/CommandQueue;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroid/view/TextureView;Landroidx/compose/runtime/State;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 25
    .line 26
    .line 27
    return-object v6
.end method

.method public static final G(Lapp/rive/RiveFrameRate;ZLandroidx/compose/runtime/MutableState;Landroid/view/TextureView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {p2}, Ldr0/w;->s(Landroidx/compose/runtime/MutableState;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-static {p3, p0, p1}, Ldr0/w;->V(Landroid/view/View;Lapp/rive/RiveFrameRate;Z)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method public static final H()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to create state machine"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic I(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ldr0/w;->s(Landroidx/compose/runtime/MutableState;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic J(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldr0/w;->t(Landroidx/compose/runtime/MutableState;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic K(Landroidx/compose/runtime/MutableState;)Lapp/rive/core/RiveSurface;
    .locals 0

    .line 1
    invoke-static {p0}, Ldr0/w;->u(Landroidx/compose/runtime/MutableState;)Lapp/rive/core/RiveSurface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic L(Landroidx/compose/runtime/MutableState;Lapp/rive/core/RiveSurface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldr0/w;->v(Landroidx/compose/runtime/MutableState;Lapp/rive/core/RiveSurface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic M(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    .line 1
    invoke-static {p0}, Ldr0/w;->w(Landroidx/compose/runtime/MutableIntState;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic N(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldr0/w;->x(Landroidx/compose/runtime/MutableIntState;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic O(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    .line 1
    invoke-static {p0}, Ldr0/w;->y(Landroidx/compose/runtime/MutableIntState;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic P(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldr0/w;->z(Landroidx/compose/runtime/MutableIntState;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Q(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    invoke-static {p0}, Ldr0/w;->B(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic R(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ldr0/w;->C(Landroidx/compose/runtime/MutableState;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic S(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldr0/w;->D(Landroidx/compose/runtime/MutableState;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic T()J
    .locals 2

    .line 1
    sget-wide v0, Ldr0/w;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic U(Lapp/rive/ViewModelInstance;)Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0

    .line 1
    invoke-static {p0}, Ldr0/w;->Y(Lapp/rive/ViewModelInstance;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final V(Landroid/view/View;Lapp/rive/RiveFrameRate;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    instance-of p2, p1, Lapp/rive/RiveFrameRate$Capped;

    .line 14
    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    check-cast p1, Lapp/rive/RiveFrameRate$Capped;

    .line 18
    .line 19
    invoke-virtual {p1}, Lapp/rive/RiveFrameRate$Capped;->getFramesPerSecond()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :cond_2
    :goto_0
    invoke-static {p0, v0}, Lapp/rive/b;->a(Landroid/view/View;F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final W(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ForkRive: reflection lookup for `ViewModelInstance.dirtyFlow` failed. External VM property mutations will rely on the `externalStateKey` fallback, which has a known race. Most likely cause: Rive refactored the property or R8 stripped the backing field despite the consumer proguard rule. Cause: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final X()Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    sget-object v0, Ldr0/w;->a:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/reflect/Field;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final Y(Lapp/rive/ViewModelInstance;)Lkotlinx/coroutines/flow/SharedFlow;
    .locals 4

    .line 1
    invoke-static {}, Ldr0/w;->X()Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    sget-object v2, Lxg/q;->e:Lxg/q$a;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v2, v0, Lkotlinx/coroutines/flow/SharedFlow;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlow;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v0, v1

    .line 25
    :goto_0
    invoke-static {v0}, Lxg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    sget-object v2, Lxg/q;->e:Lxg/q$a;

    .line 31
    .line 32
    invoke-static {v0}, Lxg/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lxg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_2
    invoke-static {v0}, Lxg/q;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    new-instance v3, Ldr0/i;

    .line 47
    .line 48
    invoke-direct {v3, p0, v2}, Ldr0/i;-><init>(Lapp/rive/ViewModelInstance;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 52
    .line 53
    invoke-virtual {p0}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v2, "Rive/VMI"

    .line 58
    .line 59
    invoke-interface {p0, v2, v3}, Lapp/rive/RiveLog$Logger;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {v0}, Lxg/q;->g(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move-object v1, v0

    .line 70
    :goto_3
    check-cast v1, Lkotlinx/coroutines/flow/SharedFlow;

    .line 71
    .line 72
    return-object v1
.end method

.method public static final Z(Lapp/rive/ViewModelInstance;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lapp/rive/ViewModelInstance;->getInstanceHandle-VPLto4w()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lapp/rive/core/ViewModelInstanceHandle;->toString-impl(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "ForkRive: reading `ViewModelInstance.dirtyFlow` via reflection failed for "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, ". Falling back to `externalStateKey`. Cause: "

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static synthetic a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ldr0/w;->W(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Lapp/rive/core/CommandQueue;Landroidx/compose/runtime/State;Lapp/rive/RiveFrameRate;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    .line 1
    move-object/from16 v2, p4

    .line 2
    .line 3
    move-object/from16 v3, p9

    .line 4
    .line 5
    move/from16 v4, p10

    .line 6
    .line 7
    and-int/lit8 v5, v4, 0x3

    .line 8
    .line 9
    const/4 v6, 0x2

    .line 10
    if-eq v5, v6, :cond_0

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v5, 0x0

    .line 15
    :goto_0
    and-int/lit8 v6, v4, 0x1

    .line 16
    .line 17
    invoke-interface {v3, v5, v6}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_6

    .line 22
    .line 23
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    const/4 v5, -0x1

    .line 30
    const-string v6, "org.iggymedia.periodtracker.core.rive.ui.ForkRive.<anonymous> (ForkRive.kt:666)"

    .line 31
    .line 32
    const v7, -0x14c6e205

    .line 33
    .line 34
    .line 35
    invoke-static {v7, v4, v5, v6}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface {v3, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-interface {v3, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    or-int/2addr v4, v5

    .line 47
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 54
    .line 55
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-ne v5, v4, :cond_3

    .line 60
    .line 61
    :cond_2
    new-instance v5, Ldr0/f;

    .line 62
    .line 63
    move-object v6, p0

    .line 64
    move-object v11, p1

    .line 65
    move-object/from16 v7, p5

    .line 66
    .line 67
    move-object/from16 v8, p6

    .line 68
    .line 69
    move-object/from16 v9, p7

    .line 70
    .line 71
    move-object/from16 v10, p8

    .line 72
    .line 73
    invoke-direct/range {v5 .. v11}, Ldr0/f;-><init>(Lapp/rive/core/CommandQueue;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    move-object p0, v5

    .line 80
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    invoke-interface {v3, p2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-interface {v3, p3}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    or-int/2addr v4, v5

    .line 91
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    or-int/2addr v4, v5

    .line 96
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-nez v4, :cond_4

    .line 101
    .line 102
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 103
    .line 104
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-ne v5, v4, :cond_5

    .line 109
    .line 110
    :cond_4
    new-instance v5, Ldr0/g;

    .line 111
    .line 112
    invoke-direct {v5, p2, p3, v2}, Ldr0/g;-><init>(Lapp/rive/RiveFrameRate;ZLandroidx/compose/runtime/MutableState;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    const/4 v1, 0x2

    .line 122
    const/4 v2, 0x0

    .line 123
    move/from16 p4, v0

    .line 124
    .line 125
    move/from16 p5, v1

    .line 126
    .line 127
    move-object p1, v2

    .line 128
    move-object p3, v3

    .line 129
    move-object p2, v5

    .line 130
    invoke-static/range {p0 .. p5}, Ln3/e;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_7

    .line 138
    .line 139
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->n()V

    .line 144
    .line 145
    .line 146
    :cond_7
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/runtime/MutableState;Lc1/l0;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldr0/w;->A(Landroidx/compose/runtime/MutableState;Lc1/l0;)Landroidx/compose/runtime/DisposableEffectResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lapp/rive/core/CommandQueue;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroid/content/Context;)Landroid/view/TextureView;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Ldr0/w;->F(Lapp/rive/core/CommandQueue;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroid/content/Context;)Landroid/view/TextureView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ldr0/w;->r()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ldr0/w;->E()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static g()Ljava/lang/reflect/Field;
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lxg/q;->e:Lxg/q$a;

    .line 2
    .line 3
    const-class v0, Lapp/rive/ViewModelInstance;

    .line 4
    .line 5
    const-string v1, "dirtyFlow"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lxg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    sget-object v1, Lxg/q;->e:Lxg/q$a;

    .line 22
    .line 23
    invoke-static {v0}, Lxg/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lxg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-static {v0}, Lxg/q;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    new-instance v2, Ldr0/h;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Ldr0/h;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 43
    .line 44
    invoke-virtual {v1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v3, "Rive/VMI"

    .line 49
    .line 50
    invoke-interface {v1, v3, v2}, Lapp/rive/RiveLog$Logger;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {v0}, Lxg/q;->g(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    :cond_1
    check-cast v0, Ljava/lang/reflect/Field;

    .line 61
    .line 62
    return-object v0
.end method

.method public static h(Lapp/rive/RiveFile;Landroidx/compose/ui/Modifier;ZLapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Lapp/rive/Fit;ILapp/rive/RivePointerInputMode;Ldr0/a;Ljava/lang/Object;Lapp/rive/RiveFrameRate;Lkotlin/jvm/functions/Function1;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 18

    .line 1
    or-int/lit8 v0, p13, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v15

    .line 7
    invoke-static/range {p14 .. p14}, Lc1/j2;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v16

    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    move/from16 v3, p2

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    move-object/from16 v6, p5

    .line 22
    .line 23
    move-object/from16 v7, p6

    .line 24
    .line 25
    move/from16 v8, p7

    .line 26
    .line 27
    move-object/from16 v9, p8

    .line 28
    .line 29
    move-object/from16 v10, p9

    .line 30
    .line 31
    move-object/from16 v11, p10

    .line 32
    .line 33
    move-object/from16 v12, p11

    .line 34
    .line 35
    move-object/from16 v13, p12

    .line 36
    .line 37
    move/from16 v17, p15

    .line 38
    .line 39
    move-object/from16 v14, p16

    .line 40
    .line 41
    invoke-static/range {v1 .. v17}, Ldr0/w;->p(Lapp/rive/RiveFile;Landroidx/compose/ui/Modifier;ZLapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Lapp/rive/Fit;ILapp/rive/RivePointerInputMode;Ldr0/a;Ljava/lang/Object;Lapp/rive/RiveFrameRate;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object v0
.end method

.method public static synthetic i(Lapp/rive/ViewModelInstance;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldr0/w;->Z(Lapp/rive/ViewModelInstance;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static j(Lapp/rive/RiveFile;Landroidx/compose/ui/Modifier;ZLapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Lapp/rive/Fit;ILapp/rive/RivePointerInputMode;Ldr0/a;Ljava/lang/Object;Lapp/rive/RiveFrameRate;Lkotlin/jvm/functions/Function1;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 18

    .line 1
    or-int/lit8 v0, p13, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v15

    .line 7
    invoke-static/range {p14 .. p14}, Lc1/j2;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v16

    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    move/from16 v3, p2

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    move-object/from16 v6, p5

    .line 22
    .line 23
    move-object/from16 v7, p6

    .line 24
    .line 25
    move/from16 v8, p7

    .line 26
    .line 27
    move-object/from16 v9, p8

    .line 28
    .line 29
    move-object/from16 v10, p9

    .line 30
    .line 31
    move-object/from16 v11, p10

    .line 32
    .line 33
    move-object/from16 v12, p11

    .line 34
    .line 35
    move-object/from16 v13, p12

    .line 36
    .line 37
    move/from16 v17, p15

    .line 38
    .line 39
    move-object/from16 v14, p16

    .line 40
    .line 41
    invoke-static/range {v1 .. v17}, Ldr0/w;->p(Lapp/rive/RiveFile;Landroidx/compose/ui/Modifier;ZLapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Lapp/rive/Fit;ILapp/rive/RivePointerInputMode;Ldr0/a;Ljava/lang/Object;Lapp/rive/RiveFrameRate;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object v0
.end method

.method public static synthetic k()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ldr0/w;->H()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static l(Lapp/rive/RiveFile;Landroidx/compose/ui/Modifier;ZLapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Lapp/rive/Fit;ILapp/rive/RivePointerInputMode;Ldr0/a;Ljava/lang/Object;Lapp/rive/RiveFrameRate;Lkotlin/jvm/functions/Function1;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 18

    .line 1
    or-int/lit8 v0, p13, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v15

    .line 7
    invoke-static/range {p14 .. p14}, Lc1/j2;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v16

    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    move/from16 v3, p2

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    move-object/from16 v6, p5

    .line 22
    .line 23
    move-object/from16 v7, p6

    .line 24
    .line 25
    move/from16 v8, p7

    .line 26
    .line 27
    move-object/from16 v9, p8

    .line 28
    .line 29
    move-object/from16 v10, p9

    .line 30
    .line 31
    move-object/from16 v11, p10

    .line 32
    .line 33
    move-object/from16 v12, p11

    .line 34
    .line 35
    move-object/from16 v13, p12

    .line 36
    .line 37
    move/from16 v17, p15

    .line 38
    .line 39
    move-object/from16 v14, p16

    .line 40
    .line 41
    invoke-static/range {v1 .. v17}, Ldr0/w;->p(Lapp/rive/RiveFile;Landroidx/compose/ui/Modifier;ZLapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Lapp/rive/Fit;ILapp/rive/RivePointerInputMode;Ldr0/a;Ljava/lang/Object;Lapp/rive/RiveFrameRate;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object v0
.end method

.method public static m(Lapp/rive/RiveFile;Landroidx/compose/ui/Modifier;ZLapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Lapp/rive/Fit;ILapp/rive/RivePointerInputMode;Ldr0/a;Ljava/lang/Object;Lapp/rive/RiveFrameRate;Lkotlin/jvm/functions/Function1;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 18

    .line 1
    or-int/lit8 v0, p13, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v15

    .line 7
    invoke-static/range {p14 .. p14}, Lc1/j2;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v16

    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    move/from16 v3, p2

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    move-object/from16 v6, p5

    .line 22
    .line 23
    move-object/from16 v7, p6

    .line 24
    .line 25
    move/from16 v8, p7

    .line 26
    .line 27
    move-object/from16 v9, p8

    .line 28
    .line 29
    move-object/from16 v10, p9

    .line 30
    .line 31
    move-object/from16 v11, p10

    .line 32
    .line 33
    move-object/from16 v12, p11

    .line 34
    .line 35
    move-object/from16 v13, p12

    .line 36
    .line 37
    move/from16 v17, p15

    .line 38
    .line 39
    move-object/from16 v14, p16

    .line 40
    .line 41
    invoke-static/range {v1 .. v17}, Ldr0/w;->p(Lapp/rive/RiveFile;Landroidx/compose/ui/Modifier;ZLapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Lapp/rive/Fit;ILapp/rive/RivePointerInputMode;Ldr0/a;Ljava/lang/Object;Lapp/rive/RiveFrameRate;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object v0
.end method

.method public static synthetic n(Lapp/rive/RiveFrameRate;ZLandroidx/compose/runtime/MutableState;Landroid/view/TextureView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ldr0/w;->G(Lapp/rive/RiveFrameRate;ZLandroidx/compose/runtime/MutableState;Landroid/view/TextureView;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static o(Lapp/rive/RiveFile;Landroidx/compose/ui/Modifier;ZLapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Lapp/rive/Fit;ILapp/rive/RivePointerInputMode;Ldr0/a;Ljava/lang/Object;Lapp/rive/RiveFrameRate;Lkotlin/jvm/functions/Function1;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 18

    .line 1
    or-int/lit8 v0, p13, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v15

    .line 7
    invoke-static/range {p14 .. p14}, Lc1/j2;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v16

    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    move/from16 v3, p2

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    move-object/from16 v6, p5

    .line 22
    .line 23
    move-object/from16 v7, p6

    .line 24
    .line 25
    move/from16 v8, p7

    .line 26
    .line 27
    move-object/from16 v9, p8

    .line 28
    .line 29
    move-object/from16 v10, p9

    .line 30
    .line 31
    move-object/from16 v11, p10

    .line 32
    .line 33
    move-object/from16 v12, p11

    .line 34
    .line 35
    move-object/from16 v13, p12

    .line 36
    .line 37
    move/from16 v17, p15

    .line 38
    .line 39
    move-object/from16 v14, p16

    .line 40
    .line 41
    invoke-static/range {v1 .. v17}, Ldr0/w;->p(Lapp/rive/RiveFile;Landroidx/compose/ui/Modifier;ZLapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Lapp/rive/Fit;ILapp/rive/RivePointerInputMode;Ldr0/a;Ljava/lang/Object;Lapp/rive/RiveFrameRate;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object v0
.end method

.method public static final p(Lapp/rive/RiveFile;Landroidx/compose/ui/Modifier;ZLapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Lapp/rive/Fit;ILapp/rive/RivePointerInputMode;Ldr0/a;Ljava/lang/Object;Lapp/rive/RiveFrameRate;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .locals 60

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p11

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v6, p16

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, -0x25b66fb7

    move-object/from16 v8, p13

    .line 1
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    and-int/lit8 v9, v14, 0x6

    if-nez v9, :cond_1

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v14

    goto :goto_1

    :cond_1
    move v9, v14

    :goto_1
    and-int/lit8 v12, v6, 0x2

    if-eqz v12, :cond_2

    or-int/lit8 v9, v9, 0x30

    move-object/from16 v13, p1

    goto :goto_3

    :cond_2
    and-int/lit8 v16, v14, 0x30

    move-object/from16 v13, p1

    if-nez v16, :cond_4

    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_3

    const/16 v17, 0x20

    goto :goto_2

    :cond_3
    const/16 v17, 0x10

    :goto_2
    or-int v9, v9, v17

    :cond_4
    :goto_3
    and-int/lit8 v17, v6, 0x4

    const/16 v18, 0x80

    if-eqz v17, :cond_6

    or-int/lit16 v9, v9, 0x180

    :cond_5
    move/from16 v10, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v10, v14, 0x180

    if-nez v10, :cond_5

    move/from16 v10, p2

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->u(Z)Z

    move-result v20

    if-eqz v20, :cond_7

    const/16 v20, 0x100

    goto :goto_4

    :cond_7
    move/from16 v20, v18

    :goto_4
    or-int v9, v9, v20

    :goto_5
    and-int/lit8 v20, v6, 0x8

    if-eqz v20, :cond_8

    or-int/lit16 v9, v9, 0xc00

    goto :goto_8

    :cond_8
    and-int/lit16 v11, v14, 0xc00

    if-nez v11, :cond_b

    and-int/lit16 v11, v14, 0x1000

    if-nez v11, :cond_9

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_6

    :cond_9
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v11

    :goto_6
    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_7

    :cond_a
    const/16 v11, 0x400

    :goto_7
    or-int/2addr v9, v11

    :cond_b
    :goto_8
    and-int/lit8 v11, v6, 0x10

    if-eqz v11, :cond_c

    or-int/lit16 v9, v9, 0x6000

    goto :goto_b

    :cond_c
    and-int/lit16 v7, v14, 0x6000

    if-nez v7, :cond_f

    const v7, 0x8000

    and-int/2addr v7, v14

    if-nez v7, :cond_d

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_9

    :cond_d
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v7

    :goto_9
    if-eqz v7, :cond_e

    const/16 v7, 0x4000

    goto :goto_a

    :cond_e
    const/16 v7, 0x2000

    :goto_a
    or-int/2addr v9, v7

    :cond_f
    :goto_b
    and-int/lit8 v7, v6, 0x20

    const/high16 v23, 0x40000

    const/high16 v24, 0x30000

    if-eqz v7, :cond_10

    :goto_c
    or-int v9, v9, v24

    goto :goto_e

    :cond_10
    and-int v24, v14, v24

    if-nez v24, :cond_13

    and-int v24, v14, v23

    if-nez v24, :cond_11

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v24

    goto :goto_d

    :cond_11
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v24

    :goto_d
    if-eqz v24, :cond_12

    const/high16 v24, 0x20000

    goto :goto_c

    :cond_12
    const/high16 v24, 0x10000

    goto :goto_c

    :cond_13
    :goto_e
    const/high16 v24, 0x180000

    and-int v25, v14, v24

    if-nez v25, :cond_16

    and-int/lit8 v25, v6, 0x40

    if-nez v25, :cond_15

    const/high16 v25, 0x200000

    and-int v25, v14, v25

    if-nez v25, :cond_14

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v25

    goto :goto_f

    :cond_14
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v25

    :goto_f
    if-eqz v25, :cond_15

    const/high16 v25, 0x100000

    goto :goto_10

    :cond_15
    const/high16 v25, 0x80000

    :goto_10
    or-int v9, v9, v25

    :cond_16
    and-int/lit16 v0, v6, 0x80

    move/from16 v27, v0

    const/high16 v28, 0xc00000

    if-eqz v27, :cond_17

    or-int v9, v9, v28

    move/from16 v0, p7

    goto :goto_12

    :cond_17
    and-int v28, v14, v28

    move/from16 v0, p7

    if-nez v28, :cond_19

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->x(I)Z

    move-result v29

    if-eqz v29, :cond_18

    const/high16 v29, 0x800000

    goto :goto_11

    :cond_18
    const/high16 v29, 0x400000

    :goto_11
    or-int v9, v9, v29

    :cond_19
    :goto_12
    and-int/lit16 v0, v6, 0x100

    const/16 v29, -0x1

    const/high16 v30, 0x6000000

    if-eqz v0, :cond_1b

    or-int v9, v9, v30

    :cond_1a
    move/from16 v31, v0

    goto :goto_15

    :cond_1b
    and-int v30, v14, v30

    if-nez v30, :cond_1a

    if-nez p8, :cond_1c

    move/from16 v31, v0

    move/from16 v0, v29

    goto :goto_13

    :cond_1c
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v30

    move/from16 v31, v0

    move/from16 v0, v30

    :goto_13
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->x(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/high16 v0, 0x4000000

    goto :goto_14

    :cond_1d
    const/high16 v0, 0x2000000

    :goto_14
    or-int/2addr v9, v0

    :goto_15
    and-int/lit16 v0, v6, 0x200

    const/high16 v30, 0x30000000

    if-eqz v0, :cond_1f

    or-int v9, v9, v30

    :cond_1e
    move/from16 v30, v0

    goto :goto_19

    :cond_1f
    and-int v30, v14, v30

    if-nez v30, :cond_1e

    if-nez p9, :cond_20

    :goto_16
    move/from16 v30, v0

    move/from16 v0, v29

    goto :goto_17

    :cond_20
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Enum;->ordinal()I

    move-result v29

    goto :goto_16

    :goto_17
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->x(I)Z

    move-result v0

    if-eqz v0, :cond_21

    const/high16 v0, 0x20000000

    goto :goto_18

    :cond_21
    const/high16 v0, 0x10000000

    :goto_18
    or-int/2addr v9, v0

    :goto_19
    and-int/lit16 v0, v6, 0x400

    if-eqz v0, :cond_22

    or-int/lit8 v29, v15, 0x6

    move/from16 v32, v29

    move/from16 v29, v0

    move-object/from16 v0, p10

    goto :goto_1b

    :cond_22
    and-int/lit8 v29, v15, 0x6

    if-nez v29, :cond_24

    move/from16 v29, v0

    move-object/from16 v0, p10

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_23

    const/16 v32, 0x4

    goto :goto_1a

    :cond_23
    const/16 v32, 0x2

    :goto_1a
    or-int v32, v15, v32

    goto :goto_1b

    :cond_24
    move/from16 v29, v0

    move-object/from16 v0, p10

    move/from16 v32, v15

    :goto_1b
    and-int/lit16 v0, v6, 0x800

    if-eqz v0, :cond_26

    or-int/lit8 v32, v32, 0x30

    :cond_25
    :goto_1c
    move/from16 v16, v0

    move/from16 v0, v32

    goto :goto_1f

    :cond_26
    and-int/lit8 v33, v15, 0x30

    if-nez v33, :cond_25

    and-int/lit8 v33, v15, 0x40

    if-nez v33, :cond_27

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v33

    goto :goto_1d

    :cond_27
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v33

    :goto_1d
    if-eqz v33, :cond_28

    const/16 v16, 0x20

    goto :goto_1e

    :cond_28
    const/16 v16, 0x10

    :goto_1e
    or-int v32, v32, v16

    goto :goto_1c

    :goto_1f
    and-int/lit16 v2, v6, 0x1000

    if-eqz v2, :cond_29

    or-int/lit16 v0, v0, 0x180

    goto :goto_20

    :cond_29
    move/from16 v32, v0

    and-int/lit16 v0, v15, 0x180

    if-nez v0, :cond_2b

    move-object/from16 v0, p12

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_2a

    const/16 v18, 0x100

    :cond_2a
    or-int v18, v32, v18

    move/from16 v0, v18

    goto :goto_20

    :cond_2b
    move-object/from16 v0, p12

    move/from16 v0, v32

    :goto_20
    const v18, 0x12492493

    move/from16 v32, v2

    and-int v2, v9, v18

    const v3, 0x12492492

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2d

    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    if-eq v2, v3, :cond_2c

    goto :goto_21

    :cond_2c
    move v2, v4

    goto :goto_22

    :cond_2d
    :goto_21
    const/4 v2, 0x1

    :goto_22
    and-int/lit8 v3, v9, 0x1

    invoke-interface {v8, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    move-result v2

    if-eqz v2, :cond_70

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->R()V

    and-int/lit8 v2, v14, 0x1

    const v18, -0x380001

    if-eqz v2, :cond_30

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->o()Z

    move-result v2

    if-eqz v2, :cond_2e

    goto :goto_23

    .line 2
    :cond_2e
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->n()V

    and-int/lit8 v2, v6, 0x40

    if-eqz v2, :cond_2f

    and-int v9, v9, v18

    :cond_2f
    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v40, p7

    move-object/from16 v11, p10

    move/from16 v17, v4

    move-object v12, v5

    move v3, v9

    move/from16 v30, v10

    move-object v2, v13

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v13, p12

    goto/16 :goto_2e

    :cond_30
    :goto_23
    if-eqz v12, :cond_31

    .line 3
    sget-object v2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    goto :goto_24

    :cond_31
    move-object v2, v13

    :goto_24
    if-eqz v17, :cond_32

    const/4 v10, 0x1

    :cond_32
    if-eqz v20, :cond_33

    const/4 v12, 0x0

    goto :goto_25

    :cond_33
    move-object/from16 v12, p3

    :goto_25
    if-eqz v11, :cond_34

    const/4 v11, 0x0

    goto :goto_26

    :cond_34
    move-object/from16 v11, p4

    :goto_26
    if-eqz v7, :cond_35

    const/4 v7, 0x0

    goto :goto_27

    :cond_35
    move-object/from16 v7, p5

    :goto_27
    and-int/lit8 v13, v6, 0x40

    if-eqz v13, :cond_36

    .line 4
    sget-object v13, Ldr0/q0;->a:Ldr0/q0;

    invoke-virtual {v13}, Ldr0/q0;->a()Lapp/rive/Fit;

    move-result-object v13

    and-int v9, v9, v18

    goto :goto_28

    :cond_36
    move-object/from16 v13, p6

    :goto_28
    if-eqz v27, :cond_37

    move/from16 v17, v4

    goto :goto_29

    :cond_37
    move/from16 v17, p7

    :goto_29
    if-eqz v31, :cond_38

    .line 5
    sget-object v18, Lapp/rive/RivePointerInputMode;->Consume:Lapp/rive/RivePointerInputMode;

    goto :goto_2a

    :cond_38
    move-object/from16 v18, p8

    :goto_2a
    if-eqz v30, :cond_39

    .line 6
    sget-object v20, Ldr0/a;->d:Ldr0/a;

    goto :goto_2b

    :cond_39
    move-object/from16 v20, p9

    :goto_2b
    if-eqz v29, :cond_3a

    const/16 v27, 0x0

    goto :goto_2c

    :cond_3a
    move-object/from16 v27, p10

    :goto_2c
    if-eqz v16, :cond_3b

    .line 7
    sget-object v5, Lapp/rive/RiveFrameRate$Unbounded;->INSTANCE:Lapp/rive/RiveFrameRate$Unbounded;

    :cond_3b
    move-object v6, v7

    move v3, v9

    move/from16 v30, v10

    move-object v7, v13

    move/from16 v40, v17

    move-object/from16 v9, v18

    move-object/from16 v10, v20

    if-eqz v32, :cond_3c

    const/4 v13, 0x0

    :goto_2d
    move/from16 v17, v4

    move-object v4, v12

    move-object v12, v5

    move-object v5, v11

    move-object/from16 v11, v27

    goto :goto_2e

    :cond_3c
    move-object/from16 v13, p12

    goto :goto_2d

    .line 8
    :goto_2e
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()V

    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v18

    move-object/from16 p1, v2

    if-eqz v18, :cond_3d

    const-string v2, "org.iggymedia.periodtracker.core.rive.ui.ForkRive (ForkRive.kt:203)"

    move-object/from16 p2, v5

    const v5, -0x25b66fb7

    invoke-static {v5, v3, v0, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    goto :goto_2f

    :cond_3d
    move-object/from16 p2, v5

    .line 9
    :goto_2f
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v2

    .line 10
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    move/from16 v18, v0

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_3e

    .line 11
    new-instance v2, Ldr0/j;

    invoke-direct {v2}, Ldr0/j;-><init>()V

    .line 12
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 13
    :cond_3e
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 14
    sget-object v0, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    move-object/from16 p3, v0

    invoke-virtual/range {p3 .. p3}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    move-result-object v0

    move-object/from16 p10, v5

    const-string v5, "Rive/UI"

    invoke-interface {v0, v5, v2}, Lapp/rive/RiveLog$Logger;->v(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 15
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Lc1/g2;

    move-result-object v0

    .line 16
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 18
    invoke-virtual {v1}, Lapp/rive/RiveFile;->getRiveWorker()Lapp/rive/core/CommandQueue;

    move-result-object v2

    move-object/from16 p5, v6

    if-eqz v4, :cond_3f

    .line 19
    new-instance v6, Lapp/rive/Result$Success;

    invoke-direct {v6, v4}, Lapp/rive/Result$Success;-><init>(Ljava/lang/Object;)V

    goto :goto_30

    :cond_3f
    const/4 v6, 0x0

    :goto_30
    if-nez v6, :cond_40

    const v6, 0x6e272225

    .line 20
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->t(I)V

    and-int/lit8 v6, v3, 0xe

    move-object/from16 p4, v4

    move-object/from16 p6, v7

    const/4 v4, 0x2

    const/4 v7, 0x0

    invoke-static {v1, v7, v8, v6, v4}, Lapp/rive/ArtboardKt;->rememberArtboardResult(Lapp/rive/RiveFile;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Lapp/rive/Result;

    move-result-object v6

    :goto_31
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    goto :goto_32

    :cond_40
    move-object/from16 p4, v4

    move-object/from16 p6, v7

    const v4, 0x6e2719ab

    .line 21
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->t(I)V

    goto :goto_31

    .line 22
    :goto_32
    instance-of v4, v6, Lapp/rive/Result$Loading;

    if-eqz v4, :cond_42

    const v0, 0x56beca13

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 23
    :cond_41
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_71

    move-object v2, v0

    new-instance v0, Ldr0/k;

    move-object/from16 v5, p2

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v16, p16

    move-object/from16 v44, v2

    move/from16 v3, v30

    move/from16 v8, v40

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v16}, Ldr0/k;-><init>(Lapp/rive/RiveFile;Landroidx/compose/ui/Modifier;ZLapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Lapp/rive/Fit;ILapp/rive/RivePointerInputMode;Ldr0/a;Ljava/lang/Object;Lapp/rive/RiveFrameRate;Lkotlin/jvm/functions/Function1;III)V

    move-object/from16 v2, v44

    invoke-interface {v2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_42
    move-object/from16 v4, p4

    move-object/from16 v7, p5

    move-object/from16 v39, p6

    move-object v1, v2

    move-object/from16 v27, v11

    move-object/from16 v2, p1

    move-object/from16 v11, p2

    .line 24
    instance-of v14, v6, Lapp/rive/Result$Error;

    if-eqz v14, :cond_45

    const v0, 0x56bf6b9d

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 25
    check-cast v6, Lapp/rive/Result$Error;

    invoke-virtual {v6}, Lapp/rive/Result$Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object v0

    .line 26
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v1

    .line 27
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_43

    .line 28
    new-instance v1, Ldr0/l;

    invoke-direct {v1}, Ldr0/l;-><init>()V

    .line 29
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 30
    :cond_43
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 31
    invoke-virtual/range {p3 .. p3}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    move-result-object v3

    invoke-interface {v3, v5, v0, v1}, Lapp/rive/RiveLog$Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 32
    :cond_44
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_71

    move-object v1, v0

    new-instance v0, Ldr0/m;

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v45, v1

    move-object v6, v7

    move-object v5, v11

    move-object/from16 v11, v27

    move/from16 v3, v30

    move-object/from16 v7, v39

    move/from16 v8, v40

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Ldr0/m;-><init>(Lapp/rive/RiveFile;Landroidx/compose/ui/Modifier;ZLapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Lapp/rive/Fit;ILapp/rive/RivePointerInputMode;Ldr0/a;Ljava/lang/Object;Lapp/rive/RiveFrameRate;Lkotlin/jvm/functions/Function1;III)V

    move-object/from16 v1, v45

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_45
    move-object v5, v11

    move-object/from16 v11, v27

    .line 33
    instance-of v14, v6, Lapp/rive/Result$Success;

    if-eqz v14, :cond_6f

    const v14, 0x6e274a2e

    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    check-cast v6, Lapp/rive/Result$Success;

    invoke-virtual {v6}, Lapp/rive/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lapp/rive/Artboard;

    .line 34
    invoke-virtual {v6}, Lapp/rive/Artboard;->getArtboardHandle-nSTdbJo()J

    move-result-wide v14

    move-object/from16 p1, v2

    if-eqz v5, :cond_46

    .line 35
    new-instance v2, Lapp/rive/Result$Success;

    invoke-direct {v2, v5}, Lapp/rive/Result$Success;-><init>(Ljava/lang/Object;)V

    goto :goto_33

    :cond_46
    const/4 v2, 0x0

    :goto_33
    if-nez v2, :cond_47

    const v2, 0x6e2769f2

    .line 36
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    sget v2, Lapp/rive/Artboard;->$stable:I

    move-object/from16 p4, v4

    move-object/from16 p2, v5

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v6, v5, v8, v2, v4}, Lapp/rive/StateMachineKt;->rememberStateMachineResult(Lapp/rive/Artboard;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Lapp/rive/Result;

    move-result-object v2

    :goto_34
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    goto :goto_35

    :cond_47
    move-object/from16 p4, v4

    move-object/from16 p2, v5

    const v4, 0x6e2760fc

    .line 37
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->t(I)V

    goto :goto_34

    .line 38
    :goto_35
    instance-of v4, v2, Lapp/rive/Result$Loading;

    if-eqz v4, :cond_49

    const v0, 0x56c7cbb3

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 39
    :cond_48
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_71

    move-object v1, v0

    new-instance v0, Ldr0/n;

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move-object/from16 v4, p4

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v46, v1

    move-object v6, v7

    move/from16 v3, v30

    move-object/from16 v7, v39

    move/from16 v8, v40

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Ldr0/n;-><init>(Lapp/rive/RiveFile;Landroidx/compose/ui/Modifier;ZLapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Lapp/rive/Fit;ILapp/rive/RivePointerInputMode;Ldr0/a;Ljava/lang/Object;Lapp/rive/RiveFrameRate;Lkotlin/jvm/functions/Function1;III)V

    move-object/from16 v1, v46

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_49
    move-object/from16 v5, p2

    move-object/from16 v20, v13

    move-object/from16 v13, p1

    .line 40
    instance-of v4, v2, Lapp/rive/Result$Error;

    if-eqz v4, :cond_4c

    const v0, 0x56c87272

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 41
    check-cast v2, Lapp/rive/Result$Error;

    invoke-virtual {v2}, Lapp/rive/Result$Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object v0

    .line 42
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v1

    .line 43
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_4a

    .line 44
    new-instance v1, Ldr0/o;

    invoke-direct {v1}, Ldr0/o;-><init>()V

    .line 45
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 46
    :cond_4a
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 47
    invoke-virtual/range {p3 .. p3}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    move-result-object v2

    const-string v3, "Rive/UI/SM"

    invoke-interface {v2, v3, v0, v1}, Lapp/rive/RiveLog$Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 48
    :cond_4b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_71

    move-object v1, v0

    new-instance v0, Ldr0/p;

    move-object/from16 v4, p4

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v47, v1

    move-object v6, v7

    move-object v2, v13

    move-object/from16 v13, v20

    move/from16 v3, v30

    move-object/from16 v7, v39

    move/from16 v8, v40

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Ldr0/p;-><init>(Lapp/rive/RiveFile;Landroidx/compose/ui/Modifier;ZLapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Lapp/rive/Fit;ILapp/rive/RivePointerInputMode;Ldr0/a;Ljava/lang/Object;Lapp/rive/RiveFrameRate;Lkotlin/jvm/functions/Function1;III)V

    move-object/from16 v1, v47

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_4c
    move-object/from16 v4, p0

    move-object/from16 p11, v9

    move-object/from16 v22, v13

    move-wide/from16 v35, v14

    move-object/from16 v13, v20

    move-object/from16 v9, v39

    move-object/from16 v20, v10

    move-object v10, v12

    move-object/from16 v12, p4

    .line 49
    instance-of v14, v2, Lapp/rive/Result$Success;

    if-eqz v14, :cond_6e

    const v14, 0x6e279a6e

    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    check-cast v2, Lapp/rive/Result$Success;

    invoke-virtual {v2}, Lapp/rive/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/rive/StateMachine;

    .line 50
    invoke-virtual {v2}, Lapp/rive/StateMachine;->getStateMachineHandle-a86gHUU()J

    move-result-wide v14

    .line 51
    invoke-interface {v8, v14, v15}, Landroidx/compose/runtime/Composer;->y(J)Z

    move-result v27

    move-object/from16 v33, v2

    .line 52
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v2

    if-nez v27, :cond_4e

    move/from16 v27, v3

    .line 53
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_4d

    goto :goto_36

    :cond_4d
    move-object/from16 p12, v6

    const/4 v3, 0x2

    const/4 v6, 0x0

    goto :goto_37

    :cond_4e
    move/from16 v27, v3

    .line 54
    :goto_36
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 p12, v6

    const/4 v3, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v6, v3, v6}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 55
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 56
    :goto_37
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 57
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v44, v11

    .line 58
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v3, v11, :cond_4f

    const/4 v11, 0x2

    .line 59
    invoke-static {v6, v6, v11, v6}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    .line 60
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 61
    :cond_4f
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 62
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v6

    .line 63
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v6, v11, :cond_50

    .line 64
    invoke-static/range {v17 .. v17}, Lc1/e3;->a(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v6

    .line 65
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 66
    :cond_50
    check-cast v6, Landroidx/compose/runtime/MutableIntState;

    .line 67
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v29, v6

    .line 68
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v11, v6, :cond_51

    .line 69
    invoke-static/range {v17 .. v17}, Lc1/e3;->a(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v11

    .line 70
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 71
    :cond_51
    check-cast v11, Landroidx/compose/runtime/MutableIntState;

    .line 72
    invoke-static {v3}, Ldr0/w;->u(Landroidx/compose/runtime/MutableState;)Lapp/rive/core/RiveSurface;

    move-result-object v6

    move-object/from16 v31, v11

    .line 73
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 p6, v2

    .line 74
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v11, v2, :cond_52

    .line 75
    new-instance v11, Ldr0/q;

    invoke-direct {v11, v3}, Ldr0/q;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 76
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 77
    :cond_52
    check-cast v11, Lkotlin/jvm/functions/Function1;

    sget v2, Lapp/rive/core/RiveSurface;->$stable:I

    move/from16 p1, v2

    const/16 v45, 0x30

    or-int/lit8 v2, p1, 0x30

    invoke-static {v6, v11, v8, v2}, Lc1/o0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    shr-int/lit8 v2, v18, 0x6

    and-int/lit8 v2, v2, 0xe

    .line 78
    invoke-static {v13, v8, v2}, Lc1/s3;->r(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v2

    .line 79
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v6

    .line 80
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v6, v11, :cond_53

    .line 81
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v21, v2

    const/4 v2, 0x0

    const/4 v11, 0x2

    invoke-static {v6, v2, v11, v2}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    .line 82
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    goto :goto_38

    :cond_53
    move-object/from16 v21, v2

    .line 83
    :goto_38
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 84
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v2

    .line 85
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v2, v11, :cond_54

    .line 86
    new-instance v2, Ldr0/c;

    invoke-direct {v2}, Ldr0/c;-><init>()V

    .line 87
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 88
    :cond_54
    check-cast v2, Ldr0/c;

    .line 89
    invoke-static {}, Landroidx/compose/ui/platform/b1;->s()Lc1/g2;

    move-result-object v11

    .line 90
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 91
    invoke-interface {v11}, Landroidx/compose/ui/platform/ViewConfiguration;->c()F

    move-result v11

    move-object/from16 v46, v2

    .line 92
    const-string v2, "file"

    invoke-static {v2, v4}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v47

    .line 93
    const-string v2, "playing"

    move-object/from16 v32, v3

    invoke-static/range {v30 .. v30}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v48

    .line 94
    const-string v2, "frameRate"

    invoke-static {v2, v10}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v49

    .line 95
    const-string v2, "artboard"

    invoke-static {v2, v12}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v50

    .line 96
    const-string v2, "artboardHandle"

    invoke-static/range {v35 .. v36}, Lapp/rive/core/ArtboardHandle;->box-impl(J)Lapp/rive/core/ArtboardHandle;

    move-result-object v3

    invoke-static {v2, v3}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v51

    .line 97
    const-string v2, "stateMachine"

    invoke-static {v2, v5}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v52

    .line 98
    const-string v2, "stateMachineHandle"

    invoke-static {v14, v15}, Lapp/rive/core/StateMachineHandle;->box-impl(J)Lapp/rive/core/StateMachineHandle;

    move-result-object v3

    invoke-static {v2, v3}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v53

    .line 99
    const-string v2, "viewModelInstance"

    invoke-static {v2, v7}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v54

    .line 100
    const-string v2, "fit"

    invoke-static {v2, v9}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v55

    .line 101
    const-string v2, "backgroundColor"

    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v56

    .line 102
    const-string v2, "surface"

    invoke-static/range {v32 .. v32}, Ldr0/w;->u(Landroidx/compose/runtime/MutableState;)Lapp/rive/core/RiveSurface;

    move-result-object v3

    invoke-static {v2, v3}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v57

    .line 103
    const-string v2, "lifecycleOwner"

    invoke-static {v2, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v58

    filled-new-array/range {v47 .. v58}, [Lkotlin/Pair;

    move-result-object v2

    .line 104
    invoke-static {v2}, Lkotlin/collections/s0;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    move/from16 v3, v17

    .line 105
    invoke-static {v2, v8, v3}, Lapp/rive/core/RebuggerWrapperKt;->RebuggerWrapper(Ljava/util/Map;Landroidx/compose/runtime/Composer;I)V

    .line 106
    invoke-static {v14, v15}, Lapp/rive/core/StateMachineHandle;->box-impl(J)Lapp/rive/core/StateMachineHandle;

    move-result-object v2

    const/high16 v17, 0x70000

    and-int v3, v27, v17

    move-object/from16 v17, v0

    const/high16 v0, 0x20000

    if-eq v3, v0, :cond_56

    and-int v0, v27, v23

    if-eqz v0, :cond_55

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    goto :goto_39

    :cond_55
    const/4 v0, 0x0

    goto :goto_3a

    :cond_56
    :goto_39
    const/4 v0, 0x1

    :goto_3a
    invoke-interface {v8, v14, v15}, Landroidx/compose/runtime/Composer;->y(J)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    move-object/from16 v3, p6

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v23

    or-int v0, v0, v23

    move/from16 p1, v0

    .line 107
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 p3, v1

    if-nez p1, :cond_58

    .line 108
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_57

    goto :goto_3b

    :cond_57
    move-object/from16 v1, p3

    goto :goto_3c

    .line 109
    :cond_58
    :goto_3b
    new-instance v0, Ldr0/w$a;

    const/4 v1, 0x0

    move-object/from16 p1, v0

    move-object/from16 p7, v1

    move-object/from16 p6, v3

    move-object/from16 p2, v7

    move-wide/from16 p4, v14

    invoke-direct/range {p1 .. p7}, Ldr0/w$a;-><init>(Lapp/rive/ViewModelInstance;Lapp/rive/core/CommandQueue;JLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v1, p3

    .line 110
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 111
    :goto_3c
    check-cast v0, Lkotlin/jvm/functions/Function2;

    sget v23, Lapp/rive/ViewModelInstance;->$stable:I

    shl-int/lit8 v23, v23, 0x3

    shr-int/lit8 v26, v27, 0xc

    and-int/lit8 v26, v26, 0x70

    or-int v4, v23, v26

    invoke-static {v2, v7, v0, v8, v4}, Lc1/o0;->f(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 112
    invoke-static {v14, v15}, Lapp/rive/core/StateMachineHandle;->box-impl(J)Lapp/rive/core/StateMachineHandle;

    move-result-object v0

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v8, v14, v15}, Landroidx/compose/runtime/Composer;->y(J)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    .line 113
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_59

    .line 114
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_5a

    .line 115
    :cond_59
    new-instance v2, Ldr0/w$b;

    const/4 v4, 0x0

    move-object/from16 p5, v1

    move-object/from16 p4, v2

    move-object/from16 p8, v3

    move-object/from16 p9, v4

    move-wide/from16 p6, v14

    invoke-direct/range {p4 .. p9}, Ldr0/w$b;-><init>(Lapp/rive/core/CommandQueue;JLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v4, p4

    .line 116
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 117
    :cond_5a
    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    invoke-static {v0, v4, v8, v2}, Lc1/o0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 118
    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v14, v15}, Landroidx/compose/runtime/Composer;->y(J)Z

    move-result v2

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    .line 119
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_5b

    .line 120
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_5c

    .line 121
    :cond_5b
    new-instance v4, Ldr0/w$c;

    const/4 v2, 0x0

    invoke-direct {v4, v14, v15, v3, v2}, Ldr0/w$c;-><init>(JLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 122
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 123
    :cond_5c
    check-cast v4, Lkotlin/jvm/functions/Function2;

    sget v2, Lapp/rive/Fit;->$stable:I

    shr-int/lit8 v23, v27, 0x12

    and-int/lit8 v26, v23, 0xe

    or-int v2, v2, v26

    and-int/lit8 v23, v23, 0x70

    or-int v2, v2, v23

    invoke-static {v9, v0, v4, v8, v2}, Lc1/o0;->f(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 124
    invoke-interface {v8, v14, v15}, Landroidx/compose/runtime/Composer;->y(J)Z

    move-result v0

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 125
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5d

    .line 126
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_5e

    .line 127
    :cond_5d
    new-instance v2, Ldr0/w$d;

    const/4 v0, 0x0

    invoke-direct {v2, v14, v15, v3, v0}, Ldr0/w$d;-><init>(JLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 128
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 129
    :cond_5e
    check-cast v2, Lkotlin/jvm/functions/Function2;

    and-int/lit8 v0, v18, 0xe

    move-object/from16 v4, v44

    invoke-static {v4, v2, v8, v0}, Lc1/o0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 130
    invoke-static/range {v32 .. v32}, Ldr0/w;->u(Landroidx/compose/runtime/MutableState;)Lapp/rive/core/RiveSurface;

    move-result-object v0

    invoke-static/range {v29 .. v29}, Ldr0/w;->w(Landroidx/compose/runtime/MutableIntState;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v31 .. v31}, Ldr0/w;->y(Landroidx/compose/runtime/MutableIntState;)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v9, v0, v2, v4}, [Ljava/lang/Object;

    move-result-object v0

    const/high16 v2, 0x380000

    and-int v2, v27, v2

    xor-int v2, v2, v24

    const/high16 v4, 0x100000

    if-le v2, v4, :cond_5f

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_60

    :cond_5f
    move-object/from16 v16, v5

    goto :goto_3d

    :cond_60
    move-object/from16 v16, v5

    goto :goto_3e

    :goto_3d
    and-int v5, v27, v24

    if-ne v5, v4, :cond_61

    :goto_3e
    const/4 v4, 0x1

    :goto_3f
    move-object/from16 v5, p12

    goto :goto_40

    :cond_61
    const/4 v4, 0x0

    goto :goto_3f

    :goto_40
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v23

    or-int v4, v4, v23

    move/from16 p1, v4

    .line 131
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 p12, v5

    if-nez p1, :cond_63

    .line 132
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_62

    goto :goto_41

    :cond_62
    move-object/from16 v39, v9

    move-object/from16 v5, v29

    move-object/from16 v9, v31

    goto :goto_42

    .line 133
    :cond_63
    :goto_41
    new-instance v4, Ldr0/w$e;

    const/4 v5, 0x0

    move-object/from16 p4, p12

    move-object/from16 p1, v4

    move-object/from16 p7, v5

    move-object/from16 p2, v9

    move-object/from16 p5, v29

    move-object/from16 p6, v31

    move-object/from16 p3, v32

    invoke-direct/range {p1 .. p7}, Ldr0/w$e;-><init>(Lapp/rive/Fit;Landroidx/compose/runtime/MutableState;Lapp/rive/Artboard;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v39, p2

    move-object/from16 v5, p5

    move-object/from16 v9, p6

    .line 134
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 135
    :goto_42
    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object/from16 p12, v5

    const/4 v5, 0x0

    invoke-static {v0, v4, v8, v5}, Lc1/o0;->h([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 136
    invoke-static/range {v32 .. v32}, Ldr0/w;->u(Landroidx/compose/runtime/MutableState;)Lapp/rive/core/RiveSurface;

    move-result-object v0

    .line 137
    invoke-static/range {v35 .. v36}, Lapp/rive/core/ArtboardHandle;->box-impl(J)Lapp/rive/core/ArtboardHandle;

    move-result-object v4

    .line 138
    invoke-static {v14, v15}, Lapp/rive/core/StateMachineHandle;->box-impl(J)Lapp/rive/core/StateMachineHandle;

    move-result-object v5

    .line 139
    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    .line 140
    invoke-static/range {v30 .. v30}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    move-object/from16 p2, v0

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v7

    move-object/from16 p9, v10

    move-object/from16 p1, v17

    move-object/from16 p7, v23

    move-object/from16 p8, v26

    move-object/from16 p6, v39

    .line 141
    filled-new-array/range {p1 .. p9}, [Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v5, p1

    move-object/from16 v4, p6

    move-object/from16 v17, v6

    move-object/from16 v23, v7

    move/from16 v6, v27

    and-int/lit16 v7, v6, 0x380

    const/16 v6, 0x100

    if-ne v7, v6, :cond_64

    const/4 v6, 0x1

    :goto_43
    move-object/from16 v7, v33

    goto :goto_44

    :cond_64
    const/4 v6, 0x0

    goto :goto_43

    .line 142
    :goto_44
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v19

    or-int v6, v6, v19

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v19

    or-int v6, v6, v19

    move/from16 p1, v6

    move-object/from16 v33, v7

    move-wide/from16 v6, v35

    invoke-interface {v8, v6, v7}, Landroidx/compose/runtime/Composer;->y(J)Z

    move-result v19

    or-int v19, p1, v19

    invoke-interface {v8, v14, v15}, Landroidx/compose/runtime/Composer;->y(J)Z

    move-result v26

    or-int v19, v19, v26

    move-object/from16 p3, v1

    const/high16 v1, 0x100000

    if-le v2, v1, :cond_65

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_66

    :cond_65
    and-int v2, v27, v24

    if-ne v2, v1, :cond_67

    :cond_66
    const/4 v1, 0x1

    goto :goto_45

    :cond_67
    const/4 v1, 0x0

    :goto_45
    or-int v1, v19, v1

    const/high16 v2, 0x1c00000

    and-int v2, v27, v2

    move/from16 p1, v1

    const/high16 v1, 0x800000

    if-ne v2, v1, :cond_68

    const/4 v1, 0x1

    goto :goto_46

    :cond_68
    const/4 v1, 0x0

    :goto_46
    or-int v1, p1, v1

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    and-int/lit8 v2, v18, 0x70

    move/from16 p1, v1

    const/16 v1, 0x20

    if-eq v2, v1, :cond_6a

    and-int/lit8 v1, v18, 0x40

    if-eqz v1, :cond_69

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_69

    goto :goto_47

    :cond_69
    const/4 v1, 0x0

    goto :goto_48

    :cond_6a
    :goto_47
    const/4 v1, 0x1

    :goto_48
    or-int v1, p1, v1

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 143
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6c

    .line 144
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_6b

    goto :goto_49

    :cond_6b
    move-object/from16 v1, p3

    move-object/from16 v39, v4

    goto :goto_4a

    .line 145
    :cond_6c
    :goto_49
    new-instance v29, Ldr0/w$f;

    const/16 v43, 0x0

    move-object/from16 v34, p3

    move-object/from16 v42, v3

    move-object/from16 v39, v4

    move-object/from16 v31, v5

    move-wide/from16 v35, v6

    move-object/from16 v41, v10

    move-wide/from16 v37, v14

    invoke-direct/range {v29 .. v43}, Ldr0/w$f;-><init>(ZLandroidx/lifecycle/LifecycleOwner;Landroidx/compose/runtime/MutableState;Lapp/rive/StateMachine;Lapp/rive/core/CommandQueue;JJLapp/rive/Fit;ILapp/rive/RiveFrameRate;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v2, v29

    move-object/from16 v1, v34

    .line 146
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 147
    :goto_4a
    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x0

    .line 148
    invoke-static {v0, v2, v8, v5}, Lc1/o0;->h([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 149
    new-instance v0, Ldr0/w$k;

    move-object/from16 p2, p11

    move-object/from16 p11, p12

    move-object/from16 p1, v0

    move-object/from16 p5, v1

    move-object/from16 p10, v3

    move-object/from16 p12, v9

    move/from16 p6, v11

    move-wide/from16 p7, v14

    move-object/from16 p3, v20

    move-object/from16 p9, v39

    move-object/from16 p4, v46

    invoke-direct/range {p1 .. p12}, Ldr0/w$k;-><init>(Lapp/rive/RivePointerInputMode;Ldr0/a;Ldr0/c;Lapp/rive/core/CommandQueue;FJLapp/rive/Fit;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;)V

    move-object/from16 v9, p2

    move-object/from16 v29, p11

    move-object/from16 v31, p12

    move-object/from16 v2, v22

    .line 150
    invoke-interface {v2, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    new-instance v4, Ldr0/r;

    move-object/from16 p2, v1

    move-object/from16 p6, v3

    move-object/from16 p1, v4

    move-object/from16 p4, v10

    move-object/from16 p10, v17

    move-object/from16 p3, v21

    move-object/from16 p7, v29

    move/from16 p5, v30

    move-object/from16 p8, v31

    move-object/from16 p9, v32

    invoke-direct/range {p1 .. p10}, Ldr0/r;-><init>(Lapp/rive/core/CommandQueue;Landroidx/compose/runtime/State;Lapp/rive/RiveFrameRate;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    move-object/from16 v1, p1

    const/16 v3, 0x36

    const v4, -0x14c6e205

    const/4 v6, 0x1

    invoke-static {v4, v6, v1, v8, v3}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move/from16 v3, v45

    invoke-static {v0, v1, v8, v3, v5}, Ldr0/w;->q(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    :cond_6d
    move-object v0, v8

    move-object v4, v12

    move-object/from16 v5, v16

    move-object/from16 v6, v23

    move/from16 v3, v30

    move-object/from16 v7, v39

    move/from16 v8, v40

    move-object/from16 v11, v44

    move-object v12, v10

    move-object/from16 v10, v20

    goto :goto_4b

    :cond_6e
    const v0, 0x6e2773d3

    .line 151
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 152
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    .line 153
    invoke-static {}, Lapp/rive/c;->a()V

    return-void

    :cond_6f
    const v0, 0x6e2729c0

    .line 154
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 155
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    .line 156
    invoke-static {}, Lapp/rive/c;->a()V

    return-void

    .line 157
    :cond_70
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->n()V

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move-object v12, v5

    move-object v0, v8

    move v3, v10

    move-object v2, v13

    move-object/from16 v5, p4

    move/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v13, p12

    .line 158
    :goto_4b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_71

    move-object v1, v0

    new-instance v0, Ldr0/e;

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v59, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Ldr0/e;-><init>(Lapp/rive/RiveFile;Landroidx/compose/ui/Modifier;ZLapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Lapp/rive/Fit;ILapp/rive/RivePointerInputMode;Ldr0/a;Ljava/lang/Object;Lapp/rive/RiveFrameRate;Lkotlin/jvm/functions/Function1;III)V

    move-object/from16 v1, v59

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_71
    return-void
.end method

.method public static final q(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 5

    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 6
    .line 7
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    const/4 p4, -0x1

    .line 14
    const-string v0, "org.iggymedia.periodtracker.core.rive.ui.ForkRive.SingleChildLayout (ForkRive.kt:514)"

    .line 15
    .line 16
    const v1, 0xbabe8b9

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p3, p4, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-ne p4, v0, :cond_2

    .line 33
    .line 34
    sget-object p4, Ldr0/w$h;->a:Ldr0/w$h;

    .line 35
    .line 36
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    check-cast p4, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 40
    .line 41
    shr-int/lit8 v0, p3, 0x3

    .line 42
    .line 43
    and-int/lit8 v0, v0, 0xe

    .line 44
    .line 45
    or-int/lit16 v0, v0, 0x180

    .line 46
    .line 47
    shl-int/lit8 p3, p3, 0x3

    .line 48
    .line 49
    and-int/lit8 p3, p3, 0x70

    .line 50
    .line 51
    or-int/2addr p3, v0

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {p2, v0}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {p2, p0}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    shl-int/lit8 p3, p3, 0x6

    .line 76
    .line 77
    and-int/lit16 p3, p3, 0x380

    .line 78
    .line 79
    or-int/lit8 p3, p3, 0x6

    .line 80
    .line 81
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-nez v4, :cond_3

    .line 86
    .line 87
    invoke-static {}, Lc1/j;->d()V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->l()V

    .line 91
    .line 92
    .line 93
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->A()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->g()V

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-static {p2}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v3, p4, v4}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    invoke-static {v3, v1, p4}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p4

    .line 128
    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v3, p4, v0}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    .line 138
    move-result-object p4

    .line 139
    invoke-static {v3, p4}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    .line 145
    move-result-object p4

    .line 146
    invoke-static {v3, p0, p4}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    shr-int/lit8 p0, p3, 0x6

    .line 150
    .line 151
    and-int/lit8 p0, p0, 0xe

    .line 152
    .line 153
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-interface {p1, p2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->j()V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-eqz p0, :cond_5

    .line 168
    .line 169
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 170
    .line 171
    .line 172
    :cond_5
    return-void
.end method

.method public static final r()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Rive Recomposing"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final s(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final t(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final u(Landroidx/compose/runtime/MutableState;)Lapp/rive/core/RiveSurface;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lapp/rive/core/RiveSurface;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final v(Landroidx/compose/runtime/MutableState;Lapp/rive/core/RiveSurface;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final w(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->g()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final x(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->m(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final y(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->g()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final z(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->m(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
