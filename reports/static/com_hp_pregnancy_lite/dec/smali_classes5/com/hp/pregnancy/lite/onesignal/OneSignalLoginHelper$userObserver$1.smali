.class public final Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper$userObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/user/state/IUserStateObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;-><init>(Landroid/content/Context;Lcom/hp/pregnancy/lite/onesignal/ExternalIdProvider;Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;Lcom/hp/pregnancy/util/PregnancyAppUtils;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/hp/pregnancy/lite/onesignal/OneSignalLoginHelper$userObserver$1",
        "Lcom/onesignal/user/state/IUserStateObserver;",
        "onUserStateChange",
        "",
        "state",
        "Lcom/onesignal/user/state/UserChangedState;",
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
.field public final synthetic a:Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper$userObserver$1;->a:Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserStateChange(Lcom/onesignal/user/state/UserChangedState;)V
    .locals 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "User State Changed"

    const-string v1, "OneSignal"

    invoke-static {v1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/onesignal/user/state/UserChangedState;->getCurrent()Lcom/onesignal/user/state/UserState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onesignal/user/state/UserState;->getExternalId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper$userObserver$1;->a:Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;->h(Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper$userObserver$1;->a:Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;->j(Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Login confirmed by SDK - externalId matches: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper$userObserver$1;->a:Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;

    invoke-static {v0, p1}, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;->k(Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper$userObserver$1;->a:Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;->I()V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper$userObserver$1;->a:Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;->f(Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;)Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;

    move-result-object p1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper$userObserver$1;->a:Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;->i(Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;)Lcom/hp/pregnancy/util/PregnancyAppUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/PregnancyAppUtils;->n()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;->R(Z)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper$userObserver$1;->a:Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;->g(Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper$userObserver$1;->a:Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;

    const-string v0, "login_confirmed"

    invoke-virtual {p1, v0}, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;->q(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper$userObserver$1;->a:Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper$userObserver$1;->a:Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;->m(Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method
