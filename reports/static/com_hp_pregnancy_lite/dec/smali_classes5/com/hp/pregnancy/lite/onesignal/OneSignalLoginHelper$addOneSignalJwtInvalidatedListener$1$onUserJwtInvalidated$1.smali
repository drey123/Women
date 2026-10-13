.class public final Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper$addOneSignalJwtInvalidatedListener$1$onUserJwtInvalidated$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/lite/onesignal/model/TokenCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper$addOneSignalJwtInvalidatedListener$1;->a(Lcom/onesignal/UserJwtInvalidatedEvent;)V
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
        "com/hp/pregnancy/lite/onesignal/OneSignalLoginHelper$addOneSignalJwtInvalidatedListener$1$onUserJwtInvalidated$1",
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper$addOneSignalJwtInvalidatedListener$1$onUserJwtInvalidated$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper$addOneSignalJwtInvalidatedListener$1$onUserJwtInvalidated$1;->b:Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;

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

    const-string v1, "JWT refresh failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OneSignal"

    invoke-static {v0, p1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper$addOneSignalJwtInvalidatedListener$1$onUserJwtInvalidated$1;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/onesignal/OneSignal;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper$addOneSignalJwtInvalidatedListener$1$onUserJwtInvalidated$1;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper$addOneSignalJwtInvalidatedListener$1$onUserJwtInvalidated$1;->b:Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper$addOneSignalJwtInvalidatedListener$1$onUserJwtInvalidated$1;->b:Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper$addOneSignalJwtInvalidatedListener$1$onUserJwtInvalidated$1;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;->k(Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper$addOneSignalJwtInvalidatedListener$1$onUserJwtInvalidated$1;->b:Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;->I()V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper$addOneSignalJwtInvalidatedListener$1$onUserJwtInvalidated$1;->b:Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;->f(Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;)Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;

    move-result-object p1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper$addOneSignalJwtInvalidatedListener$1$onUserJwtInvalidated$1;->b:Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;->i(Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;)Lcom/hp/pregnancy/util/PregnancyAppUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/PregnancyAppUtils;->n()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;->R(Z)V

    :cond_0
    return-void
.end method
