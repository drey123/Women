.class public final Lorg/iggymedia/periodtracker/core/wear/notifications/di/NotificationsListenerServiceComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/wear/notifications/di/NotificationsListenerServiceComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lorg/iggymedia/periodtracker/core/wear/notifications/di/NotificationsListenerServiceComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/wear/notifications/di/NotificationsListenerServiceComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/wear/notifications/di/NotificationsListenerServiceComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/wear/notifications/di/NotificationsListenerServiceComponent$a;->a:Lorg/iggymedia/periodtracker/core/wear/notifications/di/NotificationsListenerServiceComponent$a;

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

.method public static final b(Landroid/app/Application;)Lorg/iggymedia/periodtracker/core/wear/notifications/di/NotificationsListenerServiceComponent;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/iggymedia/periodtracker/core/wear/notifications/di/b;->a()Lorg/iggymedia/periodtracker/core/wear/notifications/di/NotificationsListenerServiceComponent$ComponentFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lorg/iggymedia/periodtracker/core/wear/notifications/di/NotificationsListenerServiceComponent$a;->a:Lorg/iggymedia/periodtracker/core/wear/notifications/di/NotificationsListenerServiceComponent$a;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Lorg/iggymedia/periodtracker/core/wear/notifications/di/NotificationsListenerServiceComponent$a;->a(Landroid/app/Application;)Lorg/iggymedia/periodtracker/core/wear/notifications/di/NotificationsListenerServiceDependencies;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/core/wear/notifications/di/NotificationsListenerServiceComponent$ComponentFactory;->a(Lorg/iggymedia/periodtracker/core/wear/notifications/di/NotificationsListenerServiceDependencies;)Lorg/iggymedia/periodtracker/core/wear/notifications/di/NotificationsListenerServiceComponent;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/app/Application;)Lorg/iggymedia/periodtracker/core/wear/notifications/di/NotificationsListenerServiceDependencies;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/listen/WearConnectorNotificationListenerApi$a;->a(Landroid/app/Application;)Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/listen/WearConnectorNotificationListenerApi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lorg/iggymedia/periodtracker/core/wear/notifications/di/c;->a()Lorg/iggymedia/periodtracker/core/wear/notifications/di/c$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, Lorg/iggymedia/periodtracker/core/wear/notifications/di/c$a;->b(Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/listen/WearConnectorNotificationListenerApi;)Lorg/iggymedia/periodtracker/core/wear/notifications/di/c$a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/wear/notifications/di/c$a;->a()Lorg/iggymedia/periodtracker/core/wear/notifications/di/NotificationsListenerServiceDependenciesComponent;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method
