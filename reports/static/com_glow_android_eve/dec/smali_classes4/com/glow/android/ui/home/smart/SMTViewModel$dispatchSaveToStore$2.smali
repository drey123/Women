.class final Lcom/glow/android/ui/home/smart/SMTViewModel$dispatchSaveToStore$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SMTViewModel.kt"

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
    c = "com.glow.android.ui.home.smart.SMTViewModel$dispatchSaveToStore$2"
    f = "SMTViewModel.kt"
    l = {
        0xec,
        0xed
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:J

.field public final synthetic d:Lcom/glow/android/ui/home/smart/SMTViewModel;

.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/ui/home/smart/SMTCardData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/glow/android/ui/home/smart/SMTViewModel;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/glow/android/ui/home/smart/SMTViewModel$dispatchSaveToStore$2;->c:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/glow/android/ui/home/smart/SMTViewModel$dispatchSaveToStore$2;->d:Lcom/glow/android/ui/home/smart/SMTViewModel;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/glow/android/ui/home/smart/SMTViewModel$dispatchSaveToStore$2;->e:Ljava/util/List;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance p1, Lcom/glow/android/ui/home/smart/SMTViewModel$dispatchSaveToStore$2;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/glow/android/ui/home/smart/SMTViewModel$dispatchSaveToStore$2;->c:J

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glow/android/ui/home/smart/SMTViewModel$dispatchSaveToStore$2;->e:Ljava/util/List;

    .line 6
    .line 7
    move-object v4, v0

    .line 8
    check-cast v4, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/glow/android/ui/home/smart/SMTViewModel$dispatchSaveToStore$2;->d:Lcom/glow/android/ui/home/smart/SMTViewModel;

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    move-object v5, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/glow/android/ui/home/smart/SMTViewModel$dispatchSaveToStore$2;-><init>(JLcom/glow/android/ui/home/smart/SMTViewModel;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/ui/home/smart/SMTViewModel$dispatchSaveToStore$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/ui/home/smart/SMTViewModel$dispatchSaveToStore$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/ui/home/smart/SMTViewModel$dispatchSaveToStore$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glow/android/ui/home/smart/SMTViewModel$dispatchSaveToStore$2;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput v3, p0, Lcom/glow/android/ui/home/smart/SMTViewModel$dispatchSaveToStore$2;->b:I

    .line 33
    .line 34
    iget-wide v3, p0, Lcom/glow/android/ui/home/smart/SMTViewModel$dispatchSaveToStore$2;->c:J

    .line 35
    .line 36
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_3

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/glow/android/ui/home/smart/SMTViewModel$dispatchSaveToStore$2;->d:Lcom/glow/android/ui/home/smart/SMTViewModel;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/glow/android/ui/home/smart/SMTViewModel;->p:Lcom/glow/android/ui/home/smart/SMT;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/glow/android/ui/home/smart/SMT;->b:Lcom/glow/android/ui/home/smart/SMTStore;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    const-string p1, "smtStore"

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object p1, v1

    .line 59
    :goto_1
    iput v2, p0, Lcom/glow/android/ui/home/smart/SMTViewModel$dispatchSaveToStore$2;->b:I

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v2, Lcom/glow/android/ui/home/smart/SMTStoreKt;->a:[Lkotlin/reflect/KProperty;

    .line 65
    .line 66
    iget-object v2, p1, Lcom/glow/android/ui/home/smart/SMTStore;->a:Landroid/content/Context;

    .line 67
    .line 68
    const-string v3, "<this>"

    .line 69
    .line 70
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v3, Lcom/glow/android/ui/home/smart/SMTStoreKt;->a:[Lkotlin/reflect/KProperty;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    aget-object v3, v3, v4

    .line 77
    .line 78
    sget-object v4, Lcom/glow/android/ui/home/smart/SMTStoreKt;->b:Lkotlin/properties/ReadOnlyProperty;

    .line 79
    .line 80
    invoke-interface {v4, v2, v3}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Landroidx/datastore/core/DataStore;

    .line 85
    .line 86
    new-instance v3, Lcom/glow/android/ui/home/smart/SMTStore$saveData$2;

    .line 87
    .line 88
    iget-object v4, p0, Lcom/glow/android/ui/home/smart/SMTViewModel$dispatchSaveToStore$2;->e:Ljava/util/List;

    .line 89
    .line 90
    invoke-direct {v3, v4, p1, v1}, Lcom/glow/android/ui/home/smart/SMTStore$saveData$2;-><init>(Ljava/util/List;Lcom/glow/android/ui/home/smart/SMTStore;Lkotlin/coroutines/Continuation;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v3, p0}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    :goto_2
    if-ne p1, v0, :cond_6

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p1
.end method
