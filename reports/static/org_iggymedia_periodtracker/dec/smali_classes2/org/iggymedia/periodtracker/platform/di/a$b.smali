.class public final Lorg/iggymedia/periodtracker/platform/di/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/platform/di/PlatformComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/platform/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Lui3/f;

.field public final c:Landroid/app/Application;

.field public final d:Lorg/iggymedia/periodtracker/platform/di/PlatformComponentDependencies;

.field public final e:Lorg/iggymedia/periodtracker/platform/di/a$b;

.field public f:Ldagger/internal/Provider;

.field public g:Ldagger/internal/Provider;

.field public h:Ldagger/internal/Provider;

.field public i:Ldagger/internal/Provider;

.field public j:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lui3/f;Lorg/iggymedia/periodtracker/platform/di/PlatformComponentDependencies;Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/platform/di/a$b;->e:Lorg/iggymedia/periodtracker/platform/di/a$b;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/platform/di/a$b;->b:Lui3/f;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/iggymedia/periodtracker/platform/di/a$b;->c:Landroid/app/Application;

    .line 9
    .line 10
    iput-object p2, p0, Lorg/iggymedia/periodtracker/platform/di/a$b;->d:Lorg/iggymedia/periodtracker/platform/di/PlatformComponentDependencies;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/platform/di/a$b;->x(Lui3/f;Lorg/iggymedia/periodtracker/platform/di/PlatformComponentDependencies;Landroid/app/Application;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A()Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/platform/di/a$b;->t()Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public B()Lbj3/a;
    .locals 1

    .line 1
    new-instance v0, Lbj3/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/platform/di/a$b;->t()Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lbj3/a;-><init>(Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public C()Lbj3/b;
    .locals 2

    .line 1
    new-instance v0, Lbj3/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/platform/di/a$b;->k()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/platform/di/a$b;->B()Lbj3/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lbj3/b;-><init>(Landroid/content/Context;Lbj3/a;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public D()Lfj3/a;
    .locals 1

    .line 1
    new-instance v0, Lfj3/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/platform/di/a$b;->k()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lfj3/a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public E()Llj3/g;
    .locals 1

    .line 1
    new-instance v0, Llj3/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/platform/di/a$b;->k()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Llj3/g;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public F()Lsi3/h;
    .locals 1

    .line 1
    new-instance v0, Lsi3/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/platform/di/a$b;->k()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lsi3/h;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public K1()Lorg/iggymedia/periodtracker/platform/packages/PackageInfoFlagsFactory;
    .locals 0

    .line 1
    new-instance p0, Lej3/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lej3/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public Q()Lorg/iggymedia/periodtracker/platform/activity/result/ActivityResultLauncherFactory;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/platform/di/a$b;->w()Lorg/iggymedia/periodtracker/platform/activity/result/ActivityResultLauncherFactory$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public Q0()Lorg/iggymedia/periodtracker/core/base/sound/VolumeChangesObserver;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/platform/di/a$b;->E()Llj3/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public S0()Landroid/content/pm/PackageManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/platform/di/a$b;->b:Lui3/f;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/platform/di/a$b;->c:Landroid/app/Application;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lui3/i;->a(Lui3/f;Landroid/app/Application;)Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public T0()Lorg/iggymedia/periodtracker/platform/notification/shorcuts/NotificationShortcutFactory;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/platform/di/a$b;->z()Ldj3/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public V0()Lorg/iggymedia/periodtracker/platform/notification/NotificationIdProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/platform/di/a$b;->j:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/platform/notification/NotificationIdProvider;

    .line 8
    .line 9
    return-object p0
.end method

.method public X()Lorg/iggymedia/periodtracker/platform/googleplay/GooglePlayUriBuilder;
    .locals 0

    .line 1
    new-instance p0, Lorg/iggymedia/periodtracker/platform/googleplay/GooglePlayUriBuilder$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/platform/googleplay/GooglePlayUriBuilder$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public a()Lorg/iggymedia/periodtracker/platform/process/ProcessRestarter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/platform/di/a$b;->D()Lfj3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b()Lorg/iggymedia/periodtracker/platform/spannable/SpannableFactory;
    .locals 0

    .line 1
    new-instance p0, Lorg/iggymedia/periodtracker/platform/spannable/SpannableFactory$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/platform/spannable/SpannableFactory$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c()Lorg/iggymedia/periodtracker/platform/intent/BootCompletedIntentFilter;
    .locals 0

    .line 1
    new-instance p0, Lwi3/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lwi3/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d()Lorg/iggymedia/periodtracker/platform/threading/ThreadingUtils;
    .locals 0

    .line 1
    new-instance p0, Lorg/iggymedia/periodtracker/platform/threading/ThreadingUtils$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/platform/threading/ThreadingUtils$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public e()Lorg/iggymedia/periodtracker/platform/googleplay/GooglePlayAvailableUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/platform/di/a$b;->q()Lorg/iggymedia/periodtracker/platform/googleplay/GooglePlayAvailableUseCase$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public f()Lorg/iggymedia/periodtracker/platform/googleplay/GooglePlayVersionUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/platform/di/a$b;->o()Lvi3/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public g()Lorg/iggymedia/periodtracker/core/base/feature/analytics/CrashlyticsWrapper;
    .locals 0

    .line 1
    new-instance p0, Lqi3/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lqi3/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public h()Lorg/iggymedia/periodtracker/platform/notification/PlatformNotificationUiController;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/platform/di/a$b;->v()Lorg/iggymedia/periodtracker/platform/notification/PlatformNotificationUiController$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public i()Lorg/iggymedia/periodtracker/platform/clipboard/CopyTextToClipboardUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/platform/di/a$b;->l()Lri3/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public j()Lsi3/a;
    .locals 1

    .line 1
    new-instance v0, Lsi3/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/platform/di/a$b;->k()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lsi3/a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public k()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/platform/di/a$b;->b:Lui3/f;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/platform/di/a$b;->c:Landroid/app/Application;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lui3/g;->c(Lui3/f;Landroid/app/Application;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public l()Lri3/b;
    .locals 1

    .line 1
    new-instance v0, Lri3/b;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/platform/di/a$b;->h:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-static {p0}, Ldagger/internal/e;->b(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lri3/b;-><init>(Ldagger/Lazy;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public m()Lorg/iggymedia/periodtracker/platform/googleplay/InstallReferrerProvider;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/platform/di/a$b;->y()Lvi3/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public n()Ldj3/a;
    .locals 1

    .line 1
    new-instance v0, Ldj3/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/platform/di/a$b;->k()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ldj3/a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public o()Lvi3/e;
    .locals 1

    .line 1
    new-instance v0, Lvi3/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/platform/di/a$b;->k()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lvi3/e;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public p()Lorg/iggymedia/periodtracker/platform/googleplay/GooglePlayAppResolver$a;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/platform/googleplay/GooglePlayAppResolver$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/platform/di/a$b;->k()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/platform/googleplay/GooglePlayAppResolver$a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public q()Lorg/iggymedia/periodtracker/platform/googleplay/GooglePlayAvailableUseCase$a;
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/platform/googleplay/GooglePlayAvailableUseCase$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/platform/di/a$b;->p()Lorg/iggymedia/periodtracker/platform/googleplay/GooglePlayAppResolver$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/platform/di/a$b;->s()Lorg/iggymedia/periodtracker/platform/googleplay/GooglePlayServicesAvailableUseCase$a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lorg/iggymedia/periodtracker/platform/googleplay/GooglePlayAvailableUseCase$a;-><init>(Lorg/iggymedia/periodtracker/platform/googleplay/GooglePlayAppResolver;Lorg/iggymedia/periodtracker/platform/googleplay/GooglePlayServicesAvailableUseCase;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public r()Lorg/iggymedia/periodtracker/platform/device/VibratorProvider;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/platform/di/a$b;->F()Lsi3/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public s()Lorg/iggymedia/periodtracker/platform/googleplay/GooglePlayServicesAvailableUseCase$a;
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/platform/googleplay/GooglePlayServicesAvailableUseCase$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/platform/di/a$b;->k()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v1, Lorg/iggymedia/periodtracker/platform/googleplay/SuccessConnectionResultMapper$a;

    .line 8
    .line 9
    invoke-direct {v1}, Lorg/iggymedia/periodtracker/platform/googleplay/SuccessConnectionResultMapper$a;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lorg/iggymedia/periodtracker/platform/googleplay/GooglePlayServicesAvailableUseCase$a;-><init>(Landroid/content/Context;Lorg/iggymedia/periodtracker/platform/googleplay/SuccessConnectionResultMapper;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public t()Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider$a;
    .locals 4

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/platform/di/a$b;->k()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lorg/iggymedia/periodtracker/platform/device/CpuInfoProvider$a;

    .line 8
    .line 9
    invoke-direct {v2}, Lorg/iggymedia/periodtracker/platform/device/CpuInfoProvider$a;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/platform/di/a$b;->u()Lorg/iggymedia/periodtracker/platform/device/DiskStorageInfoProvider$a;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/platform/di/a$b;->j()Lsi3/a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, v1, v2, v3, p0}, Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider$a;-><init>(Landroid/content/Context;Lorg/iggymedia/periodtracker/platform/device/CpuInfoProvider;Lorg/iggymedia/periodtracker/platform/device/DiskStorageInfoProvider;Lsi3/a;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public u()Lorg/iggymedia/periodtracker/platform/device/DiskStorageInfoProvider$a;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/platform/device/DiskStorageInfoProvider$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/platform/di/a$b;->k()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/platform/device/DiskStorageInfoProvider$a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public v()Lorg/iggymedia/periodtracker/platform/notification/PlatformNotificationUiController$a;
    .locals 6

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/platform/notification/PlatformNotificationUiController$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/platform/di/a$b;->k()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/platform/di/a$b;->C()Lbj3/b;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Lzi3/a;

    .line 12
    .line 13
    invoke-direct {v3}, Lzi3/a;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v4, Laj3/a;

    .line 17
    .line 18
    invoke-direct {v4}, Laj3/a;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/platform/di/a$b;->n()Ldj3/a;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-direct/range {v0 .. v5}, Lorg/iggymedia/periodtracker/platform/notification/PlatformNotificationUiController$a;-><init>(Landroid/content/Context;Lbj3/b;Lzi3/a;Laj3/a;Ldj3/a;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public w()Lorg/iggymedia/periodtracker/platform/activity/result/ActivityResultLauncherFactory$a;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/platform/activity/result/ActivityResultLauncherFactory$a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/platform/di/a$b;->d:Lorg/iggymedia/periodtracker/platform/di/PlatformComponentDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/platform/di/PlatformComponentDependencies;->b()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/platform/activity/result/ActivityResultLauncherFactory$a;-><init>(Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final x(Lui3/f;Lorg/iggymedia/periodtracker/platform/di/PlatformComponentDependencies;Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-static {p3}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iput-object p2, p0, Lorg/iggymedia/periodtracker/platform/di/a$b;->f:Ldagger/internal/Provider;

    .line 6
    .line 7
    invoke-static {p1, p2}, Lui3/g;->a(Lui3/f;Ldagger/internal/Provider;)Lui3/g;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iput-object p2, p0, Lorg/iggymedia/periodtracker/platform/di/a$b;->g:Ldagger/internal/Provider;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lui3/h;->a(Lui3/f;Ldagger/internal/Provider;)Lui3/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lorg/iggymedia/periodtracker/platform/di/a$b;->h:Ldagger/internal/Provider;

    .line 18
    .line 19
    iget-object p1, p0, Lorg/iggymedia/periodtracker/platform/di/a$b;->g:Ldagger/internal/Provider;

    .line 20
    .line 21
    invoke-static {p1}, Lzi3/e;->a(Ldagger/internal/Provider;)Lzi3/e;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lorg/iggymedia/periodtracker/platform/di/a$b;->i:Ldagger/internal/Provider;

    .line 26
    .line 27
    invoke-static {p1}, Lzi3/c;->a(Ldagger/internal/Provider;)Lzi3/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lorg/iggymedia/periodtracker/platform/di/a$b;->j:Ldagger/internal/Provider;

    .line 36
    .line 37
    return-void
.end method

.method public y()Lvi3/h;
    .locals 1

    .line 1
    new-instance v0, Lvi3/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/platform/di/a$b;->k()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lvi3/h;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public z()Ldj3/b;
    .locals 2

    .line 1
    new-instance v0, Ldj3/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/platform/di/a$b;->t()Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v1, Ldj3/c;

    .line 8
    .line 9
    invoke-direct {v1}, Ldj3/c;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Ldj3/b;-><init>(Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;Ldj3/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
