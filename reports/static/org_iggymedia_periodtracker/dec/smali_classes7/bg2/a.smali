.class public final Lbg2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbg2/a$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;

.field public final b:Lorg/iggymedia/periodtracker/core/notifications/permission/domain/IsNotificationsEnabledUseCase;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;Lorg/iggymedia/periodtracker/core/notifications/permission/domain/IsNotificationsEnabledUseCase;)V
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
    iput-object p1, p0, Lbg2/a;->a:Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;

    .line 11
    .line 12
    iput-object p2, p0, Lbg2/a;->b:Lorg/iggymedia/periodtracker/core/notifications/permission/domain/IsNotificationsEnabledUseCase;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lbg2/a$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lbg2/a;->a:Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;->p()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x21

    .line 8
    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lbg2/a;->b:Lorg/iggymedia/periodtracker/core/notifications/permission/domain/IsNotificationsEnabledUseCase;

    .line 12
    .line 13
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/notifications/permission/domain/IsNotificationsEnabledUseCase;->isEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lbg2/a$a;->e:Lbg2/a$a;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lbg2/a$a;->i:Lbg2/a$a;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    sget-object p0, Lbg2/a$a;->d:Lbg2/a$a;

    .line 26
    .line 27
    return-object p0
.end method
