.class public interface abstract Landroidx/compose/animation/AnimatedVisibilityScope;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J1\u0010\t\u001a\u00020\u0002*\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0010\u00c0\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/animation/AnimatedVisibilityScope;",
        "",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/animation/f;",
        "enter",
        "Landroidx/compose/animation/g;",
        "exit",
        "",
        "label",
        "c",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Ljava/lang/String;)Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/animation/core/Transition;",
        "Lp/k;",
        "a",
        "()Landroidx/compose/animation/core/Transition;",
        "transition",
        "animation"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static synthetic b(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Ljava/lang/String;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 3

    .line 1
    if-nez p6, :cond_3

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x1

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p6, :cond_0

    .line 9
    .line 10
    invoke-static {v2, v1, v0, v2}, Landroidx/compose/animation/e;->o(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/f;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 15
    .line 16
    if-eqz p6, :cond_1

    .line 17
    .line 18
    invoke-static {v2, v1, v0, v2}, Landroidx/compose/animation/e;->q(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/g;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 23
    .line 24
    if-eqz p5, :cond_2

    .line 25
    .line 26
    const-string p4, "animateEnterExit"

    .line 27
    .line 28
    :cond_2
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/animation/AnimatedVisibilityScope;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_3
    const-string p0, "Super calls with default arguments not supported in this target, function: animateEnterExit"

    .line 34
    .line 35
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method


# virtual methods
.method public abstract a()Landroidx/compose/animation/core/Transition;
.end method

.method public c(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Ljava/lang/String;)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/r1;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/animation/AnimatedVisibilityScope$a;

    .line 8
    .line 9
    invoke-direct {v0, p2, p3, p4}, Landroidx/compose/animation/AnimatedVisibilityScope$a;-><init>(Landroidx/compose/animation/f;Landroidx/compose/animation/g;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/r1;->a()Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    new-instance v1, Landroidx/compose/animation/AnimatedVisibilityScope$b;

    .line 18
    .line 19
    invoke-direct {v1, p0, p2, p3, p4}, Landroidx/compose/animation/AnimatedVisibilityScope$b;-><init>(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Landroidx/compose/ui/f;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
