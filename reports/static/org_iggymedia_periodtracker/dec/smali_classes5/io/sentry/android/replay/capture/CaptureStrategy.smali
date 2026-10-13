.class public interface abstract Lio/sentry/android/replay/capture/CaptureStrategy;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/replay/capture/CaptureStrategy$a;,
        Lio/sentry/android/replay/capture/CaptureStrategy$b;,
        Lio/sentry/android/replay/capture/CaptureStrategy$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008`\u0018\u0000 ;2\u00020\u0001:\u0002;.J/\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ+\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00080\u0011H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JI\u0010 \u001a\u00020\u00082\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00162,\u0010\u001f\u001a(\u0012\u0004\u0012\u00020\u0019\u0012\u0013\u0012\u00110\u001a\u00a2\u0006\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(\u001d\u0012\u0004\u0012\u00020\u00080\u0018\u00a2\u0006\u0002\u0008\u001eH&\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010$\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\"H&\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010(\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020&H&\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u0000H&\u00a2\u0006\u0004\u0008*\u0010+R\u001c\u00100\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u001c\u00105\u001a\u00020\u00048&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u001e\u0010:\u001a\u0004\u0018\u00010\u00128&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109\u00a8\u0006<"
    }
    d2 = {
        "Lio/sentry/android/replay/capture/CaptureStrategy;",
        "",
        "",
        "segmentId",
        "Lio/sentry/protocol/v;",
        "replayId",
        "Lio/sentry/r5$b;",
        "replayType",
        "",
        "g",
        "(ILio/sentry/protocol/v;Lio/sentry/r5$b;)V",
        "stop",
        "()V",
        "pause",
        "resume",
        "",
        "isTerminating",
        "Lkotlin/Function1;",
        "Ljava/util/Date;",
        "onSegmentSent",
        "i",
        "(ZLkotlin/jvm/functions/Function1;)V",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Lkotlin/Function2;",
        "Lio/sentry/android/replay/e;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "frameTimestamp",
        "Lkotlin/ExtensionFunctionType;",
        "store",
        "e",
        "(Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function2;)V",
        "Lio/sentry/android/replay/q;",
        "recorderConfig",
        "p",
        "(Lio/sentry/android/replay/q;)V",
        "Landroid/view/MotionEvent;",
        "event",
        "b",
        "(Landroid/view/MotionEvent;)V",
        "f",
        "()Lio/sentry/android/replay/capture/CaptureStrategy;",
        "d",
        "()I",
        "c",
        "(I)V",
        "currentSegment",
        "h",
        "()Lio/sentry/protocol/v;",
        "setCurrentReplayId",
        "(Lio/sentry/protocol/v;)V",
        "currentReplayId",
        "getSegmentTimestamp",
        "()Ljava/util/Date;",
        "j",
        "(Ljava/util/Date;)V",
        "segmentTimestamp",
        "a",
        "sentry-android-replay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lio/sentry/android/replay/capture/CaptureStrategy$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/android/replay/capture/CaptureStrategy$a;->a:Lio/sentry/android/replay/capture/CaptureStrategy$a;

    .line 2
    .line 3
    sput-object v0, Lio/sentry/android/replay/capture/CaptureStrategy;->a:Lio/sentry/android/replay/capture/CaptureStrategy$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract b(Landroid/view/MotionEvent;)V
.end method

.method public abstract c(I)V
.end method

.method public abstract d()I
.end method

.method public abstract e(Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function2;)V
.end method

.method public abstract f()Lio/sentry/android/replay/capture/CaptureStrategy;
.end method

.method public abstract g(ILio/sentry/protocol/v;Lio/sentry/r5$b;)V
.end method

.method public abstract h()Lio/sentry/protocol/v;
.end method

.method public abstract i(ZLkotlin/jvm/functions/Function1;)V
.end method

.method public abstract j(Ljava/util/Date;)V
.end method

.method public abstract p(Lio/sentry/android/replay/q;)V
.end method

.method public abstract pause()V
.end method

.method public abstract resume()V
.end method

.method public abstract stop()V
.end method
