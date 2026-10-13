.class public final Lio/sentry/android/core/internal/util/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/sentry/transport/ICurrentDateProvider;


# static fields
.field public static final a:Lio/sentry/transport/ICurrentDateProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/android/core/internal/util/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/android/core/internal/util/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/android/core/internal/util/f;->a:Lio/sentry/transport/ICurrentDateProvider;

    .line 7
    .line 8
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

.method public static b()Lio/sentry/transport/ICurrentDateProvider;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/android/core/internal/util/f;->a:Lio/sentry/transport/ICurrentDateProvider;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
