.class public final Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper$loginToOnesignal$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/lite/onesignal/model/TokenCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;->x(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0014\u0010\u0006\u001a\u00020\u00032\n\u0010\u0007\u001a\u00060\u0008j\u0002`\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/hp/pregnancy/lite/onesignal/OneSignalLoginHelper$loginToOnesignal$1",
        "Lcom/hp/pregnancy/lite/onesignal/model/TokenCallback;",
        "onSuccess",
        "",
        "token",
        "",
        "onFailure",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "PregnancyLite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZLcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper$loginToOnesignal$1;->a:Z

    iput-boolean p2, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper$loginToOnesignal$1;->b:Z

    iput-object p3, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper$loginToOnesignal$1;->c:Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;

    iput-object p4, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper$loginToOnesignal$1;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper$loginToOnesignal$1;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loginToOnesignal: token fetch failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OneSignal"

    invoke-static {v0, p1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper$loginToOnesignal$1;->c:Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;

    const-string v0, "token_fetch_failed"

    invoke-virtual {p1, v0}, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;->q(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper$loginToOnesignal$1;->d:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 5

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginToOnesignal: token fetched for externalId"

    const-string v1, "OneSignal"

    invoke-static {v1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper$loginToOnesignal$1;->a:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper$loginToOnesignal$1;->b:Z

    if-eqz v0, :cond_4

    const-string v0, "Applying JWT refresh via updateUserJwt for existing OneSignal session"

    invoke-static {v1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper$loginToOnesignal$1;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper$loginToOnesignal$1;->c:Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;

    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0, p1}, Lcom/onesignal/OneSignal;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;->k(Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;->c(Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;->a(Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-virtual {v2}, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;->I()V

    invoke-static {v2}, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;->f(Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;)Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;

    move-result-object p1

    invoke-static {v2}, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;->i(Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;)Lcom/hp/pregnancy/util/PregnancyAppUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/PregnancyAppUtils;->n()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;->R(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper$loginToOnesignal$1;->d:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper$loginToOnesignal$1;->c:Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, p1

    check-cast v3, Lkotlin/Unit;

    const-string v3, "Forced JWT refresh succeeded"

    invoke-static {v1, v3}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "jwt_refresh_success"

    invoke-virtual {v2, v0}, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;->q(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper$loginToOnesignal$1;->d:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper$loginToOnesignal$1;->c:Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JWT refresh failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p1, "jwt_refresh_failed"

    invoke-virtual {v2, p1}, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;->q(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper$loginToOnesignal$1;->c:Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper$loginToOnesignal$1;->d:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2}, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;->n(Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper$loginToOnesignal$1;->c:Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper$loginToOnesignal$1;->e:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;->o(Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;Ljava/lang/String;)V

    const-string v0, "Calling OneSignal.login with fetched JWT"

    invoke-static {v1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper$loginToOnesignal$1;->e:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/onesignal/OneSignal;->l(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-static {}, Lcom/onesignal/OneSignal;->d()Lcom/onesignal/notifications/INotificationsManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/onesignal/notifications/INotificationsManager;->getPermission()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/onesignal/OneSignal;->h()Lcom/onesignal/user/IUserManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/onesignal/user/IUserManager;->getPushSubscription()Lcom/onesignal/user/subscriptions/IPushSubscription;

    move-result-object p1

    invoke-interface {p1}, Lcom/onesignal/user/subscriptions/IPushSubscription;->getOptedIn()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper$loginToOnesignal$1;->c:Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;->i(Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;)Lcom/hp/pregnancy/util/PregnancyAppUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/PregnancyAppUtils;->n()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "Skipping push opt-in because Pregnancy Loss opt-out is required"

    invoke-static {v1, p1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_5
    const-string p1, "Notification permission already granted, opting in new user"

    invoke-static {v1, p1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/onesignal/OneSignal;->h()Lcom/onesignal/user/IUserManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/onesignal/user/IUserManager;->getPushSubscription()Lcom/onesignal/user/subscriptions/IPushSubscription;

    move-result-object p1

    invoke-interface {p1}, Lcom/onesignal/user/subscriptions/IPushSubscription;->optIn()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to check/set push subscription: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper$loginToOnesignal$1;->c:Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;->c(Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;->a(Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method
