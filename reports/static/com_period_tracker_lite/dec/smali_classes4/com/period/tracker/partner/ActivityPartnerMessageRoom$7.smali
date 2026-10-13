.class Lcom/period/tracker/partner/ActivityPartnerMessageRoom$7;
.super Ljava/lang/Object;
.source "ActivityPartnerMessageRoom.java"

# interfaces
.implements Lcom/pusher/client/channel/PrivateChannelEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->subscribeToPush()V
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

    .line 562
    iput-object p1, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom$7;->this$0:Lcom/period/tracker/partner/ActivityPartnerMessageRoom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationFailure(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    const/4 p0, 0x2

    .line 565
    new-array p0, p0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p0, v0

    const/4 p1, 0x1

    aput-object p2, p0, p1

    const-string p1, "Authentication failure due to [%s], exception was [%s]"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Pusher"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 574
    const-string p1, "Pusher"

    invoke-static {p1, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 575
    const-string p1, "companion-message-create"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 577
    iget-object p1, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom$7;->this$0:Lcom/period/tracker/partner/ActivityPartnerMessageRoom;

    new-instance p2, Lcom/period/tracker/partner/ActivityPartnerMessageRoom$7$1;

    invoke-direct {p2, p0, p3}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom$7$1;-><init>(Lcom/period/tracker/partner/ActivityPartnerMessageRoom$7;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onSubscriptionSucceeded(Ljava/lang/String;)V
    .locals 0

    .line 569
    const-string p0, "Pusher"

    const-string p1, "Private connection succeeded"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
