.class final Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MoonWheelWidget.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.stardust.app.presentation.widget.homeheader.wheel.v2.MoonWheelWidgetKt$ScrollableMoonWheel$4$1"
    f = "MoonWheelWidget.kt"
    l = {
        0x11c
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

.field final synthetic $fractionalRotation$delegate:Landroidx/compose/runtime/a0;

.field final synthetic $moonWheelState$delegate:Landroidx/compose/runtime/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/d0<",
            "Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/j;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $rawRotation$delegate:Landroidx/compose/runtime/a0;

.field final synthetic $state:Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;

.field final synthetic $tempIndex$delegate:Landroidx/compose/runtime/b0;

.field label:I


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/b0;Landroidx/compose/runtime/b0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/d0;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/j;",
            ">;",
            "Landroidx/compose/runtime/b0;",
            "Landroidx/compose/runtime/b0;",
            "Landroidx/compose/runtime/a0;",
            "Landroidx/compose/runtime/a0;",
            "Landroidx/compose/runtime/d0<",
            "Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/j;",
            ">;",
            "Lse/c<",
            "-",
            "Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$4$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$4$1;->$state:Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$4$1;->$animatedRotation:Landroidx/compose/animation/core/Animatable;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$4$1;->$currentSelectedIndex$delegate:Landroidx/compose/runtime/b0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$4$1;->$tempIndex$delegate:Landroidx/compose/runtime/b0;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$4$1;->$rawRotation$delegate:Landroidx/compose/runtime/a0;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$4$1;->$fractionalRotation$delegate:Landroidx/compose/runtime/a0;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$4$1;->$moonWheelState$delegate:Landroidx/compose/runtime/d0;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 9
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
    new-instance v0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$4$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$4$1;->$state:Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$4$1;->$animatedRotation:Landroidx/compose/animation/core/Animatable;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$4$1;->$currentSelectedIndex$delegate:Landroidx/compose/runtime/b0;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$4$1;->$tempIndex$delegate:Landroidx/compose/runtime/b0;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$4$1;->$rawRotation$delegate:Landroidx/compose/runtime/a0;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$4$1;->$fractionalRotation$delegate:Landroidx/compose/runtime/a0;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$4$1;->$moonWheelState$delegate:Landroidx/compose/runtime/d0;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$4$1;-><init>(Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/b0;Landroidx/compose/runtime/b0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/d0;Lse/c;)V

    .line 19
    .line 20
    .line 21
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
    invoke-virtual {p0, p1, p2}, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$4$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$4$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$4$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$4$1;->$currentSelectedIndex$delegate:Landroidx/compose/runtime/b0;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$4$1;->$state:Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;

    .line 29
    .line 30
    iget v1, v1, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;->b:I

    .line 31
    .line 32
    sget v4, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/t;->a:F

    .line 33
    .line 34
    invoke-interface {p1, v1}, Landroidx/compose/runtime/b0;->m(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$4$1;->$tempIndex$delegate:Landroidx/compose/runtime/b0;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$4$1;->$state:Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;

    .line 40
    .line 41
    iget v1, v1, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;->b:I

    .line 42
    .line 43
    invoke-interface {p1, v1}, Landroidx/compose/runtime/b0;->m(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$4$1;->$rawRotation$delegate:Landroidx/compose/runtime/a0;

    .line 47
    .line 48
    invoke-interface {p1, v3}, Landroidx/compose/runtime/a0;->e(F)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$4$1;->$fractionalRotation$delegate:Landroidx/compose/runtime/a0;

    .line 52
    .line 53
    invoke-interface {p1, v3}, Landroidx/compose/runtime/a0;->e(F)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$4$1;->$animatedRotation:Landroidx/compose/animation/core/Animatable;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/Float;

    .line 59
    .line 60
    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    .line 61
    .line 62
    .line 63
    iput v2, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$4$1;->label:I

    .line 64
    .line 65
    invoke-virtual {p1, v1, p0}, Landroidx/compose/animation/core/Animatable;->e(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_2

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$4$1;->$moonWheelState$delegate:Landroidx/compose/runtime/d0;

    .line 73
    .line 74
    new-instance v0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/j;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$4$1;->$state:Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;

    .line 77
    .line 78
    iget-object v2, v1, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;->a:Lpf/b;

    .line 79
    .line 80
    iget v1, v1, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;->b:I

    .line 81
    .line 82
    invoke-static {v1, v2}, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/t;->c(ILjava/util/List;)Lpf/b;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$4$1;->$state:Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;

    .line 87
    .line 88
    iget v4, v2, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;->c:F

    .line 89
    .line 90
    iget-boolean v2, v2, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;->g:Z

    .line 91
    .line 92
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/j;-><init>(Lpf/b;FFZ)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v0}, Landroidx/compose/runtime/d0;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p1
.end method
