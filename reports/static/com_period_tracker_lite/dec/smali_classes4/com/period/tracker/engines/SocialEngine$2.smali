.class Lcom/period/tracker/engines/SocialEngine$2;
.super Ljava/lang/Object;
.source "SocialEngine.java"

# interfaces
.implements Lcom/period/tracker/social/activity/SocialWebServiceManagerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/engines/SocialEngine;->checkServiceStatus()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public requestComplete(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 105
    const-string p0, "checkServiceStatus"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 108
    check-cast p1, Ljava/util/Map;

    .line 110
    const-string p0, "status"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_0

    .line 114
    sget-object p0, Lcom/period/tracker/engines/SocialEngine$Service_Status;->PTSEGINE_SERVICE_STATUS_UP:Lcom/period/tracker/engines/SocialEngine$Service_Status;

    invoke-static {p0}, Lcom/period/tracker/engines/SocialEngine;->-$$Nest$sfputserviceStatus(Lcom/period/tracker/engines/SocialEngine$Service_Status;)V

    return-void

    .line 117
    :cond_0
    sget-object p0, Lcom/period/tracker/engines/SocialEngine$Service_Status;->PTSEGINE_SERVICE_STATUS_DOWN:Lcom/period/tracker/engines/SocialEngine$Service_Status;

    invoke-static {p0}, Lcom/period/tracker/engines/SocialEngine;->-$$Nest$sfputserviceStatus(Lcom/period/tracker/engines/SocialEngine$Service_Status;)V

    .line 118
    invoke-static {p1}, Lcom/period/tracker/engines/SocialEngine;->-$$Nest$sfputserviceStatusDescription(Ljava/util/Map;)V

    .line 119
    invoke-static {}, Lcom/period/tracker/engines/SocialEngine;->-$$Nest$smsendServiceStatusBroadcast()V

    :cond_1
    return-void
.end method

.method public requestFailed(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 127
    const-string p0, "checkServiceStatus"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    return-void
.end method
