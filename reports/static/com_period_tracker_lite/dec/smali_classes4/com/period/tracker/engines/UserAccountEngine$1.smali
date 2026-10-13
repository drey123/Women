.class Lcom/period/tracker/engines/UserAccountEngine$1;
.super Ljava/lang/Object;
.source "UserAccountEngine.java"

# interfaces
.implements Lcom/pusher/client/connection/ConnectionEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/engines/UserAccountEngine;->connectToPusher()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 739
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectionStateChange(Lcom/pusher/client/connection/ConnectionStateChange;)V
    .locals 0

    .line 744
    invoke-virtual {p1}, Lcom/pusher/client/connection/ConnectionStateChange;->getCurrentState()Lcom/pusher/client/connection/ConnectionState;

    move-result-object p0

    sget-object p1, Lcom/pusher/client/connection/ConnectionState;->CONNECTED:Lcom/pusher/client/connection/ConnectionState;

    invoke-virtual {p0, p1}, Lcom/pusher/client/connection/ConnectionState;->equals(Ljava/lang/Object;)Z

    return-void
.end method

.method public onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 751
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p0

    const-string p1, "**** SocialEngine"

    const-string p2, "Error"

    const/4 p3, 0x1

    invoke-virtual {p0, p3, p1, p2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
