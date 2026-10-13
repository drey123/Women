.class final Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$1$1;
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
    c = "com.stardust.app.presentation.widget.homeheader.wheel.v2.MoonWheelWidgetKt$ScrollableMoonWheel$1$1"
    f = "MoonWheelWidget.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $currentSelectedIndex$delegate:Landroidx/compose/runtime/b0;

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
.method public constructor <init>(Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;Landroidx/compose/runtime/b0;Landroidx/compose/runtime/b0;Landroidx/compose/runtime/d0;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;",
            "Landroidx/compose/runtime/b0;",
            "Landroidx/compose/runtime/b0;",
            "Landroidx/compose/runtime/d0<",
            "Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/j;",
            ">;",
            "Lse/c<",
            "-",
            "Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$1$1;->$state:Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$1$1;->$currentSelectedIndex$delegate:Landroidx/compose/runtime/b0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$1$1;->$tempIndex$delegate:Landroidx/compose/runtime/b0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$1$1;->$moonWheelState$delegate:Landroidx/compose/runtime/d0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 6
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
    new-instance v0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$1$1;->$state:Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$1$1;->$currentSelectedIndex$delegate:Landroidx/compose/runtime/b0;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$1$1;->$tempIndex$delegate:Landroidx/compose/runtime/b0;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$1$1;->$moonWheelState$delegate:Landroidx/compose/runtime/d0;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$1$1;-><init>(Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;Landroidx/compose/runtime/b0;Landroidx/compose/runtime/b0;Landroidx/compose/runtime/d0;Lse/c;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$1$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$1$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$1$1;->$currentSelectedIndex$delegate:Landroidx/compose/runtime/b0;

    .line 11
    .line 12
    sget v0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/t;->a:F

    .line 13
    .line 14
    invoke-interface {p1}, Landroidx/compose/runtime/b0;->o()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$1$1;->$state:Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;

    .line 19
    .line 20
    iget v0, v0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;->b:I

    .line 21
    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$1$1;->$tempIndex$delegate:Landroidx/compose/runtime/b0;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Landroidx/compose/runtime/b0;->m(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$1$1;->$currentSelectedIndex$delegate:Landroidx/compose/runtime/b0;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$1$1;->$state:Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;

    .line 32
    .line 33
    iget v0, v0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;->b:I

    .line 34
    .line 35
    invoke-interface {p1, v0}, Landroidx/compose/runtime/b0;->m(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$1$1;->$moonWheelState$delegate:Landroidx/compose/runtime/d0;

    .line 39
    .line 40
    new-instance v0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/j;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$1$1;->$state:Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;->a:Lpf/b;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$1$1;->$tempIndex$delegate:Landroidx/compose/runtime/b0;

    .line 47
    .line 48
    invoke-interface {v2}, Landroidx/compose/runtime/b0;->o()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v2, v1}, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/t;->c(ILjava/util/List;)Lpf/b;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$1$1;->$state:Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;

    .line 57
    .line 58
    iget v3, v2, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;->c:F

    .line 59
    .line 60
    iget-boolean v2, v2, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;->g:Z

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct {v0, v1, v4, v3, v2}, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/j;-><init>(Lpf/b;FFZ)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v0}, Landroidx/compose/runtime/d0;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method
