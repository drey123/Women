.class public final Lorg/iggymedia/periodtracker/analytics/device/di/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/analytics/device/di/DevicePropertiesAnalyticsComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/analytics/device/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/analytics/device/di/DevicePropertiesDependencies;

.field public final b:Lorg/iggymedia/periodtracker/analytics/device/di/a$a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/analytics/device/di/DevicePropertiesDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/analytics/device/di/a$a;->b:Lorg/iggymedia/periodtracker/analytics/device/di/a$a;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/analytics/device/di/a$a;->a:Lorg/iggymedia/periodtracker/analytics/device/di/DevicePropertiesDependencies;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lfn/e;
    .locals 4

    .line 1
    new-instance v0, Lfn/e;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/analytics/device/di/a$a;->a:Lorg/iggymedia/periodtracker/analytics/device/di/DevicePropertiesDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/analytics/device/di/DevicePropertiesDependencies;->b()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/analytics/device/di/a$a;->c()Lhn/a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lorg/iggymedia/periodtracker/analytics/device/di/a$a;->a:Lorg/iggymedia/periodtracker/analytics/device/di/DevicePropertiesDependencies;

    .line 20
    .line 21
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/analytics/device/di/DevicePropertiesDependencies;->p()Lkotlinx/coroutines/CoroutineScope;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 30
    .line 31
    iget-object p0, p0, Lorg/iggymedia/periodtracker/analytics/device/di/a$a;->a:Lorg/iggymedia/periodtracker/analytics/device/di/DevicePropertiesDependencies;

    .line 32
    .line 33
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/analytics/device/di/DevicePropertiesDependencies;->z()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2, v3, p0}, Lfn/e;-><init>(Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;Lhn/a;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public b()Lfn/a;
    .locals 3

    .line 1
    new-instance v0, Lfn/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/analytics/device/di/a$a;->a:Lorg/iggymedia/periodtracker/analytics/device/di/DevicePropertiesDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/analytics/device/di/DevicePropertiesDependencies;->a()Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/iggymedia/periodtracker/analytics/device/di/a$a;->a:Lorg/iggymedia/periodtracker/analytics/device/di/DevicePropertiesDependencies;

    .line 16
    .line 17
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/analytics/device/di/DevicePropertiesDependencies;->A()Lorg/iggymedia/periodtracker/platform/theme/NightModeProvider;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lorg/iggymedia/periodtracker/platform/theme/NightModeProvider;

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/analytics/device/di/a$a;->c()Lhn/a;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, v1, v2, p0}, Lfn/a;-><init>(Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;Lorg/iggymedia/periodtracker/platform/theme/NightModeProvider;Lhn/a;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public c()Lhn/a;
    .locals 2

    .line 1
    new-instance v0, Lhn/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/analytics/device/di/a$a;->a:Lorg/iggymedia/periodtracker/analytics/device/di/DevicePropertiesDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/analytics/device/di/DevicePropertiesDependencies;->k()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/content/Context;

    .line 14
    .line 15
    iget-object p0, p0, Lorg/iggymedia/periodtracker/analytics/device/di/a$a;->a:Lorg/iggymedia/periodtracker/analytics/device/di/DevicePropertiesDependencies;

    .line 16
    .line 17
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/analytics/device/di/DevicePropertiesDependencies;->l()Lorg/iggymedia/periodtracker/core/localization/Localization;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lorg/iggymedia/periodtracker/core/localization/Localization;

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, Lhn/a;-><init>(Landroid/content/Context;Lorg/iggymedia/periodtracker/core/localization/Localization;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
