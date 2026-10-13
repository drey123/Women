.class public final Lio/rownd/android/util/SuperTokensSessionBridge$observeAndInitialize$1$2;
.super Ljava/lang/Object;
.source "SuperTokensSessionBridge.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rownd/android/util/SuperTokensSessionBridge$observeAndInitialize$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/d;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic c:Z

.field public final synthetic d:Lio/rownd/android/models/repos/StateRepo;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLio/rownd/android/models/repos/StateRepo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rownd/android/util/SuperTokensSessionBridge$observeAndInitialize$1$2;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-boolean p2, p0, Lio/rownd/android/util/SuperTokensSessionBridge$observeAndInitialize$1$2;->c:Z

    .line 7
    .line 8
    iput-object p3, p0, Lio/rownd/android/util/SuperTokensSessionBridge$observeAndInitialize$1$2;->d:Lio/rownd/android/models/repos/StateRepo;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Lio/rownd/android/models/repos/GlobalState;Lse/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rownd/android/models/repos/GlobalState;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/rownd/android/util/SuperTokensSessionBridge$observeAndInitialize$1$2$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/rownd/android/util/SuperTokensSessionBridge$observeAndInitialize$1$2$emit$1;

    .line 7
    .line 8
    iget v1, v0, Lio/rownd/android/util/SuperTokensSessionBridge$observeAndInitialize$1$2$emit$1;->label:I

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
    iput v1, v0, Lio/rownd/android/util/SuperTokensSessionBridge$observeAndInitialize$1$2$emit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/rownd/android/util/SuperTokensSessionBridge$observeAndInitialize$1$2$emit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/rownd/android/util/SuperTokensSessionBridge$observeAndInitialize$1$2$emit$1;-><init>(Lio/rownd/android/util/SuperTokensSessionBridge$observeAndInitialize$1$2;Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/rownd/android/util/SuperTokensSessionBridge$observeAndInitialize$1$2$emit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lio/rownd/android/util/SuperTokensSessionBridge$observeAndInitialize$1$2$emit$1;->label:I

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
    :try_start_0
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Lio/rownd/android/models/repos/GlobalState;->a:Lio/rownd/android/models/domain/AppConfigState;

    .line 54
    .line 55
    iget-object p1, p1, Lio/rownd/android/models/domain/AppConfigState;->g:Lio/rownd/android/models/domain/AppConfigConfig;

    .line 56
    .line 57
    iget-object p1, p1, Lio/rownd/android/models/domain/AppConfigConfig;->d:Lio/rownd/android/models/domain/SuperTokensConfig;

    .line 58
    .line 59
    sget-object p2, Lio/rownd/android/util/SuperTokensSessionBridge;->a:Lio/rownd/android/util/SuperTokensSessionBridge;

    .line 60
    .line 61
    iget-object p1, p1, Lio/rownd/android/models/domain/SuperTokensConfig;->a:Lio/rownd/android/models/domain/SuperTokensAppInfo;

    .line 62
    .line 63
    iget-object v2, p1, Lio/rownd/android/models/domain/SuperTokensAppInfo;->a:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p1, p1, Lio/rownd/android/models/domain/SuperTokensAppInfo;->b:Ljava/lang/String;

    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    const-string p1, "/auth"

    .line 70
    .line 71
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lio/rownd/android/util/SuperTokensSessionBridge$observeAndInitialize$1$2;->a:Landroid/content/Context;

    .line 75
    .line 76
    iget-boolean v4, p0, Lio/rownd/android/util/SuperTokensSessionBridge$observeAndInitialize$1$2;->c:Z

    .line 77
    .line 78
    invoke-static {p2, v2, p1, v4}, Lio/rownd/android/util/SuperTokensSessionBridge;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lio/rownd/android/util/SuperTokensSessionBridge;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_4
    :try_start_1
    iget-object p1, p0, Lio/rownd/android/util/SuperTokensSessionBridge$observeAndInitialize$1$2;->d:Lio/rownd/android/models/repos/StateRepo;

    .line 93
    .line 94
    iget-object p1, p1, Lio/rownd/android/models/repos/StateRepo;->c:Lio/rownd/android/models/repos/AuthRepo;

    .line 95
    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    const-string p1, "authRepo"

    .line 100
    .line 101
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    :goto_1
    iput v3, v0, Lio/rownd/android/util/SuperTokensSessionBridge$observeAndInitialize$1$2$emit$1;->label:I

    .line 106
    .line 107
    invoke-virtual {p1, p2, v0}, Lio/rownd/android/models/repos/AuthRepo;->m(Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 111
    if-ne p1, v1, :cond_6

    .line 112
    .line 113
    return-object v1

    .line 114
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance p2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v0, "Legacy session migration failed: "

    .line 121
    .line 122
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string p2, "Rownd.SuperTokens"

    .line 133
    .line 134
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/rownd/android/models/repos/GlobalState;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/rownd/android/util/SuperTokensSessionBridge$observeAndInitialize$1$2;->e(Lio/rownd/android/models/repos/GlobalState;Lse/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
