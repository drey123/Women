.class public final Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/send/WearConnectorNotificationSenderComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/send/WearConnectorNotificationSenderComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/send/WearConnectorNotificationSenderComponent$a;

.field public static final b:Lyo3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/send/WearConnectorNotificationSenderComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/send/WearConnectorNotificationSenderComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/send/WearConnectorNotificationSenderComponent$a;->a:Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/send/WearConnectorNotificationSenderComponent$a;

    .line 7
    .line 8
    new-instance v0, Lyo3/a;

    .line 9
    .line 10
    invoke-direct {v0}, Lyo3/a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/send/WearConnectorNotificationSenderComponent$a;->b:Lyo3/a;

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

.method public static a(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/send/WearConnectorNotificationSenderComponent;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/send/WearConnectorNotificationSenderComponent$a;->a:Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/send/WearConnectorNotificationSenderComponent$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/send/WearConnectorNotificationSenderComponent$a;->b(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/send/WearConnectorNotificationSenderComponent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final d(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/send/WearConnectorNotificationSenderApi;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/send/WearConnectorNotificationSenderComponent$a;->b:Lyo3/a;

    .line 8
    .line 9
    new-instance v1, Lkp1/c;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lkp1/c;-><init>(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lyo3/a;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/send/WearConnectorNotificationSenderApi;

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public final b(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/send/WearConnectorNotificationSenderComponent;
    .locals 2

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/send/a;->a()Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/send/WearConnectorNotificationSenderComponent$ComponentFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;->W()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/send/WearConnectorNotificationSenderComponent$a;->c(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/send/WearConnectorNotificationSenderDependencies;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0, v1, p2, p0}, Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/send/WearConnectorNotificationSenderComponent$ComponentFactory;->a(Landroid/app/Application;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/send/WearConnectorNotificationSenderDependencies;)Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/send/WearConnectorNotificationSenderComponent;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/send/WearConnectorNotificationSenderDependencies;
    .locals 1

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/send/b;->a()Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/send/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;->Companion:Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi$a;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/send/b$a;->b(Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;)Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/send/b$a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/send/b$a;->d(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/send/b$a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;->a:Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;->a()Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/send/b$a;->c(Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/send/b$a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/send/b$a;->a()Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/send/WearConnectorNotificationSenderDependenciesComponent;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return-object p0
.end method
