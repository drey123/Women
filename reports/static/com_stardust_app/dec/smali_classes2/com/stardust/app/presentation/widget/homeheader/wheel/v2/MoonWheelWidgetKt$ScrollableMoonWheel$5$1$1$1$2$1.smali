.class final Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$5$1$1$1$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MoonWheelWidget.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$5$1$1$1;->invoke(Landroidx/compose/ui/input/pointer/z;Lse/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/I;",
        "Lse/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lte/c;
    c = "com.stardust.app.presentation.widget.homeheader.wheel.v2.MoonWheelWidgetKt$ScrollableMoonWheel$5$1$1$1$2$1"
    f = "MoonWheelWidget.kt"
    l = {
        0x142,
        0x14d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $animatedRotation:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/j;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentSelectedIndex$delegate:Landroidx/compose/runtime/b0;

.field final synthetic $exactRotation:F

.field final synthetic $fractionalRotation$delegate:Landroidx/compose/runtime/a0;

.field final synthetic $isDragging$delegate:Landroidx/compose/runtime/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/d0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $itemsSize:I

.field final synthetic $moonWheelState$delegate:Landroidx/compose/runtime/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/d0<",
            "Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/j;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onIndexSelected:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $rawRotation$delegate:Landroidx/compose/runtime/a0;

.field final synthetic $state:Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;

.field final synthetic $tempIndex$delegate:Landroidx/compose/runtime/b0;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Animatable;FILkotlin/jvm/functions/Function1;Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;Landroidx/compose/runtime/d0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/b0;Landroidx/compose/runtime/b0;Landroidx/compose/runtime/d0;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/j;",
            ">;FI",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;",
            "Landroidx/compose/runtime/d0<",
            "Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/j;",
            ">;",
            "Landroidx/compose/runtime/a0;",
            "Landroidx/compose/runtime/a0;",
            "Landroidx/compose/runtime/b0;",
            "Landroidx/compose/runtime/b0;",
            "Landroidx/compose/runtime/d0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lse/c<",
            "-",
            "Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$5$1$1$1$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$5$1$1$1$2$1;->$animatedRotation:Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    iput p2, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$5$1$1$1$2$1;->$exactRotation:F

    .line 4
    .line 5
    iput p3, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$5$1$1$1$2$1;->$itemsSize:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$5$1$1$1$2$1;->$onIndexSelected:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$5$1$1$1$2$1;->$state:Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$5$1$1$1$2$1;->$moonWheelState$delegate:Landroidx/compose/runtime/d0;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$5$1$1$1$2$1;->$rawRotation$delegate:Landroidx/compose/runtime/a0;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$5$1$1$1$2$1;->$fractionalRotation$delegate:Landroidx/compose/runtime/a0;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$5$1$1$1$2$1;->$tempIndex$delegate:Landroidx/compose/runtime/b0;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$5$1$1$1$2$1;->$currentSelectedIndex$delegate:Landroidx/compose/runtime/b0;

    .line 20
    .line 21
    iput-object p11, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$5$1$1$1$2$1;->$isDragging$delegate:Landroidx/compose/runtime/d0;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1, p12}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lse/c<",
            "*>;)",
            "Lse/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$5$1$1$1$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$5$1$1$1$2$1;->$animatedRotation:Landroidx/compose/animation/core/Animatable;

    .line 4
    .line 5
    iget v2, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$5$1$1$1$2$1;->$exactRotation:F

    .line 6
    .line 7
    iget v3, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$5$1$1$1$2$1;->$itemsSize:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$5$1$1$1$2$1;->$onIndexSelected:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$5$1$1$1$2$1;->$state:Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$5$1$1$1$2$1;->$moonWheelState$delegate:Landroidx/compose/runtime/d0;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$5$1$1$1$2$1;->$rawRotation$delegate:Landroidx/compose/runtime/a0;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$5$1$1$1$2$1;->$fractionalRotation$delegate:Landroidx/compose/runtime/a0;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$5$1$1$1$2$1;->$tempIndex$delegate:Landroidx/compose/runtime/b0;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$5$1$1$1$2$1;->$currentSelectedIndex$delegate:Landroidx/compose/runtime/b0;

    .line 22
    .line 23
    iget-object v11, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$5$1$1$1$2$1;->$isDragging$delegate:Landroidx/compose/runtime/d0;

    .line 24
    .line 25
    move-object v12, p2

    .line 26
    invoke-direct/range {v0 .. v12}, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$5$1$1$1$2$1;-><init>(Landroidx/compose/animation/core/Animatable;FILkotlin/jvm/functions/Function1;Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;Landroidx/compose/runtime/d0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/b0;Landroidx/compose/runtime/b0;Landroidx/compose/runtime/d0;Lse/c;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    .line 2
    .line 3
    check-cast p2, Lse/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$5$1$1$1$2$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$5$1$1$1$2$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$5$1$1$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$5$1$1$1$2$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object v9, p0

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object v9, p0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v5, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$5$1$1$1$2$1;->$animatedRotation:Landroidx/compose/animation/core/Animatable;

    .line 36
    .line 37
    iget p1, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$5$1$1$1$2$1;->$exactRotation:F

    .line 38
    .line 39
    new-instance v6, Ljava/lang/Float;

    .line 40
    .line 41
    invoke-direct {v6, p1}, Ljava/lang/Float;-><init>(F)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x6

    .line 45
    const/4 v1, 0x0

    .line 46
    const/16 v7, 0x12c

    .line 47
    .line 48
    invoke-static {v7, p1, v1}, Landroidx/compose/animation/core/g;->c(IILandroidx/compose/animation/core/y;)Landroidx/compose/animation/core/i0;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iget-object p1, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$5$1$1$1$2$1;->$moonWheelState$delegate:Landroidx/compose/runtime/d0;

    .line 53
    .line 54
    new-instance v8, Lcom/stardust/app/presentation/adjustperiod/H;

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    invoke-direct {v8, p1, v1}, Lcom/stardust/app/presentation/adjustperiod/H;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iput v3, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$5$1$1$1$2$1;->label:I

    .line 61
    .line 62
    const/4 v10, 0x4

    .line 63
    move-object v9, p0

    .line 64
    invoke-static/range {v5 .. v10}, Landroidx/compose/animation/core/Animatable;->c(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/f;Lkotlin/jvm/functions/Function1;Lse/c;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_0
    iget-object p1, v9, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$5$1$1$1$2$1;->$rawRotation$delegate:Landroidx/compose/runtime/a0;

    .line 72
    .line 73
    sget v1, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/t;->a:F

    .line 74
    .line 75
    invoke-interface {p1, v4}, Landroidx/compose/runtime/a0;->e(F)V

    .line 76
    .line 77
    .line 78
    iget-object p1, v9, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$5$1$1$1$2$1;->$fractionalRotation$delegate:Landroidx/compose/runtime/a0;

    .line 79
    .line 80
    invoke-interface {p1, v4}, Landroidx/compose/runtime/a0;->e(F)V

    .line 81
    .line 82
    .line 83
    iget-object p1, v9, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$5$1$1$1$2$1;->$animatedRotation:Landroidx/compose/animation/core/Animatable;

    .line 84
    .line 85
    new-instance v1, Ljava/lang/Float;

    .line 86
    .line 87
    invoke-direct {v1, v4}, Ljava/lang/Float;-><init>(F)V

    .line 88
    .line 89
    .line 90
    iput v2, v9, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$5$1$1$1$2$1;->label:I

    .line 91
    .line 92
    invoke-virtual {p1, v1, p0}, Landroidx/compose/animation/core/Animatable;->e(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_4

    .line 97
    .line 98
    :goto_1
    return-object v0

    .line 99
    :cond_4
    :goto_2
    iget-object p1, v9, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$5$1$1$1$2$1;->$currentSelectedIndex$delegate:Landroidx/compose/runtime/b0;

    .line 100
    .line 101
    iget-object v0, v9, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$5$1$1$1$2$1;->$tempIndex$delegate:Landroidx/compose/runtime/b0;

    .line 102
    .line 103
    sget v1, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/t;->a:F

    .line 104
    .line 105
    invoke-interface {v0}, Landroidx/compose/runtime/b0;->o()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget v1, v9, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$5$1$1$1$2$1;->$itemsSize:I

    .line 110
    .line 111
    sub-int/2addr v1, v3

    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-static {v0, v2, v1}, Lkotlin/ranges/f;->c(III)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-interface {p1, v0}, Landroidx/compose/runtime/b0;->m(I)V

    .line 118
    .line 119
    .line 120
    iget-object p1, v9, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$5$1$1$1$2$1;->$onIndexSelected:Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    iget-object v0, v9, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$5$1$1$1$2$1;->$currentSelectedIndex$delegate:Landroidx/compose/runtime/b0;

    .line 123
    .line 124
    invoke-interface {v0}, Landroidx/compose/runtime/b0;->o()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    new-instance v1, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iget-object p1, v9, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$5$1$1$1$2$1;->$moonWheelState$delegate:Landroidx/compose/runtime/d0;

    .line 137
    .line 138
    new-instance v0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/j;

    .line 139
    .line 140
    iget-object v1, v9, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$5$1$1$1$2$1;->$state:Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;

    .line 141
    .line 142
    iget-object v1, v1, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;->a:Lpf/b;

    .line 143
    .line 144
    iget-object v2, v9, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$5$1$1$1$2$1;->$tempIndex$delegate:Landroidx/compose/runtime/b0;

    .line 145
    .line 146
    invoke-interface {v2}, Landroidx/compose/runtime/b0;->o()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-static {v2, v1}, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/t;->c(ILjava/util/List;)Lpf/b;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v2, v9, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$5$1$1$1$2$1;->$state:Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;

    .line 155
    .line 156
    iget v3, v2, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;->c:F

    .line 157
    .line 158
    iget-boolean v2, v2, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;->g:Z

    .line 159
    .line 160
    invoke-direct {v0, v1, v4, v3, v2}, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/j;-><init>(Lpf/b;FFZ)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p1, v0}, Landroidx/compose/runtime/d0;->setValue(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, v9, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$5$1$1$1$2$1;->$isDragging$delegate:Landroidx/compose/runtime/d0;

    .line 167
    .line 168
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-interface {p1, v0}, Landroidx/compose/runtime/d0;->setValue(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    return-object p1
.end method
