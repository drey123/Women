.class final Lio/rownd/android/RowndClient$signOut$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Rownd.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rownd/android/RowndClient;->i()V
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lte/c;
    c = "io.rownd.android.RowndClient$signOut$2"
    f = "Rownd.kt"
    l = {
        0x153
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $revocationUrl:Ljava/lang/String;

.field final synthetic $session:Lio/rownd/android/util/SuperTokensSessionBridge$a;

.field label:I

.field final synthetic this$0:Lio/rownd/android/RowndClient;


# direct methods
.method public constructor <init>(Lio/rownd/android/RowndClient;Lio/rownd/android/util/SuperTokensSessionBridge$a;Ljava/lang/String;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rownd/android/RowndClient;",
            "Lio/rownd/android/util/SuperTokensSessionBridge$a;",
            "Ljava/lang/String;",
            "Lse/c<",
            "-",
            "Lio/rownd/android/RowndClient$signOut$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rownd/android/RowndClient$signOut$2;->this$0:Lio/rownd/android/RowndClient;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rownd/android/RowndClient$signOut$2;->$session:Lio/rownd/android/util/SuperTokensSessionBridge$a;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rownd/android/RowndClient$signOut$2;->$revocationUrl:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 3
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
    new-instance p1, Lio/rownd/android/RowndClient$signOut$2;

    .line 2
    .line 3
    iget-object v0, p0, Lio/rownd/android/RowndClient$signOut$2;->this$0:Lio/rownd/android/RowndClient;

    .line 4
    .line 5
    iget-object v1, p0, Lio/rownd/android/RowndClient$signOut$2;->$session:Lio/rownd/android/util/SuperTokensSessionBridge$a;

    .line 6
    .line 7
    iget-object v2, p0, Lio/rownd/android/RowndClient$signOut$2;->$revocationUrl:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lio/rownd/android/RowndClient$signOut$2;-><init>(Lio/rownd/android/RowndClient;Lio/rownd/android/util/SuperTokensSessionBridge$a;Ljava/lang/String;Lse/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    .line 2
    .line 3
    check-cast p2, Lse/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lio/rownd/android/RowndClient$signOut$2;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lio/rownd/android/RowndClient$signOut$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lio/rownd/android/RowndClient$signOut$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lio/rownd/android/RowndClient$signOut$2;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_1

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
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :try_start_1
    iget-object p1, p0, Lio/rownd/android/RowndClient$signOut$2;->this$0:Lio/rownd/android/RowndClient;

    .line 28
    .line 29
    iget-object p1, p1, Lio/rownd/android/RowndClient;->f:Lio/rownd/android/models/repos/AuthRepo;

    .line 30
    .line 31
    iget-object v1, p0, Lio/rownd/android/RowndClient$signOut$2;->$session:Lio/rownd/android/util/SuperTokensSessionBridge$a;

    .line 32
    .line 33
    iget-object v3, p0, Lio/rownd/android/RowndClient$signOut$2;->$revocationUrl:Ljava/lang/String;

    .line 34
    .line 35
    iput v2, p0, Lio/rownd/android/RowndClient$signOut$2;->label:I

    .line 36
    .line 37
    invoke-virtual {p1, v1, v3, p0}, Lio/rownd/android/models/repos/AuthRepo;->p(Lio/rownd/android/util/SuperTokensSessionBridge$a;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    .line 46
    return-object p1

    .line 47
    :goto_1
    const-string v0, "Rownd"

    .line 48
    .line 49
    const-string v1, "Remote SuperTokens session revocation unconfirmed"

    .line 50
    .line 51
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    new-instance v0, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method
