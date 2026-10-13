.class final Lcom/moengage/inapp/internal/ActionHandler$navigateToNotificationSettingsAction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ActionHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/inapp/internal/ActionHandler;->navigateToNotificationSettingsAction(Lcom/moengage/inapp/model/actions/Action;Lcom/moengage/inapp/internal/model/CampaignPayload;)V
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
.field final synthetic this$0:Lcom/moengage/inapp/internal/ActionHandler;


# direct methods
.method constructor <init>(Lcom/moengage/inapp/internal/ActionHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/moengage/inapp/internal/ActionHandler$navigateToNotificationSettingsAction$1;->this$0:Lcom/moengage/inapp/internal/ActionHandler;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 484
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/ActionHandler$navigateToNotificationSettingsAction$1;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    .line 484
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/ActionHandler$navigateToNotificationSettingsAction$1;->this$0:Lcom/moengage/inapp/internal/ActionHandler;

    invoke-static {p0}, Lcom/moengage/inapp/internal/ActionHandler;->access$getTag$p(Lcom/moengage/inapp/internal/ActionHandler;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " navigateToNotificationSettingsAction() : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
