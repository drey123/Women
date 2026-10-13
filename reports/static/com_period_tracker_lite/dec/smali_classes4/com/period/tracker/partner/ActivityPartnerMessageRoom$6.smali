.class Lcom/period/tracker/partner/ActivityPartnerMessageRoom$6;
.super Landroid/content/BroadcastReceiver;
.source "ActivityPartnerMessageRoom.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/period/tracker/partner/ActivityPartnerMessageRoom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/partner/ActivityPartnerMessageRoom;


# direct methods
.method constructor <init>(Lcom/period/tracker/partner/ActivityPartnerMessageRoom;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 289
    iput-object p1, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom$6;->this$0:Lcom/period/tracker/partner/ActivityPartnerMessageRoom;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 293
    iget-object p1, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom$6;->this$0:Lcom/period/tracker/partner/ActivityPartnerMessageRoom;

    invoke-static {p1}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->-$$Nest$fgethasFetchedMessagesFromNotification(Lcom/period/tracker/partner/ActivityPartnerMessageRoom;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->getInstance()Lcom/period/tracker/engines/PartnerWebServiceEngine;

    move-result-object p1

    invoke-virtual {p1}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->getBadgeNumber()I

    move-result p1

    if-lez p1, :cond_0

    .line 294
    iget-object p0, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom$6;->this$0:Lcom/period/tracker/partner/ActivityPartnerMessageRoom;

    const-wide/16 p1, 0x0

    invoke-static {p0}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->-$$Nest$fgetpartnerLastMessageID(Lcom/period/tracker/partner/ActivityPartnerMessageRoom;)J

    move-result-wide v0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->-$$Nest$mgetMessages(Lcom/period/tracker/partner/ActivityPartnerMessageRoom;JJ)V

    :cond_0
    return-void
.end method
