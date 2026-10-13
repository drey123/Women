.class public final Lcom/onesignal/session/internal/session/impl/SessionService;
.super Ljava/lang/Object;
.source "SessionService.kt"

# interfaces
.implements LX6/b;
.implements LX5/b;
.implements LM5/b;
.implements LK5/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\'\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0013\u0010\u0012\u001a\u00020\u000fH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J\u000f\u0010\u0015\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0011J\u0017\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0019R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001bR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001cR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001dR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001eR\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00160\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010#\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0018\u0010&\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010+\u001a\u00020(8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R\u0016\u0010.\u001a\u0004\u0018\u00010(8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u0014\u00102\u001a\u00020/8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00063"
    }
    d2 = {
        "Lcom/onesignal/session/internal/session/impl/SessionService;",
        "LX6/b;",
        "LX5/b;",
        "LM5/b;",
        "LK5/d;",
        "LK5/e;",
        "_applicationService",
        "Lcom/onesignal/core/internal/config/ConfigModelStore;",
        "_configModelStore",
        "Lcom/onesignal/session/internal/session/SessionModelStore;",
        "_sessionModelStore",
        "LY5/a;",
        "_time",
        "<init>",
        "(LK5/e;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/session/internal/session/SessionModelStore;LY5/a;)V",
        "",
        "start",
        "()V",
        "backgroundRun",
        "(Lse/c;)Ljava/lang/Object;",
        "onFocus",
        "onUnfocused",
        "LX6/a;",
        "handler",
        "subscribe",
        "(LX6/a;)V",
        "unsubscribe",
        "LK5/e;",
        "Lcom/onesignal/core/internal/config/ConfigModelStore;",
        "Lcom/onesignal/session/internal/session/SessionModelStore;",
        "LY5/a;",
        "Lcom/onesignal/common/events/EventProducer;",
        "sessionLifeCycleNotifier",
        "Lcom/onesignal/common/events/EventProducer;",
        "Lcom/onesignal/session/internal/session/SessionModel;",
        "session",
        "Lcom/onesignal/session/internal/session/SessionModel;",
        "Lcom/onesignal/core/internal/config/ConfigModel;",
        "config",
        "Lcom/onesignal/core/internal/config/ConfigModel;",
        "",
        "getStartTime",
        "()J",
        "startTime",
        "getScheduleBackgroundRunIn",
        "()Ljava/lang/Long;",
        "scheduleBackgroundRunIn",
        "",
        "getHasSubscribers",
        "()Z",
        "hasSubscribers",
        "com.onesignal.core"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final _applicationService:LK5/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _sessionModelStore:Lcom/onesignal/session/internal/session/SessionModelStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _time:LY5/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private config:Lcom/onesignal/core/internal/config/ConfigModel;

.field private session:Lcom/onesignal/session/internal/session/SessionModel;

.field private final sessionLifeCycleNotifier:Lcom/onesignal/common/events/EventProducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/EventProducer<",
            "LX6/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LK5/e;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/session/internal/session/SessionModelStore;LY5/a;)V
    .locals 1
    .param p1    # LK5/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/core/internal/config/ConfigModelStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/onesignal/session/internal/session/SessionModelStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LY5/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "_applicationService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_configModelStore"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_sessionModelStore"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_time"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->_applicationService:LK5/e;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->_sessionModelStore:Lcom/onesignal/session/internal/session/SessionModelStore;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->_time:LY5/a;

    .line 31
    .line 32
    new-instance p1, Lcom/onesignal/common/events/EventProducer;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/onesignal/common/events/EventProducer;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->sessionLifeCycleNotifier:Lcom/onesignal/common/events/EventProducer;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic access$getSession$p(Lcom/onesignal/session/internal/session/impl/SessionService;)Lcom/onesignal/session/internal/session/SessionModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->session:Lcom/onesignal/session/internal/session/SessionModel;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public backgroundRun(Lse/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/onesignal/debug/LogLevel;->DEBUG:Lcom/onesignal/debug/LogLevel;

    .line 2
    .line 3
    const-string v0, "SessionService.backgroundRun()"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/onesignal/debug/internal/logging/Logging;->log(Lcom/onesignal/debug/LogLevel;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->session:Lcom/onesignal/session/internal/session/SessionModel;

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/onesignal/session/internal/session/SessionModel;->isValid()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, "SessionService: Session ended. activeDuration: "

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->session:Lcom/onesignal/session/internal/session/SessionModel;

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/onesignal/session/internal/session/SessionModel;->getActiveDuration()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x2

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {p1, v1, v0, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->session:Lcom/onesignal/session/internal/session/SessionModel;

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1, v0}, Lcom/onesignal/session/internal/session/SessionModel;->setValid(Z)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->sessionLifeCycleNotifier:Lcom/onesignal/common/events/EventProducer;

    .line 60
    .line 61
    new-instance v0, Lcom/onesignal/session/internal/session/impl/SessionService$backgroundRun$2;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/onesignal/session/internal/session/impl/SessionService$backgroundRun$2;-><init>(Lcom/onesignal/session/internal/session/impl/SessionService;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/onesignal/common/events/EventProducer;->fire(Lkotlin/jvm/functions/Function1;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p1
.end method

.method public getHasSubscribers()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->sessionLifeCycleNotifier:Lcom/onesignal/common/events/EventProducer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/common/events/EventProducer;->getHasSubscribers()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getScheduleBackgroundRunIn()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->session:Lcom/onesignal/session/internal/session/SessionModel;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/onesignal/session/internal/session/SessionModel;->isValid()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->config:Lcom/onesignal/core/internal/config/ConfigModel;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/ConfigModel;->getSessionFocusTimeout()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public getStartTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->session:Lcom/onesignal/session/internal/session/SessionModel;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/onesignal/session/internal/session/SessionModel;->getStartTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public onFocus()V
    .locals 3

    .line 1
    sget-object v0, Lcom/onesignal/debug/LogLevel;->DEBUG:Lcom/onesignal/debug/LogLevel;

    .line 2
    .line 3
    const-string v1, "SessionService.onFocus()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/onesignal/debug/internal/logging/Logging;->log(Lcom/onesignal/debug/LogLevel;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->session:Lcom/onesignal/session/internal/session/SessionModel;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/onesignal/session/internal/session/SessionModel;->isValid()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->session:Lcom/onesignal/session/internal/session/SessionModel;

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "randomUUID().toString()"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/onesignal/session/internal/session/SessionModel;->setSessionId(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->session:Lcom/onesignal/session/internal/session/SessionModel;

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->_time:LY5/a;

    .line 46
    .line 47
    invoke-interface {v1}, LY5/a;->getCurrentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/onesignal/session/internal/session/SessionModel;->setStartTime(J)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->session:Lcom/onesignal/session/internal/session/SessionModel;

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->session:Lcom/onesignal/session/internal/session/SessionModel;

    .line 60
    .line 61
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/onesignal/session/internal/session/SessionModel;->getStartTime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/onesignal/session/internal/session/SessionModel;->setFocusTime(J)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->session:Lcom/onesignal/session/internal/session/SessionModel;

    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-wide/16 v1, 0x0

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Lcom/onesignal/session/internal/session/SessionModel;->setActiveDuration(J)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->session:Lcom/onesignal/session/internal/session/SessionModel;

    .line 82
    .line 83
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    invoke-virtual {v0, v1}, Lcom/onesignal/session/internal/session/SessionModel;->setValid(Z)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v1, "SessionService: New session started at "

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->session:Lcom/onesignal/session/internal/session/SessionModel;

    .line 98
    .line 99
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/onesignal/session/internal/session/SessionModel;->getStartTime()J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/4 v1, 0x2

    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->sessionLifeCycleNotifier:Lcom/onesignal/common/events/EventProducer;

    .line 119
    .line 120
    sget-object v1, Lcom/onesignal/session/internal/session/impl/SessionService$onFocus$1;->INSTANCE:Lcom/onesignal/session/internal/session/impl/SessionService$onFocus$1;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/EventProducer;->fire(Lkotlin/jvm/functions/Function1;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->session:Lcom/onesignal/session/internal/session/SessionModel;

    .line 127
    .line 128
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->_time:LY5/a;

    .line 132
    .line 133
    invoke-interface {v1}, LY5/a;->getCurrentTimeMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    invoke-virtual {v0, v1, v2}, Lcom/onesignal/session/internal/session/SessionModel;->setFocusTime(J)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->sessionLifeCycleNotifier:Lcom/onesignal/common/events/EventProducer;

    .line 141
    .line 142
    sget-object v1, Lcom/onesignal/session/internal/session/impl/SessionService$onFocus$2;->INSTANCE:Lcom/onesignal/session/internal/session/impl/SessionService$onFocus$2;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/EventProducer;->fire(Lkotlin/jvm/functions/Function1;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public onUnfocused()V
    .locals 5

    .line 1
    sget-object v0, Lcom/onesignal/debug/LogLevel;->DEBUG:Lcom/onesignal/debug/LogLevel;

    .line 2
    .line 3
    const-string v1, "SessionService.onUnfocused()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/onesignal/debug/internal/logging/Logging;->log(Lcom/onesignal/debug/LogLevel;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->_time:LY5/a;

    .line 9
    .line 10
    invoke-interface {v0}, LY5/a;->getCurrentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->session:Lcom/onesignal/session/internal/session/SessionModel;

    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/onesignal/session/internal/session/SessionModel;->getFocusTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    sub-long/2addr v0, v2

    .line 24
    iget-object v2, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->session:Lcom/onesignal/session/internal/session/SessionModel;

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/onesignal/session/internal/session/SessionModel;->getActiveDuration()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    add-long/2addr v3, v0

    .line 34
    invoke-virtual {v2, v3, v4}, Lcom/onesignal/session/internal/session/SessionModel;->setActiveDuration(J)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->_sessionModelStore:Lcom/onesignal/session/internal/session/SessionModelStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/onesignal/session/internal/session/SessionModel;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->session:Lcom/onesignal/session/internal/session/SessionModel;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/onesignal/core/internal/config/ConfigModel;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->config:Lcom/onesignal/core/internal/config/ConfigModel;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->_applicationService:LK5/e;

    .line 22
    .line 23
    invoke-interface {v0, p0}, LK5/e;->addApplicationLifecycleHandler(LK5/d;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public subscribe(LX6/a;)V
    .locals 1
    .param p1    # LX6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->sessionLifeCycleNotifier:Lcom/onesignal/common/events/EventProducer;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/EventProducer;->subscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic subscribe(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LX6/a;

    invoke-virtual {p0, p1}, Lcom/onesignal/session/internal/session/impl/SessionService;->subscribe(LX6/a;)V

    return-void
.end method

.method public unsubscribe(LX6/a;)V
    .locals 1
    .param p1    # LX6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->sessionLifeCycleNotifier:Lcom/onesignal/common/events/EventProducer;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/EventProducer;->unsubscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic unsubscribe(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LX6/a;

    invoke-virtual {p0, p1}, Lcom/onesignal/session/internal/session/impl/SessionService;->unsubscribe(LX6/a;)V

    return-void
.end method
