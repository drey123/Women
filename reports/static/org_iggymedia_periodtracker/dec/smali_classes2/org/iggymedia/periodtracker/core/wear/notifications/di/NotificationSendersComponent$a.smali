.class public final Lorg/iggymedia/periodtracker/core/wear/notifications/di/NotificationSendersComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/wear/notifications/di/NotificationSendersComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lorg/iggymedia/periodtracker/core/wear/notifications/di/NotificationSendersComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/wear/notifications/di/NotificationSendersComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/wear/notifications/di/NotificationSendersComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/wear/notifications/di/NotificationSendersComponent$a;->a:Lorg/iggymedia/periodtracker/core/wear/notifications/di/NotificationSendersComponent$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/wear/notifications/di/NotificationSendersComponent;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/iggymedia/periodtracker/core/wear/notifications/di/a;->a()Lorg/iggymedia/periodtracker/core/wear/notifications/di/NotificationSendersComponent$ComponentFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lorg/iggymedia/periodtracker/core/wear/notifications/di/NotificationSendersComponent$a;->a:Lorg/iggymedia/periodtracker/core/wear/notifications/di/NotificationSendersComponent$a;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Lorg/iggymedia/periodtracker/core/wear/notifications/di/NotificationSendersComponent$a;->a(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/wear/notifications/di/NotificationsSendersDependencies;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/core/wear/notifications/di/NotificationSendersComponent$ComponentFactory;->a(Lorg/iggymedia/periodtracker/core/wear/notifications/di/NotificationsSendersDependencies;)Lorg/iggymedia/periodtracker/core/wear/notifications/di/NotificationSendersComponent;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/wear/notifications/di/NotificationsSendersDependencies;
    .locals 0

    .line 1
    const-string p0, "flo_wear_app"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/send/WearConnectorNotificationSenderApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/send/WearConnectorNotificationSenderApi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lorg/iggymedia/periodtracker/core/wear/notifications/di/d;->a()Lorg/iggymedia/periodtracker/core/wear/notifications/di/d$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Lorg/iggymedia/periodtracker/core/wear/notifications/di/d$a;->b(Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/send/WearConnectorNotificationSenderApi;)Lorg/iggymedia/periodtracker/core/wear/notifications/di/d$a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/wear/notifications/di/d$a;->a()Lorg/iggymedia/periodtracker/core/wear/notifications/di/NotificationsSendersDependenciesComponent;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method
