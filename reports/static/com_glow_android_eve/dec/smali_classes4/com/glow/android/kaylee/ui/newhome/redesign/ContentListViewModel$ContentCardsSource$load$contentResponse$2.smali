.class final Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$load$contentResponse$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ContentListViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource;->load(Landroidx/paging/PagingSource$LoadParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/glow/android/kaylee/api/base/NurtureDataResponse<",
        "Lcom/glow/android/kaylee/data/HomeFeedResponse;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/glow/android/kaylee/api/base/NurtureDataResponse;",
        "Lcom/glow/android/kaylee/data/HomeFeedResponse;",
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
    c = "com.glow.android.kaylee.ui.newhome.redesign.ContentListViewModel$ContentCardsSource$load$contentResponse$2"
    f = "ContentListViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource;

.field public final synthetic c:Lcom/glow/android/trion/data/SimpleDate;

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource;Lcom/glow/android/trion/data/SimpleDate;ZIZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource;",
            "Lcom/glow/android/trion/data/SimpleDate;",
            "ZIZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$load$contentResponse$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$load$contentResponse$2;->b:Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$load$contentResponse$2;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$load$contentResponse$2;->d:Z

    .line 6
    .line 7
    iput p4, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$load$contentResponse$2;->e:I

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$load$contentResponse$2;->f:Z

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance p1, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$load$contentResponse$2;

    .line 2
    .line 3
    iget v4, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$load$contentResponse$2;->e:I

    .line 4
    .line 5
    iget-boolean v5, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$load$contentResponse$2;->f:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$load$contentResponse$2;->b:Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$load$contentResponse$2;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 10
    .line 11
    iget-boolean v3, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$load$contentResponse$2;->d:Z

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$load$contentResponse$2;-><init>(Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource;Lcom/glow/android/trion/data/SimpleDate;ZIZLkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$load$contentResponse$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$load$contentResponse$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$load$contentResponse$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$load$contentResponse$2;->b:Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$load$contentResponse$2;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 9
    .line 10
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource;->b:Lcom/glow/android/kaylee/api/user/UserClient;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iget-boolean v3, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$load$contentResponse$2;->d:Z

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    move v7, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v4, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$load$contentResponse$2;->e:I

    .line 25
    .line 26
    move v7, v4

    .line 27
    :goto_0
    if-eqz v3, :cond_2

    .line 28
    .line 29
    :cond_1
    :goto_1
    move v8, v2

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    iget-boolean v3, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$load$contentResponse$2;->f:Z

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    goto :goto_1

    .line 37
    :goto_2
    :try_start_1
    new-instance v2, Lcom/glow/android/kaylee/prefs/TutorialPrefs;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource;->a:Landroid/app/Application;

    .line 40
    .line 41
    invoke-direct {v2, p1}, Lcom/glow/android/kaylee/prefs/TutorialPrefs;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/glow/android/kaylee/prefs/TutorialPrefs;->c()I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-string p1, "date"

    .line 52
    .line 53
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    const-string p1, "toString(...)"

    .line 65
    .line 66
    invoke-static {v9, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v1, Lcom/glow/android/kaylee/api/user/UserClient;->b:Ljavax/inject/Provider;

    .line 70
    .line 71
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object v5, v1

    .line 76
    check-cast v5, Lcom/glow/android/kaylee/api/user/UserApiInternal;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface/range {v5 .. v10}, Lcom/glow/android/kaylee/api/user/UserApiInternal;->_get_home_feed(Ljava/lang/String;IILjava/lang/String;I)Lrx/Observable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v0, Lrx/observables/BlockingObservable;

    .line 93
    .line 94
    invoke-direct {v0, p1}, Lrx/observables/BlockingObservable;-><init>(Lrx/Observable;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lrx/observables/BlockingObservable;->b()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lcom/glow/android/kaylee/api/base/NurtureDataResponse;

    .line 102
    .line 103
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    goto :goto_3

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 110
    .line 111
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    const/4 p1, 0x0

    .line 126
    :cond_3
    return-object p1
.end method
