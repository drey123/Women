.class final Lcom/glow/android/model/BbtLogManager$getLog$flog$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BbtLogManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/model/BbtLogManager;->a(Lcom/glow/android/trion/data/SimpleDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/glow/android/roomdb/UserFlogCompleteData;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/glow/android/roomdb/UserFlogCompleteData;",
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
    c = "com.glow.android.model.BbtLogManager$getLog$flog$1"
    f = "BbtLogManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/model/BbtLogManager;

.field public final synthetic c:Lcom/glow/android/trion/data/SimpleDate;


# direct methods
.method public constructor <init>(Lcom/glow/android/model/BbtLogManager;Lcom/glow/android/trion/data/SimpleDate;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/model/BbtLogManager;",
            "Lcom/glow/android/trion/data/SimpleDate;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/model/BbtLogManager$getLog$flog$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/model/BbtLogManager$getLog$flog$1;->b:Lcom/glow/android/model/BbtLogManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/model/BbtLogManager$getLog$flog$1;->c:Lcom/glow/android/trion/data/SimpleDate;

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
    new-instance p1, Lcom/glow/android/model/BbtLogManager$getLog$flog$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/model/BbtLogManager$getLog$flog$1;->b:Lcom/glow/android/model/BbtLogManager;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glow/android/model/BbtLogManager$getLog$flog$1;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/glow/android/model/BbtLogManager$getLog$flog$1;-><init>(Lcom/glow/android/model/BbtLogManager;Lcom/glow/android/trion/data/SimpleDate;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/model/BbtLogManager$getLog$flog$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/model/BbtLogManager$getLog$flog$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/model/BbtLogManager$getLog$flog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/glow/android/model/BbtLogManager$getLog$flog$1;->b:Lcom/glow/android/model/BbtLogManager;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/glow/android/model/BbtLogManager;->c:Lcom/glow/android/roomdb/UserFLogRepository;

    .line 9
    .line 10
    sget-object v0, Lcom/glow/android/data/LogConstants$Log;->h:Lcom/glow/android/data/LogConstants$Log;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/glow/android/model/BbtLogManager$getLog$flog$1;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Lcom/glow/android/roomdb/UserFLogRepository;->c(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/data/LogConstants$Log;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    goto :goto_3

    .line 30
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    :goto_0
    move-object p1, v0

    .line 41
    goto :goto_3

    .line 42
    :cond_1
    move-object v1, v0

    .line 43
    check-cast v1, Lcom/glow/android/roomdb/UserFlogCompleteData;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/glow/android/roomdb/UserFlogCompleteData;->c:Lcom/glow/android/roomdb/entity/UserFlogData;

    .line 46
    .line 47
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/glow/android/roomdb/entity/UserFlogData;->getTimeModified()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-wide v4, v2

    .line 57
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v6, v1

    .line 62
    check-cast v6, Lcom/glow/android/roomdb/UserFlogCompleteData;

    .line 63
    .line 64
    iget-object v6, v6, Lcom/glow/android/roomdb/UserFlogCompleteData;->c:Lcom/glow/android/roomdb/entity/UserFlogData;

    .line 65
    .line 66
    if-eqz v6, :cond_4

    .line 67
    .line 68
    invoke-virtual {v6}, Lcom/glow/android/roomdb/entity/UserFlogData;->getTimeModified()J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move-wide v6, v2

    .line 74
    :goto_2
    cmp-long v8, v4, v6

    .line 75
    .line 76
    if-gez v8, :cond_5

    .line 77
    .line 78
    move-object v0, v1

    .line 79
    move-wide v4, v6

    .line 80
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :goto_3
    return-object p1
.end method
