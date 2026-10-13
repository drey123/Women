.class Lcom/period/tracker/engines/SocialEngine$1;
.super Ljava/lang/Object;
.source "SocialEngine.java"

# interfaces
.implements Lcom/period/tracker/social/activity/SocialWebServiceManagerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/engines/SocialEngine;->checkServiceUpdate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public requestComplete(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    .line 67
    const-string p0, "checkLatestServiceVersion"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 70
    check-cast p1, Ljava/util/Map;

    .line 72
    const-string/jumbo p0, "version"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 73
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSocialVersion()I

    move-result p2

    .line 75
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "---comparing latest"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "**** SocialEngine"

    invoke-virtual {v0, v2, v3, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "---comparing current"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    if-ge p2, p0, :cond_0

    .line 80
    invoke-static {p1}, Lcom/period/tracker/engines/SocialEngine;->-$$Nest$sfputversionUpdateDescription(Ljava/util/Map;)V

    .line 81
    sget-object p0, Lcom/period/tracker/engines/SocialEngine$Version_Status;->PTSENGINE_VERSION_UPDATE_NEEDED:Lcom/period/tracker/engines/SocialEngine$Version_Status;

    invoke-static {p0}, Lcom/period/tracker/engines/SocialEngine;->-$$Nest$sfputversionStatus(Lcom/period/tracker/engines/SocialEngine$Version_Status;)V

    .line 82
    invoke-static {}, Lcom/period/tracker/engines/SocialEngine;->-$$Nest$smsendVersionStatusBroadcast()V

    :cond_0
    return-void
.end method

.method public requestFailed(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 90
    const-string p0, "checkLatestServiceVersion"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    return-void
.end method
