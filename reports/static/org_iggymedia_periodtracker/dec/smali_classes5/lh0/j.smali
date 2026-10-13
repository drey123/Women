.class public final Llh0/j;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/notifications/permission/domain/ShouldShowNotificationPermissionInfoUseCase;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/notifications/permission/domain/IsNotificationPermissionInfoShownUseCase;

.field public final b:Lorg/iggymedia/periodtracker/core/notifications/permission/domain/IsNotificationPermissionsGrantedUseCase;

.field public final c:Lorg/iggymedia/periodtracker/core/notifications/permission/domain/IsNotificationsEnabledUseCase;

.field public final d:Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/notifications/permission/domain/IsNotificationPermissionInfoShownUseCase;Lorg/iggymedia/periodtracker/core/notifications/permission/domain/IsNotificationPermissionsGrantedUseCase;Lorg/iggymedia/periodtracker/core/notifications/permission/domain/IsNotificationsEnabledUseCase;Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Llh0/j;->a:Lorg/iggymedia/periodtracker/core/notifications/permission/domain/IsNotificationPermissionInfoShownUseCase;

    .line 17
    .line 18
    iput-object p2, p0, Llh0/j;->b:Lorg/iggymedia/periodtracker/core/notifications/permission/domain/IsNotificationPermissionsGrantedUseCase;

    .line 19
    .line 20
    iput-object p3, p0, Llh0/j;->c:Lorg/iggymedia/periodtracker/core/notifications/permission/domain/IsNotificationsEnabledUseCase;

    .line 21
    .line 22
    iput-object p4, p0, Llh0/j;->d:Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Llh0/j$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Llh0/j$a;

    .line 7
    .line 8
    iget v1, v0, Llh0/j$a;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llh0/j$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llh0/j$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Llh0/j$a;-><init>(Llh0/j;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Llh0/j$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Llh0/j$a;->i:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Llh0/j;->b()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    iget-object p1, p0, Llh0/j;->a:Lorg/iggymedia/periodtracker/core/notifications/permission/domain/IsNotificationPermissionInfoShownUseCase;

    .line 66
    .line 67
    iput v4, v0, Llh0/j$a;->i:I

    .line 68
    .line 69
    invoke-interface {p1, v0}, Lorg/iggymedia/periodtracker/core/notifications/permission/domain/IsNotificationPermissionInfoShownUseCase;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_6

    .line 83
    .line 84
    iget-object p1, p0, Llh0/j;->b:Lorg/iggymedia/periodtracker/core/notifications/permission/domain/IsNotificationPermissionsGrantedUseCase;

    .line 85
    .line 86
    iput v3, v0, Llh0/j$a;->i:I

    .line 87
    .line 88
    invoke-interface {p1, v0}, Lorg/iggymedia/periodtracker/core/notifications/permission/domain/IsNotificationPermissionsGrantedUseCase;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v1, :cond_5

    .line 93
    .line 94
    :goto_2
    return-object v1

    .line 95
    :cond_5
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_6

    .line 102
    .line 103
    iget-object p0, p0, Llh0/j;->c:Lorg/iggymedia/periodtracker/core/notifications/permission/domain/IsNotificationsEnabledUseCase;

    .line 104
    .line 105
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/notifications/permission/domain/IsNotificationsEnabledUseCase;->isEnabled()Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_6

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    const/4 v4, 0x0

    .line 113
    :goto_4
    invoke-static {v4}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Llh0/j;->d:Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;->p()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    if-gt p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
