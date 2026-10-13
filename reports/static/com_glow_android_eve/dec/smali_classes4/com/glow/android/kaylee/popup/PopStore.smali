.class public final Lcom/glow/android/kaylee/popup/PopStore;
.super Ljava/lang/Object;
.source "Models.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/kaylee/popup/PopStore;",
        "",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "applicationContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/glow/android/kaylee/popup/PopStore;->a:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/glow/android/kaylee/popup/PopStore$getAppOpenTimes$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/glow/android/kaylee/popup/PopStore$getAppOpenTimes$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glow/android/kaylee/popup/PopStore$getAppOpenTimes$1;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/glow/android/kaylee/popup/PopStore$getAppOpenTimes$1;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glow/android/kaylee/popup/PopStore$getAppOpenTimes$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/glow/android/kaylee/popup/PopStore$getAppOpenTimes$1;-><init>(Lcom/glow/android/kaylee/popup/PopStore;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/glow/android/kaylee/popup/PopStore$getAppOpenTimes$1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glow/android/kaylee/popup/PopStore$getAppOpenTimes$1;->f:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget v0, v0, Lcom/glow/android/kaylee/popup/PopStore$getAppOpenTimes$1;->c:I

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object v2, v0, Lcom/glow/android/kaylee/popup/PopStore$getAppOpenTimes$1;->b:Lcom/glow/android/kaylee/popup/PopStore;

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p0, v0, Lcom/glow/android/kaylee/popup/PopStore$getAppOpenTimes$1;->b:Lcom/glow/android/kaylee/popup/PopStore;

    .line 63
    .line 64
    iput v4, v0, Lcom/glow/android/kaylee/popup/PopStore$getAppOpenTimes$1;->f:I

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/glow/android/kaylee/popup/PopStore;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_4

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_4
    move-object v2, p0

    .line 74
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    add-int/2addr p1, v4

    .line 81
    const/4 v4, 0x0

    .line 82
    iput-object v4, v0, Lcom/glow/android/kaylee/popup/PopStore$getAppOpenTimes$1;->b:Lcom/glow/android/kaylee/popup/PopStore;

    .line 83
    .line 84
    iput p1, v0, Lcom/glow/android/kaylee/popup/PopStore$getAppOpenTimes$1;->c:I

    .line 85
    .line 86
    iput v3, v0, Lcom/glow/android/kaylee/popup/PopStore$getAppOpenTimes$1;->f:I

    .line 87
    .line 88
    iget-object v3, v2, Lcom/glow/android/kaylee/popup/PopStore;->a:Landroid/content/Context;

    .line 89
    .line 90
    invoke-static {v3}, Lcom/glow/android/kaylee/popup/ModelsKt;->a(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    new-instance v5, Lcom/glow/android/kaylee/popup/PopStore$saveAppOpenTimes$2;

    .line 95
    .line 96
    invoke-direct {v5, v2, p1, v4}, Lcom/glow/android/kaylee/popup/PopStore$saveAppOpenTimes$2;-><init>(Lcom/glow/android/kaylee/popup/PopStore;ILkotlin/coroutines/Continuation;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v5, v0}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-ne v0, v1, :cond_5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    :goto_2
    if-ne v0, v1, :cond_6

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_6
    move v0, p1

    .line 112
    :goto_3
    new-instance p1, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 115
    .line 116
    .line 117
    return-object p1
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/glow/android/kaylee/popup/PopStore$readAppOpenTimes$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/glow/android/kaylee/popup/PopStore$readAppOpenTimes$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glow/android/kaylee/popup/PopStore$readAppOpenTimes$1;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/glow/android/kaylee/popup/PopStore$readAppOpenTimes$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glow/android/kaylee/popup/PopStore$readAppOpenTimes$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/glow/android/kaylee/popup/PopStore$readAppOpenTimes$1;-><init>(Lcom/glow/android/kaylee/popup/PopStore;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/glow/android/kaylee/popup/PopStore$readAppOpenTimes$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glow/android/kaylee/popup/PopStore$readAppOpenTimes$1;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lcom/glow/android/kaylee/popup/PopStore$readAppOpenTimes$1;->b:Lcom/glow/android/kaylee/popup/PopStore;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/glow/android/kaylee/popup/PopStore;->a:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/glow/android/kaylee/popup/ModelsKt;->a(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p0, v0, Lcom/glow/android/kaylee/popup/PopStore$readAppOpenTimes$1;->b:Lcom/glow/android/kaylee/popup/PopStore;

    .line 64
    .line 65
    iput v3, v0, Lcom/glow/android/kaylee/popup/PopStore$readAppOpenTimes$1;->e:I

    .line 66
    .line 67
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->n(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    move-object v0, p0

    .line 75
    :goto_1
    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const-string v0, "keyAppOpenTimes"

    .line 81
    .line 82
    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->intKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/lang/Integer;

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    const/4 p1, 0x0

    .line 100
    :goto_2
    new-instance v0, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 103
    .line 104
    .line 105
    return-object v0
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/glow/android/kaylee/popup/PopStore$readAppOpenTimesLastPop$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/glow/android/kaylee/popup/PopStore$readAppOpenTimesLastPop$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glow/android/kaylee/popup/PopStore$readAppOpenTimesLastPop$1;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/glow/android/kaylee/popup/PopStore$readAppOpenTimesLastPop$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glow/android/kaylee/popup/PopStore$readAppOpenTimesLastPop$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/glow/android/kaylee/popup/PopStore$readAppOpenTimesLastPop$1;-><init>(Lcom/glow/android/kaylee/popup/PopStore;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/glow/android/kaylee/popup/PopStore$readAppOpenTimesLastPop$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glow/android/kaylee/popup/PopStore$readAppOpenTimesLastPop$1;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lcom/glow/android/kaylee/popup/PopStore$readAppOpenTimesLastPop$1;->b:Lcom/glow/android/kaylee/popup/PopStore;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/glow/android/kaylee/popup/PopStore;->a:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/glow/android/kaylee/popup/ModelsKt;->a(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p0, v0, Lcom/glow/android/kaylee/popup/PopStore$readAppOpenTimesLastPop$1;->b:Lcom/glow/android/kaylee/popup/PopStore;

    .line 64
    .line 65
    iput v3, v0, Lcom/glow/android/kaylee/popup/PopStore$readAppOpenTimesLastPop$1;->e:I

    .line 66
    .line 67
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->n(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    move-object v0, p0

    .line 75
    :goto_1
    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const-string v0, "keyLastPopAppOpenTimes"

    .line 81
    .line 82
    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->intKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/lang/Integer;

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    const/4 p1, 0x0

    .line 100
    :goto_2
    new-instance v0, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 103
    .line 104
    .line 105
    return-object v0
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/glow/android/kaylee/popup/PopStore$saveAppOpenTimesLastPop$3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/glow/android/kaylee/popup/PopStore$saveAppOpenTimesLastPop$3;

    .line 7
    .line 8
    iget v1, v0, Lcom/glow/android/kaylee/popup/PopStore$saveAppOpenTimesLastPop$3;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/glow/android/kaylee/popup/PopStore$saveAppOpenTimesLastPop$3;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glow/android/kaylee/popup/PopStore$saveAppOpenTimesLastPop$3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/glow/android/kaylee/popup/PopStore$saveAppOpenTimesLastPop$3;-><init>(Lcom/glow/android/kaylee/popup/PopStore;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/glow/android/kaylee/popup/PopStore$saveAppOpenTimesLastPop$3;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glow/android/kaylee/popup/PopStore$saveAppOpenTimesLastPop$3;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object v2, v0, Lcom/glow/android/kaylee/popup/PopStore$saveAppOpenTimesLastPop$3;->b:Lcom/glow/android/kaylee/popup/PopStore;

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p0, v0, Lcom/glow/android/kaylee/popup/PopStore$saveAppOpenTimesLastPop$3;->b:Lcom/glow/android/kaylee/popup/PopStore;

    .line 61
    .line 62
    iput v4, v0, Lcom/glow/android/kaylee/popup/PopStore$saveAppOpenTimesLastPop$3;->e:I

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/glow/android/kaylee/popup/PopStore;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_4

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_4
    move-object v2, p0

    .line 72
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    iput-object v4, v0, Lcom/glow/android/kaylee/popup/PopStore$saveAppOpenTimesLastPop$3;->b:Lcom/glow/android/kaylee/popup/PopStore;

    .line 83
    .line 84
    iput v3, v0, Lcom/glow/android/kaylee/popup/PopStore$saveAppOpenTimesLastPop$3;->e:I

    .line 85
    .line 86
    iget-object v3, v2, Lcom/glow/android/kaylee/popup/PopStore;->a:Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {v3}, Lcom/glow/android/kaylee/popup/ModelsKt;->a(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    new-instance v5, Lcom/glow/android/kaylee/popup/PopStore$saveAppOpenTimesLastPop$2;

    .line 93
    .line 94
    invoke-direct {v5, v2, p1, v4}, Lcom/glow/android/kaylee/popup/PopStore$saveAppOpenTimesLastPop$2;-><init>(Lcom/glow/android/kaylee/popup/PopStore;ILkotlin/coroutines/Continuation;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v5, v0}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v1, :cond_5

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    :goto_2
    if-ne p1, v1, :cond_6

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p1
.end method

.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/popup/PopStore;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/glow/android/kaylee/popup/ModelsKt;->a(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/glow/android/kaylee/popup/PopStore$updateLogAllOpenTimes$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/glow/android/kaylee/popup/PopStore$updateLogAllOpenTimes$2;-><init>(Lcom/glow/android/kaylee/popup/PopStore;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p1
.end method
