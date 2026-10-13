.class final Lcom/glow/android/eveold/EveSignInActivity$onSignInSucceed$1$lastPregnancyRecord$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EveSignInActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/eveold/EveSignInActivity$onSignInSucceed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/glow/android/roomdb/entity/StatusHistory;",
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
        "Lcom/glow/android/roomdb/entity/StatusHistory;",
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
    c = "com.glow.android.eveold.EveSignInActivity$onSignInSucceed$1$lastPregnancyRecord$1"
    f = "EveSignInActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/eveold/EveSignInActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/eveold/EveSignInActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/eveold/EveSignInActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/eveold/EveSignInActivity$onSignInSucceed$1$lastPregnancyRecord$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/eveold/EveSignInActivity$onSignInSucceed$1$lastPregnancyRecord$1;->b:Lcom/glow/android/eveold/EveSignInActivity;

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
    .locals 1
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
    new-instance p1, Lcom/glow/android/eveold/EveSignInActivity$onSignInSucceed$1$lastPregnancyRecord$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/eveold/EveSignInActivity$onSignInSucceed$1$lastPregnancyRecord$1;->b:Lcom/glow/android/eveold/EveSignInActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/glow/android/eveold/EveSignInActivity$onSignInSucceed$1$lastPregnancyRecord$1;-><init>(Lcom/glow/android/eveold/EveSignInActivity;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/eveold/EveSignInActivity$onSignInSucceed$1$lastPregnancyRecord$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/eveold/EveSignInActivity$onSignInSucceed$1$lastPregnancyRecord$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/eveold/EveSignInActivity$onSignInSucceed$1$lastPregnancyRecord$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/glow/android/eveold/EveSignInActivity$onSignInSucceed$1$lastPregnancyRecord$1;->b:Lcom/glow/android/eveold/EveSignInActivity;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/glow/android/eveold/EveSignInActivity;->h:Lcom/glow/android/roomdb/StatusHistoryRepository;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string/jumbo p1, "statusHistoryRepository"

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :goto_0
    iget-object p1, p1, Lcom/glow/android/roomdb/StatusHistoryRepository;->a:Lcom/glow/android/roomdb/dao/StatusHistoryDao;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/glow/android/roomdb/dao/StatusHistoryDao;->d()Lcom/glow/android/roomdb/entity/StatusHistory;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
