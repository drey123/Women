.class public final Lio/sentry/android/core/internal/util/j;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lio/sentry/android/core/v0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/android/core/v0;

    .line 2
    .line 3
    invoke-static {}, Lio/sentry/e1;->e()Lio/sentry/e1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lio/sentry/android/core/v0;-><init>(Lio/sentry/ILogger;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lio/sentry/android/core/internal/util/j;-><init>(Lio/sentry/android/core/v0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lio/sentry/android/core/v0;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lio/sentry/android/core/internal/util/j;->a:Lio/sentry/android/core/v0;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/ContentProvider;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/internal/util/j;->a:Lio/sentry/android/core/v0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/android/core/v0;->d()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/16 v0, 0x1a

    .line 8
    .line 9
    if-lt p0, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x1c

    .line 12
    .line 13
    if-gt p0, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    .line 37
    .line 38
    const-string p1, "Provider does not allow for granting of Uri permissions"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    :goto_0
    return-void
.end method
