.class public final Lio/sentry/android/core/ScreenshotEventProcessor;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/sentry/EventProcessor;


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# instance fields
.field public final d:Lio/sentry/android/core/SentryAndroidOptions;

.field public final e:Lio/sentry/android/core/v0;

.field public final i:Lio/sentry/android/core/internal/util/l;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/v0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "SentryAndroidOptions is required"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lio/sentry/util/s;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 11
    .line 12
    iput-object v0, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 13
    .line 14
    const-string v0, "BuildInfoProvider is required"

    .line 15
    .line 16
    invoke-static {p2, v0}, Lio/sentry/util/s;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lio/sentry/android/core/v0;

    .line 21
    .line 22
    iput-object p2, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->e:Lio/sentry/android/core/v0;

    .line 23
    .line 24
    new-instance p2, Lio/sentry/android/core/internal/util/l;

    .line 25
    .line 26
    invoke-static {}, Lio/sentry/android/core/internal/util/f;->b()Lio/sentry/transport/ICurrentDateProvider;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-wide/16 v1, 0x7d0

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    invoke-direct {p2, v0, v1, v2, v3}, Lio/sentry/android/core/internal/util/l;-><init>(Lio/sentry/transport/ICurrentDateProvider;JI)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->i:Lio/sentry/android/core/internal/util/l;

    .line 37
    .line 38
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachScreenshot()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    const-string p0, "Screenshot"

    .line 45
    .line 46
    invoke-static {p0}, Lio/sentry/util/n;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/ScreenshotEventProcessor;Landroid/graphics/Bitmap;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/u;->d(Landroid/graphics/Bitmap;Lio/sentry/ILogger;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public c(Lio/sentry/t4;Lio/sentry/f0;)Lio/sentry/t4;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lio/sentry/t4;->E0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachScreenshot()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 18
    .line 19
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p2, Lio/sentry/c5;->DEBUG:Lio/sentry/c5;

    .line 24
    .line 25
    const-string v0, "attachScreenshot is disabled."

    .line 26
    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {p0, p2, v0, v1}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    invoke-static {}, Lio/sentry/android/core/e1;->c()Lio/sentry/android/core/e1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lio/sentry/android/core/e1;->b()Landroid/app/Activity;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    invoke-static {p2}, Lio/sentry/util/HintUtils;->i(Lio/sentry/f0;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v2, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->i:Lio/sentry/android/core/internal/util/l;

    .line 51
    .line 52
    invoke-virtual {v2}, Lio/sentry/android/core/internal/util/l;->a()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v3, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 57
    .line 58
    invoke-virtual {v3}, Lio/sentry/android/core/SentryAndroidOptions;->getBeforeScreenshotCaptureCallback()Lio/sentry/android/core/SentryAndroidOptions$BeforeCaptureCallback;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    invoke-interface {v3, p1, p2, v2}, Lio/sentry/android/core/SentryAndroidOptions$BeforeCaptureCallback;->a(Lio/sentry/t4;Lio/sentry/f0;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    if-eqz v2, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    iget-object v2, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 75
    .line 76
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getThreadChecker()Lio/sentry/util/thread/IThreadChecker;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v3, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 81
    .line 82
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v4, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->e:Lio/sentry/android/core/v0;

    .line 87
    .line 88
    invoke-static {v0, v2, v3, v4}, Lio/sentry/android/core/internal/util/u;->c(Landroid/app/Activity;Lio/sentry/util/thread/IThreadChecker;Lio/sentry/ILogger;Lio/sentry/android/core/v0;)Landroid/graphics/Bitmap;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-nez v2, :cond_5

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    new-instance v3, Lio/sentry/android/core/x1;

    .line 96
    .line 97
    invoke-direct {v3, p0, v2}, Lio/sentry/android/core/x1;-><init>(Lio/sentry/android/core/ScreenshotEventProcessor;Landroid/graphics/Bitmap;)V

    .line 98
    .line 99
    .line 100
    const-string p0, "screenshot.png"

    .line 101
    .line 102
    const-string v2, "image/png"

    .line 103
    .line 104
    invoke-static {v3, p0, v2, v1}, Lio/sentry/b;->a(Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Z)Lio/sentry/b;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p2, p0}, Lio/sentry/f0;->m(Lio/sentry/b;)V

    .line 109
    .line 110
    .line 111
    const-string p0, "android:activity"

    .line 112
    .line 113
    invoke-virtual {p2, p0, v0}, Lio/sentry/f0;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    :goto_0
    return-object p1
.end method

.method public e(Lio/sentry/protocol/c0;Lio/sentry/f0;)Lio/sentry/protocol/c0;
    .locals 0

    .line 1
    return-object p1
.end method
