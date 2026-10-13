.class Lio/branch/referral/SystemObserver$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/branch/referral/SystemObserver;->b(Landroid/content/Context;Lio/branch/referral/SystemObserver$AdsParamsFetchEvents;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lio/branch/referral/SystemObserver$AdsParamsFetchEvents;

.field public final synthetic b:Lio/branch/referral/SystemObserver;


# direct methods
.method public constructor <init>(Lio/branch/referral/SystemObserver;Lio/branch/referral/SystemObserver$AdsParamsFetchEvents;)V
    .locals 0

    iput-object p1, p0, Lio/branch/referral/SystemObserver$2;->b:Lio/branch/referral/SystemObserver;

    iput-object p2, p0, Lio/branch/referral/SystemObserver$2;->a:Lio/branch/referral/SystemObserver$AdsParamsFetchEvents;

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
    check-cast p1, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lio/branch/referral/SystemObserver$2;->b:Lio/branch/referral/SystemObserver;

    invoke-virtual {v1, v0}, Lio/branch/referral/SystemObserver;->J(I)V

    iget-object v0, p0, Lio/branch/referral/SystemObserver$2;->b:Lio/branch/referral/SystemObserver;

    invoke-virtual {v0, p1}, Lio/branch/referral/SystemObserver;->I(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_1
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

    iget-object p1, p0, Lio/branch/referral/SystemObserver$2;->a:Lio/branch/referral/SystemObserver$AdsParamsFetchEvents;

    if-eqz p1, :cond_3

    :goto_2
    invoke-interface {p1}, Lio/branch/referral/SystemObserver$AdsParamsFetchEvents;->a()V

    goto :goto_5

    :goto_3
    iget-object v0, p0, Lio/branch/referral/SystemObserver$2;->a:Lio/branch/referral/SystemObserver$AdsParamsFetchEvents;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/branch/referral/SystemObserver$AdsParamsFetchEvents;->a()V

    :cond_1
    throw p1

    :cond_2
    :goto_4
    iget-object p1, p0, Lio/branch/referral/SystemObserver$2;->a:Lio/branch/referral/SystemObserver$AdsParamsFetchEvents;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    :goto_5
    return-void
.end method
