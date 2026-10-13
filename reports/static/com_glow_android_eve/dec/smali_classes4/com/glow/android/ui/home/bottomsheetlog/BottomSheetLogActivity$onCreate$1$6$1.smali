.class final Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity$onCreate$1$6$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BottomSheetLogActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.glow.android.ui.home.bottomsheetlog.BottomSheetLogActivity$onCreate$1$6$1"
    f = "BottomSheetLogActivity.kt"
    l = {
        0xc1
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity$onCreate$1$6$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity$onCreate$1$6$1;->d:Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
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
    new-instance v0, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity$onCreate$1$6$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity$onCreate$1$6$1;->d:Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity$onCreate$1$6$1;-><init>(Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity$onCreate$1$6$1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity$onCreate$1$6$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity$onCreate$1$6$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity$onCreate$1$6$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity$onCreate$1$6$1;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity$onCreate$1$6$1;->d:Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity$onCreate$1$6$1;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 30
    .line 31
    sget-object v1, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity;->m:Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity$Companion;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity;->D()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v4, "button_text"

    .line 38
    .line 39
    const-string v5, "save"

    .line 40
    .line 41
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3}, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity;->E()Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v6, v5, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;->D:Ljava/util/ArrayList;

    .line 50
    .line 51
    new-instance v10, LW2/k;

    .line 52
    .line 53
    const/16 v5, 0x14

    .line 54
    .line 55
    invoke-direct {v10, v5}, LW2/k;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    const-string v7, ","

    .line 61
    .line 62
    const/16 v11, 0x1e

    .line 63
    .line 64
    invoke-static/range {v6 .. v11}, Lkotlin/collections/CollectionsKt;->q(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const-string v6, "log_type"

    .line 69
    .line 70
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    filled-new-array {v4, v5}, [Lkotlin/Pair;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v1, v4}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v4, "button_click_home_bottom_sheet_log"

    .line 87
    .line 88
    invoke-static {v4, v1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity$onCreate$1$6$1$saveResult$1;

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-direct {v1, v3, v4}, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity$onCreate$1$6$1$saveResult$1;-><init>(Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity;Lkotlin/coroutines/Continuation;)V

    .line 95
    .line 96
    .line 97
    const/4 v5, 0x3

    .line 98
    invoke-static {p1, v4, v1, v5}, Lkotlinx/coroutines/BuildersKt;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Deferred;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput v2, p0, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity$onCreate$1$6$1;->b:I

    .line 103
    .line 104
    invoke-interface {p1, p0}, Lkotlinx/coroutines/Deferred;->l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_2

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_3

    .line 118
    .line 119
    new-instance v0, Landroid/content/Intent;

    .line 120
    .line 121
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v1, "key.log_result"

    .line 125
    .line 126
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    const/4 p1, -0x1

    .line 132
    invoke-virtual {v3, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 136
    .line 137
    .line 138
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p1
.end method
