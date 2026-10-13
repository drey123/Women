.class final Lcom/superwall/sdk/utilities/ErrorTracker$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ErrorTracking.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/utilities/ErrorTracker;-><init>(Lkotlinx/coroutines/I;Lcom/superwall/sdk/storage/LocalStorage;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lte/c;
    c = "com.superwall.sdk.utilities.ErrorTracker$2"
    f = "ErrorTracking.kt"
    l = {
        0x3c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $exists:Lcom/superwall/sdk/utilities/ErrorTracking$ErrorOccurence;

.field label:I

.field final synthetic this$0:Lcom/superwall/sdk/utilities/ErrorTracker;


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/utilities/ErrorTracker;Lcom/superwall/sdk/utilities/ErrorTracking$ErrorOccurence;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/utilities/ErrorTracker;",
            "Lcom/superwall/sdk/utilities/ErrorTracking$ErrorOccurence;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/utilities/ErrorTracker$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/utilities/ErrorTracker$2;->this$0:Lcom/superwall/sdk/utilities/ErrorTracker;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/superwall/sdk/utilities/ErrorTracker$2;->$exists:Lcom/superwall/sdk/utilities/ErrorTracking$ErrorOccurence;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 2
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
    new-instance p1, Lcom/superwall/sdk/utilities/ErrorTracker$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/superwall/sdk/utilities/ErrorTracker$2;->this$0:Lcom/superwall/sdk/utilities/ErrorTracker;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/superwall/sdk/utilities/ErrorTracker$2;->$exists:Lcom/superwall/sdk/utilities/ErrorTracking$ErrorOccurence;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/superwall/sdk/utilities/ErrorTracker$2;-><init>(Lcom/superwall/sdk/utilities/ErrorTracker;Lcom/superwall/sdk/utilities/ErrorTracking$ErrorOccurence;Lse/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    check-cast p2, Lse/c;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/utilities/ErrorTracker$2;->invoke(Lkotlinx/coroutines/I;Lse/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/I;Lse/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/I;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/utilities/ErrorTracker$2;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/utilities/ErrorTracker$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/utilities/ErrorTracker$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/superwall/sdk/utilities/ErrorTracker$2;->label:I

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
    iget-object p1, p0, Lcom/superwall/sdk/utilities/ErrorTracker$2;->this$0:Lcom/superwall/sdk/utilities/ErrorTracker;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/superwall/sdk/utilities/ErrorTracker;->access$getTrack$p(Lcom/superwall/sdk/utilities/ErrorTracker;)Lkotlin/jvm/functions/Function2;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v3, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$ErrorThrown;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/superwall/sdk/utilities/ErrorTracker$2;->$exists:Lcom/superwall/sdk/utilities/ErrorTracking$ErrorOccurence;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/superwall/sdk/utilities/ErrorTracking$ErrorOccurence;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v1, p0, Lcom/superwall/sdk/utilities/ErrorTracker$2;->$exists:Lcom/superwall/sdk/utilities/ErrorTracking$ErrorOccurence;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/superwall/sdk/utilities/ErrorTracking$ErrorOccurence;->getStacktrace()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v1, p0, Lcom/superwall/sdk/utilities/ErrorTracker$2;->$exists:Lcom/superwall/sdk/utilities/ErrorTracking$ErrorOccurence;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/superwall/sdk/utilities/ErrorTracking$ErrorOccurence;->getTimestamp()J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    iget-object v1, p0, Lcom/superwall/sdk/utilities/ErrorTracker$2;->$exists:Lcom/superwall/sdk/utilities/ErrorTracking$ErrorOccurence;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/superwall/sdk/utilities/ErrorTracking$ErrorOccurence;->getType()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    iget-object v1, p0, Lcom/superwall/sdk/utilities/ErrorTracker$2;->$exists:Lcom/superwall/sdk/utilities/ErrorTracking$ErrorOccurence;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/superwall/sdk/utilities/ErrorTracking$ErrorOccurence;->isFatal()Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    invoke-direct/range {v3 .. v9}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$ErrorThrown;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    iput v2, p0, Lcom/superwall/sdk/utilities/ErrorTracker$2;->label:I

    .line 67
    .line 68
    invoke-interface {p1, v3, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_2

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/superwall/sdk/utilities/ErrorTracker$2;->this$0:Lcom/superwall/sdk/utilities/ErrorTracker;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/superwall/sdk/utilities/ErrorTracker;->access$getCache$p(Lcom/superwall/sdk/utilities/ErrorTracker;)Lcom/superwall/sdk/storage/LocalStorage;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object v0, Lcom/superwall/sdk/storage/ErrorLog;->INSTANCE:Lcom/superwall/sdk/storage/ErrorLog;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/superwall/sdk/storage/LocalStorage;->delete(Lcom/superwall/sdk/storage/Storable;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p1
.end method
