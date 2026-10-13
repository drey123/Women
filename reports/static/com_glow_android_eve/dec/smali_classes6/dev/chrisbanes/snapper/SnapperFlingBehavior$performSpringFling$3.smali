.class final Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SnapperFlingBehavior.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/chrisbanes/snapper/SnapperFlingBehavior;->e(Landroidx/compose/foundation/gestures/ScrollScope;Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;IFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/animation/core/AnimationScope<",
        "Ljava/lang/Float;",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/animation/core/AnimationScope;",
        "",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic c:Landroidx/compose/foundation/gestures/ScrollScope;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic e:Ldev/chrisbanes/snapper/SnapperFlingBehavior;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/jvm/internal/Ref$FloatRef;Ldev/chrisbanes/snapper/SnapperFlingBehavior;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$3;->b:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 2
    .line 3
    iput-object p2, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$3;->c:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 4
    .line 5
    iput-object p3, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$3;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 6
    .line 7
    iput-object p4, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$3;->e:Ldev/chrisbanes/snapper/SnapperFlingBehavior;

    .line 8
    .line 9
    iput p5, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$3;->f:I

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Landroidx/compose/animation/core/AnimationScope;

    .line 2
    .line 3
    const-string v0, "$this$animateTo"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$3;->b:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 19
    .line 20
    iget v2, v1, Lkotlin/jvm/internal/Ref$FloatRef;->b:F

    .line 21
    .line 22
    sub-float/2addr v0, v2

    .line 23
    iget-object v4, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$3;->c:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 24
    .line 25
    invoke-interface {v4, v0}, Landroidx/compose/foundation/gestures/ScrollScope;->scrollBy(F)F

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iput v2, v1, Lkotlin/jvm/internal/Ref$FloatRef;->b:F

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->getVelocity()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v2, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$3;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 52
    .line 53
    iput v1, v2, Lkotlin/jvm/internal/Ref$FloatRef;->b:F

    .line 54
    .line 55
    iget-object v1, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$3;->e:Ldev/chrisbanes/snapper/SnapperFlingBehavior;

    .line 56
    .line 57
    iget-object v2, v1, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->a:Ldev/chrisbanes/snapper/SnapperLayoutInfo;

    .line 58
    .line 59
    invoke-virtual {v2}, Ldev/chrisbanes/snapper/SnapperLayoutInfo;->e()Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    if-nez v10, :cond_0

    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance v11, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$3$1;

    .line 70
    .line 71
    const-string v7, "scrollBy(F)F"

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v3, 0x1

    .line 75
    const-class v5, Landroidx/compose/foundation/gestures/ScrollScope;

    .line 76
    .line 77
    const-string v6, "scrollBy"

    .line 78
    .line 79
    move-object v2, v11

    .line 80
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    iget v2, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$3;->f:I

    .line 84
    .line 85
    invoke-static {v1, p1, v10, v2, v11}, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->a(Ldev/chrisbanes/snapper/SnapperFlingBehavior;Landroidx/compose/animation/core/AnimationScope;Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;ILkotlin/jvm/functions/Function1;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    sub-float/2addr v0, v9

    .line 96
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/high16 v1, 0x3f000000    # 0.5f

    .line 101
    .line 102
    cmpl-float v0, v0, v1

    .line 103
    .line 104
    if-lez v0, :cond_2

    .line 105
    .line 106
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    .line 107
    .line 108
    .line 109
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p1
.end method
