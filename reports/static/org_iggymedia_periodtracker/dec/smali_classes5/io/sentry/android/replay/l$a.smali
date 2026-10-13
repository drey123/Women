.class public final Lio/sentry/android/replay/l$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/replay/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/replay/l$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lio/sentry/android/replay/l;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lio/sentry/android/replay/l;->e(Lio/sentry/android/replay/l;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, Lio/sentry/android/replay/t;->a:Lio/sentry/android/replay/t;

    .line 16
    .line 17
    new-instance v1, Lio/sentry/android/replay/l$a$a;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lio/sentry/android/replay/l$a$a;-><init>(Lio/sentry/android/replay/l;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lio/sentry/android/replay/t;->e(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b()Lio/sentry/android/replay/l;
    .locals 2

    .line 1
    new-instance p0, Lio/sentry/android/replay/l;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lio/sentry/android/replay/l;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lio/sentry/android/replay/k;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lio/sentry/android/replay/k;-><init>(Lio/sentry/android/replay/l;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-object p0
.end method
