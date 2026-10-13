.class public final Lnd0/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;

.field public final b:Lorg/iggymedia/periodtracker/utils/TimeZoneProvider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;Lorg/iggymedia/periodtracker/utils/TimeZoneProvider;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lnd0/d;->a:Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;

    .line 11
    .line 12
    iput-object p2, p0, Lnd0/d;->b:Lorg/iggymedia/periodtracker/utils/TimeZoneProvider;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lmd0/e;
    .locals 3

    .line 1
    new-instance v0, Lmd0/e;

    .line 2
    .line 3
    iget-object v1, p0, Lnd0/d;->a:Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;->t()Lti3/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lti3/e;->a(Lti3/d;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget-object v2, p0, Lnd0/d;->a:Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;

    .line 18
    .line 19
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;->j()Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object p0, p0, Lnd0/d;->b:Lorg/iggymedia/periodtracker/utils/TimeZoneProvider;

    .line 24
    .line 25
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/utils/TimeZoneProvider;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, v1, v2, p0}, Lmd0/e;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
