.class final Lio/sentry/android/replay/ScreenshotRecorder$prescaledMatrix$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ScreenshotRecorder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/replay/ScreenshotRecorder;-><init>(Lio/sentry/android/replay/ScreenshotRecorderConfig;Lio/sentry/SentryOptions;Lio/sentry/android/replay/util/MainLooperHandler;Ljava/util/concurrent/ScheduledExecutorService;Lio/sentry/android/replay/ScreenshotRecorderCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/graphics/Matrix;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/Matrix;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lio/sentry/android/replay/ScreenshotRecorder;


# direct methods
.method public constructor <init>(Lio/sentry/android/replay/ScreenshotRecorder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/replay/ScreenshotRecorder$prescaledMatrix$2;->b:Lio/sentry/android/replay/ScreenshotRecorder;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/sentry/android/replay/ScreenshotRecorder$prescaledMatrix$2;->b:Lio/sentry/android/replay/ScreenshotRecorder;

    .line 7
    .line 8
    iget-object v1, v1, Lio/sentry/android/replay/ScreenshotRecorder;->b:Lio/sentry/android/replay/ScreenshotRecorderConfig;

    .line 9
    .line 10
    iget v2, v1, Lio/sentry/android/replay/ScreenshotRecorderConfig;->c:F

    .line 11
    .line 12
    iget v1, v1, Lio/sentry/android/replay/ScreenshotRecorderConfig;->d:F

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
