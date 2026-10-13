.class final Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$5$1$1$1$4$1;
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
    c = "com.stardust.app.presentation.widget.homeheader.wheel.v2.MoonWheelWidgetKt$ScrollableMoonWheel$5$1$1$1$4$1"
    f = "MoonWheelWidget.kt"
    l = {
        0x171
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

.field final synthetic $change:Landroidx/compose/ui/input/pointer/s;

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

.field final synthetic $state:Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;

.field final synthetic $tempIndex$delegate:Landroidx/compose/runtime/b0;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Animatable;Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;Landroidx/compose/ui/input/pointer/s;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/d0;Landroidx/compose/runtime/b0;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/j;",
            ">;",
            "Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;",
            "Landroidx/compose/ui/input/pointer/s;",
            "Landroidx/compose/runtime/a0;",
            "Landroidx/compose/runtime/d0<",
            "Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/j;",
            ">;",
            "Landroidx/compose/runtime/b0;",
            "Lse/c<",
            "-",
            "Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$5$1$1$1$4$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$5$1$1$1$4$1;->$animatedRotation:Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$5$1$1$1$4$1;->$state:Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$5$1$1$1$4$1;->$change:Landroidx/compose/ui/input/pointer/s;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$5$1$1$1$4$1;->$fractionalRotation$delegate:Landroidx/compose/runtime/a0;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$5$1$1$1$4$1;->$moonWheelState$delegate:Landroidx/compose/runtime/d0;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$5$1$1$1$4$1;->$tempIndex$delegate:Landroidx/compose/runtime/b0;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 8
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
    new-instance v0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$5$1$1$1$4$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$5$1$1$1$4$1;->$animatedRotation:Landroidx/compose/animation/core/Animatable;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$5$1$1$1$4$1;->$state:Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$5$1$1$1$4$1;->$change:Landroidx/compose/ui/input/pointer/s;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$5$1$1$1$4$1;->$fractionalRotation$delegate:Landroidx/compose/runtime/a0;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$5$1$1$1$4$1;->$moonWheelState$delegate:Landroidx/compose/runtime/d0;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$5$1$1$1$4$1;->$tempIndex$delegate:Landroidx/compose/runtime/b0;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$5$1$1$1$4$1;-><init>(Landroidx/compose/animation/core/Animatable;Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;Landroidx/compose/ui/input/pointer/s;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/d0;Landroidx/compose/runtime/b0;Lse/c;)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$5$1$1$1$4$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$5$1$1$1$4$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$5$1$1$1$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$5$1$1$1$4$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$5$1$1$1$4$1;->$animatedRotation:Landroidx/compose/animation/core/Animatable;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$5$1$1$1$4$1;->$fractionalRotation$delegate:Landroidx/compose/runtime/a0;

    .line 28
    .line 29
    sget v3, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/t;->a:F

    .line 30
    .line 31
    invoke-interface {v1}, Landroidx/compose/runtime/a0;->k()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    new-instance v3, Ljava/lang/Float;

    .line 36
    .line 37
    invoke-direct {v3, v1}, Ljava/lang/Float;-><init>(F)V

    .line 38
    .line 39
    .line 40
    iput v2, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$5$1$1$1$4$1;->label:I

    .line 41
    .line 42
    invoke-virtual {p1, v3, p0}, Landroidx/compose/animation/core/Animatable;->e(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$5$1$1$1$4$1;->$moonWheelState$delegate:Landroidx/compose/runtime/d0;

    .line 50
    .line 51
    sget v0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/t;->a:F

    .line 52
    .line 53
    invoke-interface {p1}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/j;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$5$1$1$1$4$1;->$state:Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;->a:Lpf/b;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$5$1$1$1$4$1;->$tempIndex$delegate:Landroidx/compose/runtime/b0;

    .line 64
    .line 65
    invoke-interface {v2}, Landroidx/compose/runtime/b0;->o()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {v2, v1}, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/t;->c(ILjava/util/List;)Lpf/b;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v2, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$5$1$1$1$4$1;->$fractionalRotation$delegate:Landroidx/compose/runtime/a0;

    .line 74
    .line 75
    invoke-interface {v2}, Landroidx/compose/runtime/a0;->k()F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/16 v3, 0xc

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-static {v0, v1, v2, v4, v3}, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/j;->a(Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/j;Lpf/b;FFI)Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/j;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {p1, v0}, Landroidx/compose/runtime/d0;->setValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$5$1$1$1$4$1;->$change:Landroidx/compose/ui/input/pointer/s;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/s;->a()V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p1
.end method
