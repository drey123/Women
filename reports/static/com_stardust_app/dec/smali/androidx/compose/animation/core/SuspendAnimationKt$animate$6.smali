.class final Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SuspendAnimation.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "T",
        "Landroidx/compose/animation/core/n;",
        "V",
        "",
        "it",
        "",
        "invoke",
        "(J)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $animation:Landroidx/compose/animation/core/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/c<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $block:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/core/e<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $durationScale:F

.field final synthetic $initialValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic $initialVelocityVector:Landroidx/compose/animation/core/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic $lateInitScope:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/animation/core/e<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $this_animate:Landroidx/compose/animation/core/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/h<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;Landroidx/compose/animation/core/c;Landroidx/compose/animation/core/n;Landroidx/compose/animation/core/h;FLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/animation/core/e<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/Object;",
            "Landroidx/compose/animation/core/c<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Landroidx/compose/animation/core/h<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/core/e<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->$lateInitScope:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->$initialValue:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->$animation:Landroidx/compose/animation/core/c;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->$initialVelocityVector:Landroidx/compose/animation/core/n;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->$this_animate:Landroidx/compose/animation/core/h;

    .line 10
    .line 11
    iput p6, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->$durationScale:F

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->$block:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object p1, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->$lateInitScope:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/animation/core/e;

    .line 10
    .line 11
    move-wide v4, v1

    .line 12
    iget-object v1, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->$initialValue:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->$animation:Landroidx/compose/animation/core/c;

    .line 15
    .line 16
    invoke-interface {v2}, Landroidx/compose/animation/core/c;->c()Landroidx/compose/animation/core/j0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->$initialVelocityVector:Landroidx/compose/animation/core/n;

    .line 21
    .line 22
    iget-object v6, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->$animation:Landroidx/compose/animation/core/c;

    .line 23
    .line 24
    invoke-interface {v6}, Landroidx/compose/animation/core/c;->g()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    new-instance v9, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6$1;

    .line 29
    .line 30
    iget-object v7, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->$this_animate:Landroidx/compose/animation/core/h;

    .line 31
    .line 32
    invoke-direct {v9, v7}, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6$1;-><init>(Landroidx/compose/animation/core/h;)V

    .line 33
    .line 34
    .line 35
    move-wide v7, v4

    .line 36
    invoke-direct/range {v0 .. v9}, Landroidx/compose/animation/core/e;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/j0;Landroidx/compose/animation/core/n;JLjava/lang/Object;JLkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    iget v3, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->$durationScale:F

    .line 40
    .line 41
    move-wide v1, v4

    .line 42
    iget-object v4, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->$animation:Landroidx/compose/animation/core/c;

    .line 43
    .line 44
    iget-object v5, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->$this_animate:Landroidx/compose/animation/core/h;

    .line 45
    .line 46
    iget-object v6, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->$block:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/Y;->g(Landroidx/compose/animation/core/e;JFLandroidx/compose/animation/core/c;Landroidx/compose/animation/core/h;Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 52
    .line 53
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p1
.end method
