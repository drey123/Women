.class public final Lyp1/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lrp1/f;Ltp1/c;)Lorg/iggymedia/periodtracker/core/wear/connector/notifications/send/NotificationSender;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string p0, "estimationsChanged"

    .line 8
    .line 9
    invoke-virtual {p1, p0, p2}, Lrp1/f;->a(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/wear/connector/rpc/common/ValueSerializer;)Lorg/iggymedia/periodtracker/core/wear/connector/notifications/send/NotificationSender;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
