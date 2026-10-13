.class final Lcom/stardust/app/presentation/main/home/HomeScreenKt$Home$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HomeScreen.kt"

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
    c = "com.stardust.app.presentation.main.home.HomeScreenKt$Home$1$1"
    f = "HomeScreen.kt"
    l = {
        0xf1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $homeHeaderContainer$delegate:Landroidx/compose/runtime/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/d0<",
            "Lcom/stardust/app/presentation/widget/homeheader/z;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onActionSent:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/stardust/app/presentation/main/home/I;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $targetOffset:Ljava/lang/Integer;

.field final synthetic $targetSection:Lcom/stardust/app/util/HomeScrollableSection;

.field label:I


# direct methods
.method public constructor <init>(Lcom/stardust/app/util/HomeScrollableSection;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/d0;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/app/util/HomeScrollableSection;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stardust/app/presentation/main/home/I;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/d0<",
            "Lcom/stardust/app/presentation/widget/homeheader/z;",
            ">;",
            "Lse/c<",
            "-",
            "Lcom/stardust/app/presentation/main/home/HomeScreenKt$Home$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stardust/app/presentation/main/home/HomeScreenKt$Home$1$1;->$targetSection:Lcom/stardust/app/util/HomeScrollableSection;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stardust/app/presentation/main/home/HomeScreenKt$Home$1$1;->$targetOffset:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/stardust/app/presentation/main/home/HomeScreenKt$Home$1$1;->$onActionSent:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/stardust/app/presentation/main/home/HomeScreenKt$Home$1$1;->$homeHeaderContainer$delegate:Landroidx/compose/runtime/d0;

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
    new-instance v0, Lcom/stardust/app/presentation/main/home/HomeScreenKt$Home$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stardust/app/presentation/main/home/HomeScreenKt$Home$1$1;->$targetSection:Lcom/stardust/app/util/HomeScrollableSection;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/stardust/app/presentation/main/home/HomeScreenKt$Home$1$1;->$targetOffset:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/stardust/app/presentation/main/home/HomeScreenKt$Home$1$1;->$onActionSent:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/stardust/app/presentation/main/home/HomeScreenKt$Home$1$1;->$homeHeaderContainer$delegate:Landroidx/compose/runtime/d0;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/stardust/app/presentation/main/home/HomeScreenKt$Home$1$1;-><init>(Lcom/stardust/app/util/HomeScrollableSection;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/d0;Lse/c;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/stardust/app/presentation/main/home/HomeScreenKt$Home$1$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/stardust/app/presentation/main/home/HomeScreenKt$Home$1$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/stardust/app/presentation/main/home/HomeScreenKt$Home$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/stardust/app/presentation/main/home/HomeScreenKt$Home$1$1;->label:I

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
    iget-object p1, p0, Lcom/stardust/app/presentation/main/home/HomeScreenKt$Home$1$1;->$targetSection:Lcom/stardust/app/util/HomeScrollableSection;

    .line 26
    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    iget-object p1, p0, Lcom/stardust/app/presentation/main/home/HomeScreenKt$Home$1$1;->$targetOffset:Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iput v2, p0, Lcom/stardust/app/presentation/main/home/HomeScreenKt$Home$1$1;->label:I

    .line 34
    .line 35
    const-wide/16 v3, 0x6a4

    .line 36
    .line 37
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/Q;->b(JLse/c;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/stardust/app/presentation/main/home/HomeScreenKt$Home$1$1;->$homeHeaderContainer$delegate:Landroidx/compose/runtime/d0;

    .line 45
    .line 46
    invoke-interface {p1}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/stardust/app/presentation/widget/homeheader/z;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lcom/stardust/app/presentation/main/home/HomeScreenKt$Home$1$1;->$targetOffset:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sget v1, Lcom/stardust/app/presentation/widget/homeheader/z;->f0:I

    .line 61
    .line 62
    iget-object p1, p1, Lcom/stardust/app/presentation/widget/homeheader/z;->B:Lcom/stardust/app/databinding/HomeHeaderContainerBinding;

    .line 63
    .line 64
    iget-object v1, p1, Lcom/stardust/app/databinding/HomeHeaderContainerBinding;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-virtual {v1, v3, v2, v2}, Lcom/google/android/material/appbar/AppBarLayout;->e(ZZZ)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p1, Lcom/stardust/app/databinding/HomeHeaderContainerBinding;->e:Landroidx/core/widget/NestedScrollView;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    rsub-int/lit8 v1, v1, 0x0

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    sub-int/2addr v0, v2

    .line 83
    invoke-virtual {p1, v1, v0, v3}, Landroidx/core/widget/NestedScrollView;->p(IIZ)V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object p1, p0, Lcom/stardust/app/presentation/main/home/HomeScreenKt$Home$1$1;->$onActionSent:Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    sget-object v0, Lcom/stardust/app/presentation/main/home/I$A;->a:Lcom/stardust/app/presentation/main/home/I$A;

    .line 89
    .line 90
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p1
.end method
