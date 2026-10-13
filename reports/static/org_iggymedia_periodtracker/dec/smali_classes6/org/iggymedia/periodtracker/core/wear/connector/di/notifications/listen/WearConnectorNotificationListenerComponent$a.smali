.class public final Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/listen/WearConnectorNotificationListenerComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/listen/WearConnectorNotificationListenerComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/listen/WearConnectorNotificationListenerComponent$a;

.field public static final b:Lyo3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/listen/WearConnectorNotificationListenerComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/listen/WearConnectorNotificationListenerComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/listen/WearConnectorNotificationListenerComponent$a;->a:Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/listen/WearConnectorNotificationListenerComponent$a;

    .line 7
    .line 8
    new-instance v0, Lyo3/a;

    .line 9
    .line 10
    invoke-direct {v0}, Lyo3/a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/listen/WearConnectorNotificationListenerComponent$a;->b:Lyo3/a;

    .line 14
    .line 15
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

.method public static a(Landroid/app/Application;)Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/listen/WearConnectorNotificationListenerComponent;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/listen/WearConnectorNotificationListenerComponent$a;->a:Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/listen/WearConnectorNotificationListenerComponent$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/listen/WearConnectorNotificationListenerComponent$a;->b(Landroid/app/Application;)Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/listen/WearConnectorNotificationListenerComponent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final d(Landroid/app/Application;)Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/listen/WearConnectorNotificationListenerApi;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/listen/WearConnectorNotificationListenerComponent$a;->b:Lyo3/a;

    .line 5
    .line 6
    new-instance v1, Ljp1/c;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Ljp1/c;-><init>(Landroid/app/Application;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lyo3/a;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/listen/WearConnectorNotificationListenerApi;

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/app/Application;)Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/listen/WearConnectorNotificationListenerComponent;
    .locals 1

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/listen/a;->a()Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/listen/WearConnectorNotificationListenerComponent$ComponentFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/listen/WearConnectorNotificationListenerComponent$a;->c()Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/listen/WearConnectorNotificationListenerDependencies;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p1, p0}, Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/listen/WearConnectorNotificationListenerComponent$ComponentFactory;->a(Landroid/app/Application;Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/listen/WearConnectorNotificationListenerDependencies;)Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/listen/WearConnectorNotificationListenerComponent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c()Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/listen/WearConnectorNotificationListenerDependencies;
    .locals 1

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/listen/b;->a()Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/listen/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;->a:Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;->a()Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/listen/b$a;->b(Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/listen/b$a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/listen/b$a;->a()Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/listen/WearConnectorNotificationListenerDependenciesComponent;

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
