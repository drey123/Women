.class public final Lna0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;)V
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
    iput-object p1, p0, Lna0/a;->a:Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lna0/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lna0/a;->a:Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;->p()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x22

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lna0/d;->d:Lna0/d;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lna0/a;->a:Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;

    .line 15
    .line 16
    invoke-interface {p0, v1}, Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;->w(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/16 v0, 0x15

    .line 21
    .line 22
    if-ge p0, v0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lna0/d;->e:Lna0/d;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Lna0/d;->i:Lna0/d;

    .line 28
    .line 29
    return-object p0
.end method
