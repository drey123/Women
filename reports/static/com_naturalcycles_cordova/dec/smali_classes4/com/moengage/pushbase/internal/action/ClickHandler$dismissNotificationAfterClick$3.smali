.class final Lcom/moengage/pushbase/internal/action/ClickHandler$dismissNotificationAfterClick$3;
.super Lkotlin/jvm/internal/Lambda;
.source "ClickHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/pushbase/internal/action/ClickHandler;->dismissNotificationAfterClick(Landroid/content/Context;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $notificationPayload:Lcom/moengage/pushbase/model/NotificationPayload;

.field final synthetic $notificationTag:Ljava/lang/String;

.field final synthetic this$0:Lcom/moengage/pushbase/internal/action/ClickHandler;


# direct methods
.method constructor <init>(Lcom/moengage/pushbase/internal/action/ClickHandler;Lcom/moengage/pushbase/model/NotificationPayload;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/moengage/pushbase/internal/action/ClickHandler$dismissNotificationAfterClick$3;->this$0:Lcom/moengage/pushbase/internal/action/ClickHandler;

    iput-object p2, p0, Lcom/moengage/pushbase/internal/action/ClickHandler$dismissNotificationAfterClick$3;->$notificationPayload:Lcom/moengage/pushbase/model/NotificationPayload;

    iput-object p3, p0, Lcom/moengage/pushbase/internal/action/ClickHandler$dismissNotificationAfterClick$3;->$notificationTag:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 99
    invoke-virtual {p0}, Lcom/moengage/pushbase/internal/action/ClickHandler$dismissNotificationAfterClick$3;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/moengage/pushbase/internal/action/ClickHandler$dismissNotificationAfterClick$3;->this$0:Lcom/moengage/pushbase/internal/action/ClickHandler;

    invoke-static {v1}, Lcom/moengage/pushbase/internal/action/ClickHandler;->access$getTag$p(Lcom/moengage/pushbase/internal/action/ClickHandler;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " dismissNotificationAfterClick() : dismiss notification: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/pushbase/internal/action/ClickHandler$dismissNotificationAfterClick$3;->$notificationPayload:Lcom/moengage/pushbase/model/NotificationPayload;

    invoke-virtual {v1}, Lcom/moengage/pushbase/model/NotificationPayload;->getAddOnFeatures()Lcom/moengage/pushbase/model/AddOnFeatures;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/pushbase/model/AddOnFeatures;->getShouldDismissOnClick()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Notification Tag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/moengage/pushbase/internal/action/ClickHandler$dismissNotificationAfterClick$3;->$notificationTag:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
