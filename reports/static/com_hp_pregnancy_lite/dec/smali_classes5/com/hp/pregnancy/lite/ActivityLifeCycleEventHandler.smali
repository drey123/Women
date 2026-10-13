.class public final Lcom/hp/pregnancy/lite/ActivityLifeCycleEventHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B/\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0006\u0010\u0011\u001a\u00020\u0012J\u0008\u0010\u0013\u001a\u00020\u0014H\u0002J\u0006\u0010\u0015\u001a\u00020\u0012J\u0006\u0010\u0016\u001a\u00020\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/ActivityLifeCycleEventHandler;",
        "",
        "parseUserDataUpdateHandler",
        "Lcom/hp/pregnancy/lite/ParseUserDataUpdateHandler;",
        "emailVerificationHandler",
        "Lcom/hp/pregnancy/lite/EmailVerificationHandler;",
        "dbUploadDownloadMonitor",
        "Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;",
        "activityWeakReference",
        "Ljava/lang/ref/WeakReference;",
        "Landroidx/fragment/app/FragmentActivity;",
        "<init>",
        "(Lcom/hp/pregnancy/lite/ParseUserDataUpdateHandler;Lcom/hp/pregnancy/lite/EmailVerificationHandler;Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;Ljava/lang/ref/WeakReference;)V",
        "getParseUserDataUpdateHandler",
        "()Lcom/hp/pregnancy/lite/ParseUserDataUpdateHandler;",
        "getActivityWeakReference",
        "()Ljava/lang/ref/WeakReference;",
        "onLandingScreenPhoneActivityCreated",
        "",
        "isValidLandingScreenActivityReference",
        "",
        "onLandingScreenPhoneActivityResumed",
        "onLandingScreenPhoneActivityDestroyed",
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
.field public final a:Lcom/hp/pregnancy/lite/ParseUserDataUpdateHandler;

.field public final b:Lcom/hp/pregnancy/lite/EmailVerificationHandler;

.field public final c:Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;

.field public final d:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/lite/ParseUserDataUpdateHandler;Lcom/hp/pregnancy/lite/EmailVerificationHandler;Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;Ljava/lang/ref/WeakReference;)V
    .locals 1

    const-string v0, "parseUserDataUpdateHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emailVerificationHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dbUploadDownloadMonitor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityWeakReference"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/ActivityLifeCycleEventHandler;->a:Lcom/hp/pregnancy/lite/ParseUserDataUpdateHandler;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/ActivityLifeCycleEventHandler;->b:Lcom/hp/pregnancy/lite/EmailVerificationHandler;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/ActivityLifeCycleEventHandler;->c:Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;

    iput-object p4, p0, Lcom/hp/pregnancy/lite/ActivityLifeCycleEventHandler;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic a(Lcom/hp/pregnancy/lite/ActivityLifeCycleEventHandler;Lcom/philips/dpudicomponent/UDIUserInfo;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/ActivityLifeCycleEventHandler;->f(Lcom/hp/pregnancy/lite/ActivityLifeCycleEventHandler;Lcom/philips/dpudicomponent/UDIUserInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lcom/hp/pregnancy/lite/ActivityLifeCycleEventHandler;Lcom/philips/dpudicomponent/UDIUserInfo;)Lkotlin/Unit;
    .locals 2

    iget-object p0, p0, Lcom/hp/pregnancy/lite/ActivityLifeCycleEventHandler;->b:Lcom/hp/pregnancy/lite/EmailVerificationHandler;

    new-instance v0, Ljava/lang/ref/WeakReference;

    new-instance v1, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    invoke-direct {v1}, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lcom/hp/pregnancy/lite/EmailVerificationHandler;->h(Lcom/philips/dpudicomponent/UDIUserInfo;Ljava/lang/ref/WeakReference;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/ActivityLifeCycleEventHandler;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/ActivityLifeCycleEventHandler;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/ActivityLifeCycleEventHandler;->a:Lcom/hp/pregnancy/lite/ParseUserDataUpdateHandler;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/ParseUserDataUpdateHandler;->a()V

    invoke-static {}, Lcom/hp/pregnancy/util/UdiUtilsKt;->g()V

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/ActivityLifeCycleEventHandler;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/ActivityLifeCycleEventHandler;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 6

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/ActivityLifeCycleEventHandler;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/ActivityLifeCycleEventHandler;->b:Lcom/hp/pregnancy/lite/EmailVerificationHandler;

    new-instance v1, Ljava/lang/ref/WeakReference;

    new-instance v2, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    invoke-direct {v2}, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;-><init>()V

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/EmailVerificationHandler;->d(Ljava/lang/ref/WeakReference;)V

    sget-object v0, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->a:Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;

    invoke-virtual {v0}, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/philips/dpudicomponent/ParseUDIHelper;->a:Lcom/philips/dpudicomponent/ParseUDIHelper;

    invoke-virtual {v0}, Lcom/philips/dpudicomponent/ParseUDIHelper;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/philips/dpudicomponent/UDIInterface;->e:Lcom/philips/dpudicomponent/UDIInterface$Companion;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/ActivityLifeCycleEventHandler;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.content.Context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/content/Context;

    sget-object v3, Lcom/hp/pregnancy/lite/onboarding/udi/AppUdiConfigKt;->a:Landroid/net/Uri;

    new-instance v4, Lcom/hp/pregnancy/lite/parse/AppAuthStateStoreImpl;

    invoke-direct {v4}, Lcom/hp/pregnancy/lite/parse/AppAuthStateStoreImpl;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/philips/dpudicomponent/UDIInterface$Companion;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/philips/dpudicomponent/IAppAuthStateStore;Lcom/philips/dpudicomponent/ParseUDIFlow;)Lcom/philips/dpudicomponent/UDIInterface;

    move-result-object v1

    new-instance v2, Lt1;

    invoke-direct {v2, p0}, Lt1;-><init>(Lcom/hp/pregnancy/lite/ActivityLifeCycleEventHandler;)V

    invoke-virtual {v0, v1, v2}, Lcom/philips/dpudicomponent/ParseUDIHelper;->M(Lcom/philips/dpudicomponent/UDIInterface;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
