.class final Lcom/glow/android/ui/homeredesign/HomePageFragment$onViewCreated$5$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HomePageFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/homeredesign/HomePageFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.glow.android.ui.homeredesign.HomePageFragment$onViewCreated$5$1"
    f = "HomePageFragment.kt"
    l = {
        0x100
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Landroidx/paging/PagingData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagingData<",
            "Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/glow/android/ui/homeredesign/HomePageFragment;


# direct methods
.method public constructor <init>(Landroidx/paging/PagingData;Lcom/glow/android/ui/homeredesign/HomePageFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingData<",
            "Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;",
            ">;",
            "Lcom/glow/android/ui/homeredesign/HomePageFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/ui/homeredesign/HomePageFragment$onViewCreated$5$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/homeredesign/HomePageFragment$onViewCreated$5$1;->c:Landroidx/paging/PagingData;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/ui/homeredesign/HomePageFragment$onViewCreated$5$1;->d:Lcom/glow/android/ui/homeredesign/HomePageFragment;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/glow/android/ui/homeredesign/HomePageFragment$onViewCreated$5$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/ui/homeredesign/HomePageFragment$onViewCreated$5$1;->c:Landroidx/paging/PagingData;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glow/android/ui/homeredesign/HomePageFragment$onViewCreated$5$1;->d:Lcom/glow/android/ui/homeredesign/HomePageFragment;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/glow/android/ui/homeredesign/HomePageFragment$onViewCreated$5$1;-><init>(Landroidx/paging/PagingData;Lcom/glow/android/ui/homeredesign/HomePageFragment;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/ui/homeredesign/HomePageFragment$onViewCreated$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/ui/homeredesign/HomePageFragment$onViewCreated$5$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/ui/homeredesign/HomePageFragment$onViewCreated$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glow/android/ui/homeredesign/HomePageFragment$onViewCreated$5$1;->b:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

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
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/glow/android/ui/homeredesign/HomePageFragment$onViewCreated$5$1;->c:Landroidx/paging/PagingData;

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x0

    .line 34
    new-array v4, v4, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p1, v3, v4}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2
    sget p1, Lcom/glow/android/ui/homeredesign/HomePageFragment;->u:I

    .line 45
    .line 46
    iget-object p1, p0, Lcom/glow/android/ui/homeredesign/HomePageFragment$onViewCreated$5$1;->d:Lcom/glow/android/ui/homeredesign/HomePageFragment;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/glow/android/ui/homeredesign/HomePageFragment;->g:Lcom/glow/android/databinding/FragmentHomePageRedesignBinding;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    const-string v3, "binding"

    .line 54
    .line 55
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v3, v4

    .line 59
    :cond_3
    iget-object v3, v3, Lcom/glow/android/databinding/FragmentHomePageRedesignBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    new-instance v5, Lcom/facebook/internal/b;

    .line 62
    .line 63
    const/16 v6, 0x15

    .line 64
    .line 65
    invoke-direct {v5, p1, v6}, Lcom/facebook/internal/b;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    const-wide/16 v6, 0x1388

    .line 69
    .line 70
    invoke-virtual {v3, v5, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 71
    .line 72
    .line 73
    iget-object p1, p1, Lcom/glow/android/ui/homeredesign/HomePageFragment;->q:Lcom/glow/android/ui/homeredesign/HomePageFragment$ContentListAdapter;

    .line 74
    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    const-string p1, "adapter"

    .line 78
    .line 79
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    move-object v4, p1

    .line 84
    :goto_0
    iput v2, p0, Lcom/glow/android/ui/homeredesign/HomePageFragment$onViewCreated$5$1;->b:I

    .line 85
    .line 86
    invoke-virtual {v4, v1, p0}, Landroidx/paging/PagingDataAdapter;->submitData(Landroidx/paging/PagingData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_5

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p1
.end method
