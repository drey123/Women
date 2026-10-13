.class public final Lrp1/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lrp1/e;


# direct methods
.method public constructor <init>(Lrp1/e;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrp1/f;->a:Lrp1/e;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/wear/connector/rpc/common/ValueSerializer;)Lorg/iggymedia/periodtracker/core/wear/connector/notifications/send/NotificationSender;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lrp1/d;

    .line 8
    .line 9
    iget-object p0, p0, Lrp1/f;->a:Lrp1/e;

    .line 10
    .line 11
    invoke-direct {v0, p1, p0, p2}, Lrp1/d;-><init>(Ljava/lang/String;Lrp1/e;Lorg/iggymedia/periodtracker/core/wear/connector/rpc/common/ValueSerializer;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
