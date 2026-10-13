.class Lio/branch/referral/SystemObserver$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/branch/referral/SystemObserver;->H(Landroid/content/Context;Lio/branch/referral/SystemObserver$AdsParamsFetchEvents;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lio/branch/referral/SystemObserver$AdsParamsFetchEvents;

.field public final synthetic b:Lio/branch/referral/SystemObserver;


# direct methods
.method public constructor <init>(Lio/branch/referral/SystemObserver;Lio/branch/referral/SystemObserver$AdsParamsFetchEvents;)V
    .locals 0

    iput-object p1, p0, Lio/branch/referral/SystemObserver$3;->b:Lio/branch/referral/SystemObserver;

    iput-object p2, p0, Lio/branch/referral/SystemObserver$3;->a:Lio/branch/referral/SystemObserver$AdsParamsFetchEvents;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_2

    :try_start_0
    check-cast p1, Lkotlin/Pair;

    iget-object v0, p0, Lio/branch/referral/SystemObserver$3;->b:Lio/branch/referral/SystemObserver;

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lio/branch/referral/SystemObserver;->J(I)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/branch/referral/SystemObserver$3;->b:Lio/branch/referral/SystemObserver;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lio/branch/referral/SystemObserver;->I(Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/branch/referral/SystemObserver$3;->b:Lio/branch/referral/SystemObserver;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lio/branch/referral/SystemObserver;->I(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error in continuation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/branch/referral/BranchLogger;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lio/branch/referral/SystemObserver$3;->a:Lio/branch/referral/SystemObserver$AdsParamsFetchEvents;

    if-eqz p1, :cond_3

    :goto_1
    invoke-interface {p1}, Lio/branch/referral/SystemObserver$AdsParamsFetchEvents;->a()V

    goto :goto_4

    :goto_2
    iget-object v0, p0, Lio/branch/referral/SystemObserver$3;->a:Lio/branch/referral/SystemObserver$AdsParamsFetchEvents;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/branch/referral/SystemObserver$AdsParamsFetchEvents;->a()V

    :cond_1
    throw p1

    :cond_2
    :goto_3
    iget-object p1, p0, Lio/branch/referral/SystemObserver$3;->a:Lio/branch/referral/SystemObserver$AdsParamsFetchEvents;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    :goto_4
    return-void
.end method
