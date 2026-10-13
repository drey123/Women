.class public final Lio/sentry/android/core/internal/util/AndroidThreadChecker;
.super Ljava/lang/Object;
.source "AndroidThreadChecker.java"

# interfaces
.implements Lio/sentry/util/thread/IThreadChecker;


# static fields
.field private static final instance:Lio/sentry/android/core/internal/util/AndroidThreadChecker;

.field public static volatile mainThreadSystemId:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 15
    new-instance v0, Lio/sentry/android/core/internal/util/AndroidThreadChecker;

    invoke-direct {v0}, Lio/sentry/android/core/internal/util/AndroidThreadChecker;-><init>()V

    sput-object v0, Lio/sentry/android/core/internal/util/AndroidThreadChecker;->instance:Lio/sentry/android/core/internal/util/AndroidThreadChecker;

    .line 16
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lio/sentry/android/core/internal/util/AndroidThreadChecker;->mainThreadSystemId:J

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lio/sentry/android/core/internal/util/AndroidThreadChecker$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lio/sentry/android/core/internal/util/AndroidThreadChecker$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static getInstance()Lio/sentry/android/core/internal/util/AndroidThreadChecker;
    .locals 1

    .line 19
    sget-object v0, Lio/sentry/android/core/internal/util/AndroidThreadChecker;->instance:Lio/sentry/android/core/internal/util/AndroidThreadChecker;

    return-object v0
.end method

.method static synthetic lambda$new$0()V
    .locals 2

    .line 24
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lio/sentry/android/core/internal/util/AndroidThreadChecker;->mainThreadSystemId:J

    return-void
.end method


# virtual methods
.method public currentThreadSystemId()J
    .locals 2

    .line 55
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public getCurrentThreadName()Ljava/lang/String;
    .locals 0

    .line 44
    invoke-virtual {p0}, Lio/sentry/android/core/internal/util/AndroidThreadChecker;->isMainThread()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "main"

    return-object p0

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isMainThread()Z
    .locals 1

    .line 39
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/android/core/internal/util/AndroidThreadChecker;->isMainThread(Ljava/lang/Thread;)Z

    move-result p0

    return p0
.end method

.method public isMainThread(J)Z
    .locals 2

    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    cmp-long p0, v0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isMainThread(Lio/sentry/protocol/SentryThread;)Z
    .locals 2

    .line 49
    invoke-virtual {p1}, Lio/sentry/protocol/SentryThread;->getId()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 50
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/sentry/android/core/internal/util/AndroidThreadChecker;->isMainThread(J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isMainThread(Ljava/lang/Thread;)Z
    .locals 2

    .line 34
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/sentry/android/core/internal/util/AndroidThreadChecker;->isMainThread(J)Z

    move-result p0

    return p0
.end method
