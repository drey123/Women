.class final Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$2$1;
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
    c = "com.stardust.app.presentation.widget.homeheader.wheel.v2.MoonWheelWidgetKt$ScrollableMoonWheel$2$1"
    f = "MoonWheelWidget.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $currentSelectedIndex$delegate:Landroidx/compose/runtime/b0;

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

.field final synthetic $state:Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;

.field final synthetic $tempIndex$delegate:Landroidx/compose/runtime/b0;

.field label:I


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;ILandroidx/compose/runtime/d0;Landroidx/compose/runtime/b0;Landroidx/compose/runtime/b0;Landroidx/compose/runtime/d0;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;",
            "I",
            "Landroidx/compose/runtime/d0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/b0;",
            "Landroidx/compose/runtime/b0;",
            "Landroidx/compose/runtime/d0<",
            "Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/j;",
            ">;",
            "Lse/c<",
            "-",
            "Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$2$1;->$state:Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;

    .line 2
    .line 3
    iput p2, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$2$1;->$itemsSize:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$2$1;->$isDragging$delegate:Landroidx/compose/runtime/d0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$2$1;->$currentSelectedIndex$delegate:Landroidx/compose/runtime/b0;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$2$1;->$tempIndex$delegate:Landroidx/compose/runtime/b0;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$2$1;->$moonWheelState$delegate:Landroidx/compose/runtime/d0;

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
    new-instance v0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$2$1;->$state:Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;

    .line 4
    .line 5
    iget v2, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$2$1;->$itemsSize:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$2$1;->$isDragging$delegate:Landroidx/compose/runtime/d0;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$2$1;->$currentSelectedIndex$delegate:Landroidx/compose/runtime/b0;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$2$1;->$tempIndex$delegate:Landroidx/compose/runtime/b0;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$2$1;->$moonWheelState$delegate:Landroidx/compose/runtime/d0;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$2$1;-><init>(Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;ILandroidx/compose/runtime/d0;Landroidx/compose/runtime/b0;Landroidx/compose/runtime/b0;Landroidx/compose/runtime/d0;Lse/c;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$2$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$2$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$2$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$2$1;->$state:Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;->d:Ljava/lang/Float;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$2$1;->$isDragging$delegate:Landroidx/compose/runtime/d0;

    .line 17
    .line 18
    sget v0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/t;->a:F

    .line 19
    .line 20
    invoke-interface {p1}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$2$1;->$state:Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;->d:Ljava/lang/Float;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v0, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$2$1;->$currentSelectedIndex$delegate:Landroidx/compose/runtime/b0;

    .line 41
    .line 42
    invoke-interface {v0}, Landroidx/compose/runtime/b0;->o()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v1, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$2$1;->$itemsSize:I

    .line 47
    .line 48
    int-to-float v1, v1

    .line 49
    mul-float/2addr p1, v1

    .line 50
    int-to-float v0, v0

    .line 51
    sub-float/2addr p1, v0

    .line 52
    const v0, 0x3d0d3dcb

    .line 53
    .line 54
    .line 55
    mul-float/2addr p1, v0

    .line 56
    div-float v1, p1, v0

    .line 57
    .line 58
    invoke-static {v1}, Lcom/stardust/app/presentation/settings/healthconditions/n;->e(F)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    int-to-float v2, v1

    .line 63
    mul-float/2addr v2, v0

    .line 64
    sub-float/2addr p1, v2

    .line 65
    iget-object v0, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$2$1;->$tempIndex$delegate:Landroidx/compose/runtime/b0;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$2$1;->$currentSelectedIndex$delegate:Landroidx/compose/runtime/b0;

    .line 68
    .line 69
    invoke-interface {v2}, Landroidx/compose/runtime/b0;->o()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    add-int/2addr v2, v1

    .line 74
    iget v1, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$2$1;->$itemsSize:I

    .line 75
    .line 76
    add-int/2addr v2, v1

    .line 77
    rem-int/2addr v2, v1

    .line 78
    invoke-interface {v0, v2}, Landroidx/compose/runtime/b0;->m(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$2$1;->$moonWheelState$delegate:Landroidx/compose/runtime/d0;

    .line 82
    .line 83
    new-instance v1, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/j;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$2$1;->$state:Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;

    .line 86
    .line 87
    iget-object v2, v2, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;->a:Lpf/b;

    .line 88
    .line 89
    iget-object v3, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$2$1;->$tempIndex$delegate:Landroidx/compose/runtime/b0;

    .line 90
    .line 91
    invoke-interface {v3}, Landroidx/compose/runtime/b0;->o()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-static {v3, v2}, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/t;->c(ILjava/util/List;)Lpf/b;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v3, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$2$1;->$state:Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;

    .line 100
    .line 101
    iget v4, v3, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;->c:F

    .line 102
    .line 103
    iget-boolean v3, v3, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;->g:Z

    .line 104
    .line 105
    invoke-direct {v1, v2, p1, v4, v3}, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/j;-><init>(Lpf/b;FFZ)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v1}, Landroidx/compose/runtime/d0;->setValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 117
    .line 118
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method
