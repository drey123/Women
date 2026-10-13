.class final Lcom/glow/android/di/AppModule$provideMergeHelper$1$syncDueDate$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AppModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/di/AppModule$provideMergeHelper$1;->d(Lcom/glow/android/trion/data/SimpleDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.glow.android.di.AppModule$provideMergeHelper$1$syncDueDate$2"
    f = "AppModule.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/roomdb/StatusHistoryRepository;

.field public final synthetic c:Lcom/glow/android/trion/data/SimpleDate;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/glow/android/roomdb/StatusHistoryRepository;Lcom/glow/android/trion/data/SimpleDate;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/roomdb/StatusHistoryRepository;",
            "Lcom/glow/android/trion/data/SimpleDate;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/di/AppModule$provideMergeHelper$1$syncDueDate$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/di/AppModule$provideMergeHelper$1$syncDueDate$2;->b:Lcom/glow/android/roomdb/StatusHistoryRepository;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/di/AppModule$provideMergeHelper$1$syncDueDate$2;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glow/android/di/AppModule$provideMergeHelper$1$syncDueDate$2;->d:Landroid/content/Context;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance p1, Lcom/glow/android/di/AppModule$provideMergeHelper$1$syncDueDate$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/di/AppModule$provideMergeHelper$1$syncDueDate$2;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glow/android/di/AppModule$provideMergeHelper$1$syncDueDate$2;->d:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/glow/android/di/AppModule$provideMergeHelper$1$syncDueDate$2;->b:Lcom/glow/android/roomdb/StatusHistoryRepository;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/glow/android/di/AppModule$provideMergeHelper$1$syncDueDate$2;-><init>(Lcom/glow/android/roomdb/StatusHistoryRepository;Lcom/glow/android/trion/data/SimpleDate;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/di/AppModule$provideMergeHelper$1$syncDueDate$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/di/AppModule$provideMergeHelper$1$syncDueDate$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/di/AppModule$provideMergeHelper$1$syncDueDate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/glow/android/di/AppModule$provideMergeHelper$1$syncDueDate$2;->b:Lcom/glow/android/roomdb/StatusHistoryRepository;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/glow/android/roomdb/StatusHistoryRepository;->a:Lcom/glow/android/roomdb/dao/StatusHistoryDao;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/glow/android/roomdb/dao/StatusHistoryDao;->d()Lcom/glow/android/roomdb/entity/StatusHistory;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/glow/android/di/AppModule$provideMergeHelper$1$syncDueDate$2;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/glow/android/roomdb/entity/StatusHistory;->setEndDate(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/glow/android/roomdb/StatusHistoryRepository;->b(Lcom/glow/android/roomdb/entity/StatusHistory;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/glow/android/di/AppModule$provideMergeHelper$1$syncDueDate$2;->d:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/glow/android/prefs/LocalUserPrefs;->u(Landroid/content/Context;)Lcom/glow/android/prefs/LocalUserPrefs;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Lcom/glow/android/prefs/LocalUserPrefs;->H(Z)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/glow/android/job/PushJob;->d:Lcom/glow/android/job/PushJob$Companion;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/glow/android/job/PushJob$Companion;->b(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p1
.end method
