.class public final Lcom/hp/pregnancy/lite/LandingScreenRemoteConfigHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hp/config/DPRemoteConfig$Callback;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0017H\u0016J\u0008\u0010\u001b\u001a\u00020\u0019H\u0002J\u0006\u0010\u001c\u001a\u00020\u0019J\u0006\u0010\u001d\u001a\u00020\u0019J\u0006\u0010\u001e\u001a\u00020\u0019R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/LandingScreenRemoteConfigHelper;",
        "Lcom/hp/config/DPRemoteConfig$Callback;",
        "dbUploadDownloadMonitor",
        "Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;",
        "bottomNavigationStateChangeObservable",
        "Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationStateChangeObservable;",
        "bottomNavigationHelper",
        "Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationViewController;",
        "weekSettingsHandler",
        "Lcom/hp/pregnancy/util/WeekSettingsHandler;",
        "<init>",
        "(Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationStateChangeObservable;Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationViewController;Lcom/hp/pregnancy/util/WeekSettingsHandler;)V",
        "getBottomNavigationStateChangeObservable",
        "()Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationStateChangeObservable;",
        "setBottomNavigationStateChangeObservable",
        "(Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationStateChangeObservable;)V",
        "getBottomNavigationHelper",
        "()Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationViewController;",
        "setBottomNavigationHelper",
        "(Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationViewController;)V",
        "getWeekSettingsHandler",
        "()Lcom/hp/pregnancy/util/WeekSettingsHandler;",
        "remoteConfigFetchingSuccessful",
        "",
        "onRemoteConfigFetched",
        "",
        "successful",
        "downloadDBAndShowForceUpdate",
        "resetRemoteConfigFetch",
        "initializeDpRemoteConfig",
        "removeDpRemoteConfigCallBack",
        "PregnancyLite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;

.field public b:Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationStateChangeObservable;

.field public c:Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationViewController;

.field public final d:Lcom/hp/pregnancy/util/WeekSettingsHandler;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationStateChangeObservable;Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationViewController;Lcom/hp/pregnancy/util/WeekSettingsHandler;)V
    .locals 1

    const-string v0, "dbUploadDownloadMonitor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomNavigationStateChangeObservable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomNavigationHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weekSettingsHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/LandingScreenRemoteConfigHelper;->a:Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/LandingScreenRemoteConfigHelper;->b:Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationStateChangeObservable;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/LandingScreenRemoteConfigHelper;->c:Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationViewController;

    iput-object p4, p0, Lcom/hp/pregnancy/lite/LandingScreenRemoteConfigHelper;->d:Lcom/hp/pregnancy/util/WeekSettingsHandler;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lcom/hp/pregnancy/lite/LandingScreenRemoteConfigHelper;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hp/pregnancy/lite/LandingScreenRemoteConfigHelper;->e:Z

    iget-object v0, p0, Lcom/hp/pregnancy/lite/LandingScreenRemoteConfigHelper;->a:Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;->V()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    sget-object v0, Lcom/hp/config/DPRemoteConfig;->k:Lcom/hp/config/DPRemoteConfig$Companion;

    invoke-virtual {v0}, Lcom/hp/config/DPRemoteConfig$Companion;->a()Lcom/hp/config/DPRemoteConfig;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/hp/config/DPRemoteConfig;->d(Lcom/hp/config/DPRemoteConfig$Callback;Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    sget-object v0, Lcom/hp/config/DPRemoteConfig;->k:Lcom/hp/config/DPRemoteConfig$Companion;

    invoke-virtual {v0}, Lcom/hp/config/DPRemoteConfig$Companion;->a()Lcom/hp/config/DPRemoteConfig;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hp/config/DPRemoteConfig;->z(Lcom/hp/config/DPRemoteConfig$Callback;)V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hp/pregnancy/lite/LandingScreenRemoteConfigHelper;->e:Z

    return-void
.end method

.method public x(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/LandingScreenRemoteConfigHelper;->c()V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/LandingScreenRemoteConfigHelper;->a()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/hp/pregnancy/lite/LandingScreenRemoteConfigHelper;->a:Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;->w()V

    :goto_0
    sget-object p1, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavStateChangeEvent;->b:Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavStateChangeEvent$Companion;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/LandingScreenRemoteConfigHelper;->c:Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationViewController;

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationViewController;->e()I

    move-result v0

    sget-object v1, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavStateChangeEventType;->CHANGED:Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavStateChangeEventType;

    invoke-virtual {p1, v0, v1}, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavStateChangeEvent$Companion;->a(ILcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavStateChangeEventType;)Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavStateChangeEvent;

    move-result-object p1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/LandingScreenRemoteConfigHelper;->b:Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationStateChangeObservable;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationStateChangeObservable;->b(Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavStateChangeEvent;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/LandingScreenRemoteConfigHelper;->d:Lcom/hp/pregnancy/util/WeekSettingsHandler;

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/WeekSettingsHandler;->d()V

    return-void
.end method
