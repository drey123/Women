.class public final Lorg/iggymedia/periodtracker/feature/tabs/di/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/tabs/di/TabsNotificationPermissionDependenciesComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/tabs/di/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/notifications/permission/NotificationsPermissionApi;

.field public final b:Lorg/iggymedia/periodtracker/core/notifications/NotificationsApi;

.field public final c:Lorg/iggymedia/periodtracker/dagger/LegacyAppComponentExposes;

.field public final d:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

.field public final e:Lorg/iggymedia/periodtracker/feature/tabs/di/b$b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/notifications/NotificationsApi;Lorg/iggymedia/periodtracker/core/notifications/permission/NotificationsPermissionApi;Lorg/iggymedia/periodtracker/dagger/LegacyAppComponentExposes;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/tabs/di/b$b;->e:Lorg/iggymedia/periodtracker/feature/tabs/di/b$b;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/tabs/di/b$b;->a:Lorg/iggymedia/periodtracker/core/notifications/permission/NotificationsPermissionApi;

    .line 7
    .line 8
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/tabs/di/b$b;->b:Lorg/iggymedia/periodtracker/core/notifications/NotificationsApi;

    .line 9
    .line 10
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/tabs/di/b$b;->c:Lorg/iggymedia/periodtracker/dagger/LegacyAppComponentExposes;

    .line 11
    .line 12
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/tabs/di/b$b;->d:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/feature/events/domain/HasAnyActiveRepeatableEventUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/tabs/di/b$b;->c:Lorg/iggymedia/periodtracker/dagger/LegacyAppComponentExposes;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/dagger/LegacyAppComponentExposes;->I2()Lorg/iggymedia/periodtracker/feature/events/domain/HasAnyActiveRepeatableEventUseCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/feature/events/domain/HasAnyActiveRepeatableEventUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public c()Lorg/iggymedia/periodtracker/core/notifications/permission/domain/ShouldShowNotificationPermissionInfoUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/tabs/di/b$b;->a:Lorg/iggymedia/periodtracker/core/notifications/permission/NotificationsPermissionApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/notifications/permission/NotificationsPermissionApi;->c()Lorg/iggymedia/periodtracker/core/notifications/permission/domain/ShouldShowNotificationPermissionInfoUseCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/core/notifications/permission/domain/ShouldShowNotificationPermissionInfoUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public j()Lorg/iggymedia/periodtracker/core/notifications/domain/HasAnyNotificationsUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/tabs/di/b$b;->b:Lorg/iggymedia/periodtracker/core/notifications/NotificationsApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/notifications/NotificationsApi;->j()Lorg/iggymedia/periodtracker/core/notifications/domain/HasAnyNotificationsUseCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/core/notifications/domain/HasAnyNotificationsUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public l()Lorg/iggymedia/periodtracker/core/notifications/domain/HasUserDefinedNotificationsUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/tabs/di/b$b;->b:Lorg/iggymedia/periodtracker/core/notifications/NotificationsApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/notifications/NotificationsApi;->l()Lorg/iggymedia/periodtracker/core/notifications/domain/HasUserDefinedNotificationsUseCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/core/notifications/domain/HasUserDefinedNotificationsUseCase;

    .line 12
    .line 13
    return-object p0
.end method
