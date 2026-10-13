.class public final Lcom/philips/journeyapi/JourneyManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/philips/journeyapi/dependencies/UpdateFailStateCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B!\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ2\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00152\u0018\u0008\u0002\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u001a\u0018\u00010\u0019J \u0010\u001d\u001a\u00020\u001a2\u0016\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u001a\u0018\u00010\u0019H\u0002J\u0006\u0010\u001e\u001a\u00020\u001aJ,\u0010\u001f\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020!2\u001a\u0010\"\u001a\u0016\u0012\u0004\u0012\u00020$\u0018\u00010#j\n\u0012\u0004\u0012\u00020$\u0018\u0001`%H\u0002J\u0008\u0010&\u001a\u00020\u001aH\u0002J\u0006\u0010\'\u001a\u00020\u001aJ\u0008\u0010(\u001a\u00020\u001aH\u0002J\u0010\u0010)\u001a\u00020\u001a2\u0006\u0010*\u001a\u00020+H\u0002J\u0008\u0010,\u001a\u00020\u001aH\u0002J\u0010\u0010-\u001a\u00020\u001a2\u0006\u0010.\u001a\u00020\u0017H\u0002J\u0008\u0010/\u001a\u00020\u0017H\u0002J\u0008\u00100\u001a\u00020\u001aH\u0002J\u0008\u00101\u001a\u00020\u001aH\u0002J\u000e\u00102\u001a\u00020\u001a2\u0006\u00103\u001a\u00020\u0015J\u0006\u00104\u001a\u00020\u001aJ\u0010\u00105\u001a\u00020\u001a2\u0006\u00106\u001a\u00020\u0015H\u0016R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u00020\u000fX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u001a\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00067"
    }
    d2 = {
        "Lcom/philips/journeyapi/JourneyManager;",
        "Lcom/philips/journeyapi/dependencies/UpdateFailStateCallback;",
        "journeyAppDependencies",
        "Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;",
        "journeyFetchHelper",
        "Lcom/philips/journeyapi/JourneyFetchHelper;",
        "popupManager",
        "Lcom/philips/journeyapi/PopupManager;",
        "<init>",
        "(Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;Lcom/philips/journeyapi/JourneyFetchHelper;Lcom/philips/journeyapi/PopupManager;)V",
        "fetchTimer",
        "Ljava/util/Timer;",
        "journeyFirebaseConfig",
        "Lcom/philips/journeyapi/model/JourneyFirebaseConfig;",
        "postUrl",
        "",
        "getPostUrl",
        "()Ljava/lang/String;",
        "setPostUrl",
        "(Ljava/lang/String;)V",
        "lastRequestFailed",
        "",
        "timerInterval",
        "",
        "onFetchSuccess",
        "Lkotlin/Function1;",
        "",
        "setJourneyConfig",
        "fetchOnDemand",
        "startFetchOnDemand",
        "startFetching",
        "processPopUpMessages",
        "journeyJSON",
        "Lorg/json/JSONObject;",
        "noTriggerMessages",
        "Ljava/util/ArrayList;",
        "Lcom/philips/journeyapi/model/NoTriggerMessage;",
        "Lkotlin/collections/ArrayList;",
        "addPopupTriggerCallback",
        "addSafeZonePopupTriggerCallback",
        "updateTimer",
        "performNextAPIFetch",
        "nextAPIFetch",
        "",
        "setupFetchTimer",
        "runTimerTask",
        "updateInterval",
        "getUpdateInterval",
        "invalidateFetchTimer",
        "immediateAPIFetchAndUpdateInterval",
        "onWakeUpPushNotificationReceived",
        "nextApiFetch",
        "checkForLocalData",
        "updateLastRequestFailedState",
        "state",
        "JourneyApi_release"
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
.field public final a:Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;

.field public final b:Lcom/philips/journeyapi/JourneyFetchHelper;

.field public final c:Lcom/philips/journeyapi/PopupManager;

.field public d:Ljava/util/Timer;

.field public e:Lcom/philips/journeyapi/model/JourneyFirebaseConfig;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:J

.field public i:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;Lcom/philips/journeyapi/JourneyFetchHelper;Lcom/philips/journeyapi/PopupManager;)V
    .locals 1

    const-string v0, "journeyFetchHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "popupManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/philips/journeyapi/JourneyManager;->a:Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;

    iput-object p2, p0, Lcom/philips/journeyapi/JourneyManager;->b:Lcom/philips/journeyapi/JourneyFetchHelper;

    iput-object p3, p0, Lcom/philips/journeyapi/JourneyManager;->c:Lcom/philips/journeyapi/PopupManager;

    return-void
.end method

.method public static synthetic b(Lcom/philips/journeyapi/JourneyManager;Lorg/json/JSONObject;Ljava/util/ArrayList;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/philips/journeyapi/JourneyManager;->w(Lcom/philips/journeyapi/JourneyManager;Lorg/json/JSONObject;Ljava/util/ArrayList;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/philips/journeyapi/JourneyManager;Lorg/json/JSONObject;Ljava/util/ArrayList;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/philips/journeyapi/JourneyManager;->i(Lcom/philips/journeyapi/JourneyManager;Lorg/json/JSONObject;Ljava/util/ArrayList;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/philips/journeyapi/JourneyManager;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/journeyapi/JourneyManager;->f(Lcom/philips/journeyapi/JourneyManager;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lcom/philips/journeyapi/JourneyManager;I)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/philips/journeyapi/JourneyManager;->o(I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final i(Lcom/philips/journeyapi/JourneyManager;Lorg/json/JSONObject;Ljava/util/ArrayList;Z)Lkotlin/Unit;
    .locals 0

    const-string p3, "journeyJSON"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/philips/journeyapi/JourneyManager;->p(Lorg/json/JSONObject;Ljava/util/ArrayList;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final w(Lcom/philips/journeyapi/JourneyManager;Lorg/json/JSONObject;Ljava/util/ArrayList;Z)Lkotlin/Unit;
    .locals 1

    const-string v0, "journeyJSON"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/philips/journeyapi/JourneyManager;->p(Lorg/json/JSONObject;Ljava/util/ArrayList;)V

    :cond_0
    iget-object p2, p0, Lcom/philips/journeyapi/JourneyManager;->i:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/philips/journeyapi/util/JourneyApiUtilsKt;->l(Lorg/json/JSONObject;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/philips/journeyapi/JourneyManager;->i:Lkotlin/jvm/functions/Function1;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/philips/journeyapi/JourneyManager;->g:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/philips/journeyapi/JourneyManager;->g:Z

    invoke-virtual {p0}, Lcom/philips/journeyapi/JourneyManager;->x()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/philips/journeyapi/JourneyManager;->c:Lcom/philips/journeyapi/PopupManager;

    new-instance v1, Lfr1;

    invoke-direct {v1, p0}, Lfr1;-><init>(Lcom/philips/journeyapi/JourneyManager;)V

    invoke-virtual {v0, v1}, Lcom/philips/journeyapi/PopupManager;->f(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/philips/journeyapi/JourneyManager;->c:Lcom/philips/journeyapi/PopupManager;

    invoke-virtual {v0}, Lcom/philips/journeyapi/PopupManager;->n()V

    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lcom/philips/journeyapi/JourneyManager;->a:Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;

    if-eqz v0, :cond_1

    const-string v1, "IsLocalDataLoaded"

    invoke-interface {v0, v1}, Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/philips/journeyapi/JourneyManager;->b:Lcom/philips/journeyapi/JourneyFetchHelper;

    new-instance v3, Ler1;

    invoke-direct {v3, p0}, Ler1;-><init>(Lcom/philips/journeyapi/JourneyManager;)V

    invoke-virtual {v2, v3}, Lcom/philips/journeyapi/JourneyFetchHelper;->e(Lkotlin/jvm/functions/Function3;)V

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/journeyapi/JourneyManager;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "postUrl"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()J
    .locals 6

    iget-object v0, p0, Lcom/philips/journeyapi/JourneyManager;->e:Lcom/philips/journeyapi/model/JourneyFirebaseConfig;

    const/4 v1, 0x0

    const-string v2, "journeyFirebaseConfig"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/philips/journeyapi/model/JourneyFirebaseConfig;->getRequestInterval()I

    move-result v0

    int-to-long v3, v0

    iget-boolean v0, p0, Lcom/philips/journeyapi/JourneyManager;->g:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/philips/journeyapi/JourneyManager;->e:Lcom/philips/journeyapi/model/JourneyFirebaseConfig;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/philips/journeyapi/model/JourneyFirebaseConfig;->getRetryInterval()I

    move-result v0

    iget-object v5, p0, Lcom/philips/journeyapi/JourneyManager;->e:Lcom/philips/journeyapi/model/JourneyFirebaseConfig;

    if-nez v5, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    move-object v5, v1

    :cond_2
    invoke-virtual {v5}, Lcom/philips/journeyapi/model/JourneyFirebaseConfig;->getRequestInterval()I

    move-result v5

    if-ge v0, v5, :cond_4

    iget-object v0, p0, Lcom/philips/journeyapi/JourneyManager;->e:Lcom/philips/journeyapi/model/JourneyFirebaseConfig;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/philips/journeyapi/model/JourneyFirebaseConfig;->getRetryInterval()I

    move-result v0

    int-to-long v3, v0

    :cond_4
    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v3, v0

    return-wide v3
.end method

.method public final l()V
    .locals 2

    invoke-virtual {p0}, Lcom/philips/journeyapi/JourneyManager;->v()V

    iget-object v0, p0, Lcom/philips/journeyapi/JourneyManager;->d:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/philips/journeyapi/JourneyManager;->m()V

    :cond_0
    iget-object v0, p0, Lcom/philips/journeyapi/JourneyManager;->e:Lcom/philips/journeyapi/model/JourneyFirebaseConfig;

    if-nez v0, :cond_1

    const-string v0, "journeyFirebaseConfig"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Lcom/philips/journeyapi/model/JourneyFirebaseConfig;->getRequestInterval()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/philips/journeyapi/JourneyManager;->q(J)V

    return-void
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/philips/journeyapi/JourneyManager;->d:Ljava/util/Timer;

    return-void
.end method

.method public final n(Z)V
    .locals 0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/philips/journeyapi/JourneyManager;->a:Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;->j()Lcom/philips/journeyapi/dependencies/IJourneyAnalyticsDependencies;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/philips/journeyapi/dependencies/IJourneyAnalyticsDependencies;->f()V

    :cond_0
    invoke-virtual {p0}, Lcom/philips/journeyapi/JourneyManager;->l()V

    :cond_1
    return-void
.end method

.method public final o(I)V
    .locals 5

    int-to-long v0, p1

    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    new-instance v2, Lcom/philips/journeyapi/JourneyManager$performNextAPIFetch$$inlined$timerTask$1;

    invoke-direct {v2, p0}, Lcom/philips/journeyapi/JourneyManager$performNextAPIFetch$$inlined$timerTask$1;-><init>(Lcom/philips/journeyapi/JourneyManager;)V

    const/16 v3, 0x3e8

    int-to-long v3, v3

    mul-long/2addr v0, v3

    invoke-virtual {p1, v2, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public final p(Lorg/json/JSONObject;Ljava/util/ArrayList;)V
    .locals 3

    invoke-static {p1}, Lcom/philips/journeyapi/util/JourneyApiUtilsKt;->d(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/philips/journeyapi/JourneyManager;->a:Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;

    if-eqz v0, :cond_0

    const-string v1, "JourneyTriggers"

    invoke-interface {v0, v1, p1}, Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;->s(Ljava/lang/String;Lorg/json/JSONArray;)V

    :cond_0
    iget-object p1, p0, Lcom/philips/journeyapi/JourneyManager;->c:Lcom/philips/journeyapi/PopupManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/philips/journeyapi/PopupManager;->E(Lcom/philips/journeyapi/model/PopupMessage;)V

    iget-object p1, p0, Lcom/philips/journeyapi/JourneyManager;->c:Lcom/philips/journeyapi/PopupManager;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, p2, v1, v2, v0}, Lcom/philips/journeyapi/PopupManager;->z(Lcom/philips/journeyapi/PopupManager;Ljava/util/List;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/philips/journeyapi/JourneyManager;->e()V

    return-void
.end method

.method public final q(J)V
    .locals 7

    iget-object v0, p0, Lcom/philips/journeyapi/JourneyManager;->d:Ljava/util/Timer;

    if-nez v0, :cond_0

    iput-wide p1, p0, Lcom/philips/journeyapi/JourneyManager;->h:J

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/philips/journeyapi/JourneyManager;->d:Ljava/util/Timer;

    new-instance v2, Lcom/philips/journeyapi/JourneyManager$runTimerTask$1;

    invoke-direct {v2, p0}, Lcom/philips/journeyapi/JourneyManager$runTimerTask$1;-><init>(Lcom/philips/journeyapi/JourneyManager;)V

    const-wide/16 v3, 0x0

    move-wide v5, p1

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_0
    return-void
.end method

.method public final r(Lcom/philips/journeyapi/model/JourneyFirebaseConfig;ZLkotlin/jvm/functions/Function1;)V
    .locals 2

    const-string v0, "journeyFirebaseConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/philips/journeyapi/JourneyManager;->e:Lcom/philips/journeyapi/model/JourneyFirebaseConfig;

    invoke-virtual {p1}, Lcom/philips/journeyapi/model/JourneyFirebaseConfig;->getEndPoint()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/philips/journeyapi/util/JourneyApiUtilsKt;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/philips/journeyapi/JourneyManager;->s(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/philips/journeyapi/model/JourneyFirebaseConfig;->getEndPoint()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/philips/journeyapi/util/JourneyApiUtilsKt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/philips/journeyapi/JourneyManager;->b:Lcom/philips/journeyapi/JourneyFetchHelper;

    invoke-virtual {p0}, Lcom/philips/journeyapi/JourneyManager;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/philips/journeyapi/JourneyFetchHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p3}, Lcom/philips/journeyapi/JourneyManager;->u(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-virtual {p0}, Lcom/philips/journeyapi/JourneyManager;->x()V

    :cond_1
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/philips/journeyapi/JourneyManager;->f:Ljava/lang/String;

    return-void
.end method

.method public final t()V
    .locals 7

    invoke-virtual {p0}, Lcom/philips/journeyapi/JourneyManager;->k()J

    move-result-wide v0

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v2

    iget-object v3, p0, Lcom/philips/journeyapi/JourneyManager;->a:Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;

    if-eqz v3, :cond_2

    const-string v4, "JourneyManagerLastAWSFetch"

    invoke-interface {v3, v4}, Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    cmp-long v2, v5, v0

    if-ltz v2, :cond_0

    invoke-virtual {p0}, Lcom/philips/journeyapi/JourneyManager;->v()V

    :cond_0
    iget-object v2, p0, Lcom/philips/journeyapi/JourneyManager;->d:Ljava/util/Timer;

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lcom/philips/journeyapi/JourneyManager;->h:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/philips/journeyapi/JourneyManager;->m()V

    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/philips/journeyapi/JourneyManager;->q(J)V

    :cond_2
    return-void
.end method

.method public final u(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/journeyapi/JourneyManager;->i:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Lcom/philips/journeyapi/JourneyManager;->v()V

    return-void
.end method

.method public final v()V
    .locals 6

    iget-object v0, p0, Lcom/philips/journeyapi/JourneyManager;->a:Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v0}, Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;->c()Lcom/philips/journeyapi/model/JourneyUserData;

    move-result-object v1

    sget-object v2, Lcom/philips/journeyapi/model/JourneyRequest;->Companion:Lcom/philips/journeyapi/model/JourneyRequest$Companion;

    invoke-interface {v0}, Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;->r()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/philips/journeyapi/model/JourneyRequest$Companion;->getJourneyUserData(Lcom/philips/journeyapi/model/JourneyUserData;Lorg/json/JSONObject;)Lcom/google/gson/JsonObject;

    move-result-object v1

    new-instance v2, Lcom/philips/journeyapi/model/JourneyRequest;

    invoke-interface {v0}, Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;->g()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/philips/journeyapi/JourneyManager;->e:Lcom/philips/journeyapi/model/JourneyFirebaseConfig;

    if-nez v4, :cond_0

    const-string v4, "journeyFirebaseConfig"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v4}, Lcom/philips/journeyapi/model/JourneyFirebaseConfig;->getExperimentValue()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/philips/journeyapi/model/JourneyRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/google/gson/JsonObject;)V

    iget-object v1, p0, Lcom/philips/journeyapi/JourneyManager;->b:Lcom/philips/journeyapi/JourneyFetchHelper;

    invoke-virtual {v1, p0}, Lcom/philips/journeyapi/JourneyFetchHelper;->g(Lcom/philips/journeyapi/dependencies/UpdateFailStateCallback;)V

    iget-object v1, p0, Lcom/philips/journeyapi/JourneyManager;->b:Lcom/philips/journeyapi/JourneyFetchHelper;

    new-instance v3, Ldr1;

    invoke-direct {v3, p0}, Ldr1;-><init>(Lcom/philips/journeyapi/JourneyManager;)V

    invoke-virtual {v1, v2, v3}, Lcom/philips/journeyapi/JourneyFetchHelper;->h(Lcom/philips/journeyapi/model/JourneyRequest;Lkotlin/jvm/functions/Function3;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-interface {v0, v1}, Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;->i(Ljava/lang/Exception;)V

    invoke-interface {v0}, Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;->j()Lcom/philips/journeyapi/dependencies/IJourneyAnalyticsDependencies;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/philips/journeyapi/dependencies/IJourneyAnalyticsDependencies;->j(Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public final x()V
    .locals 3

    iget-object v0, p0, Lcom/philips/journeyapi/JourneyManager;->e:Lcom/philips/journeyapi/model/JourneyFirebaseConfig;

    const/4 v1, 0x0

    const-string v2, "journeyFirebaseConfig"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/philips/journeyapi/model/JourneyFirebaseConfig;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/philips/journeyapi/JourneyManager;->e:Lcom/philips/journeyapi/model/JourneyFirebaseConfig;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/philips/journeyapi/model/JourneyFirebaseConfig;->getRequestInterval()I

    move-result v0

    if-gtz v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/philips/journeyapi/JourneyManager;->e:Lcom/philips/journeyapi/model/JourneyFirebaseConfig;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/philips/journeyapi/model/JourneyFirebaseConfig;->getEnabled()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/philips/journeyapi/JourneyManager;->d:Ljava/util/Timer;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/philips/journeyapi/JourneyManager;->m()V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/philips/journeyapi/JourneyManager;->t()V

    return-void
.end method
