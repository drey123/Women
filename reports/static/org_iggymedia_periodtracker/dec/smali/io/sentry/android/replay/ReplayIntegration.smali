.class public final Lio/sentry/android/replay/ReplayIntegration;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/sentry/Integration;
.implements Ljava/io/Closeable;
.implements Lio/sentry/android/replay/ScreenshotRecorderCallback;
.implements Lio/sentry/android/replay/gestures/TouchRecorderCallback;
.implements Lio/sentry/ReplayController;
.implements Lio/sentry/IConnectionStatusProvider$IConnectionStatusObserver;
.implements Lio/sentry/transport/RateLimiter$IRateLimitObserver;
.implements Lio/sentry/android/replay/WindowCallback;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/replay/ReplayIntegration$a;,
        Lio/sentry/android/replay/ReplayIntegration$b;,
        Lio/sentry/android/replay/ReplayIntegration$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u009c\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u0008:\u0004\u009d\u0001N*BP\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r\u0012%\u0008\u0002\u0010\u0016\u001a\u001f\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0017\u0010\u0018B\u0019\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0017\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\u000f\u0010\u001f\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u001cJ\u000f\u0010 \u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008 \u0010\u001cJ\u0019\u0010#\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008%\u0010\u001cJ\u001f\u0010*\u001a\u00020\u001a2\u0006\u0010\'\u001a\u00020&2\u0006\u0010)\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010-\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008/\u0010\u001cJ\u000f\u00100\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u00080\u0010\u001cJ\u0019\u00102\u001a\u00020\u001a2\u0008\u00101\u001a\u0004\u0018\u00010,H\u0016\u00a2\u0006\u0004\u00082\u00103J\u000f\u00104\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u00084\u00105J\u0017\u00108\u001a\u00020\u001a2\u0006\u00107\u001a\u000206H\u0016\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010:\u001a\u000206H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u000f\u0010<\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008<\u0010\u001cJ\u000f\u0010=\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008=\u0010.J\u000f\u0010>\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008>\u0010\u001cJ\u0017\u0010A\u001a\u00020\u001a2\u0006\u0010@\u001a\u00020?H\u0016\u00a2\u0006\u0004\u0008A\u0010BJ\u000f\u0010C\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008C\u0010\u001cJ\u0017\u0010F\u001a\u00020\u001a2\u0006\u0010E\u001a\u00020DH\u0016\u00a2\u0006\u0004\u0008F\u0010GJ\u0017\u0010J\u001a\u00020\u001a2\u0006\u0010I\u001a\u00020HH\u0016\u00a2\u0006\u0004\u0008J\u0010KJ\u0017\u0010N\u001a\u00020\u001a2\u0006\u0010M\u001a\u00020LH\u0016\u00a2\u0006\u0004\u0008N\u0010OJ\u001f\u0010S\u001a\u00020\u001a2\u0006\u0010Q\u001a\u00020P2\u0006\u0010R\u001a\u00020PH\u0016\u00a2\u0006\u0004\u0008S\u0010TJ\u0015\u0010W\u001a\u00020\u001a2\u0006\u0010V\u001a\u00020U\u00a2\u0006\u0004\u0008W\u0010XR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010[R\u001c\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R1\u0010\u0016\u001a\u001f\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0016\u0010b\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0016\u0010)\u001a\u00020(8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0018\u0010\'\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0018\u0010i\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0018\u0010m\u001a\u0004\u0018\u00010j8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u001b\u0010s\u001a\u00020n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008o\u0010p\u001a\u0004\u0008q\u0010rR\u001b\u0010x\u001a\u00020t8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008u\u0010p\u001a\u0004\u0008v\u0010wR#\u0010}\u001a\n z*\u0004\u0018\u00010y0y8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010p\u001a\u0004\u0008{\u0010|R\u001d\u0010\u0082\u0001\u001a\u00020~8\u0000X\u0080\u0004\u00a2\u0006\u000e\n\u0004\u0008#\u0010\u007f\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u001e\u0010\u0085\u0001\u001a\u00020~8\u0000X\u0080\u0004\u00a2\u0006\u000f\n\u0005\u0008\u0083\u0001\u0010\u007f\u001a\u0006\u0008\u0084\u0001\u0010\u0081\u0001R\u001c\u0010\u0089\u0001\u001a\u0005\u0018\u00010\u0086\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u0019\u0010\u008c\u0001\u001a\u0002068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001R7\u0010\u008f\u0001\u001a!\u0012\u0014\u0012\u00120,\u00a2\u0006\r\u0008\u0012\u0012\t\u0008\u0013\u0012\u0005\u0008\u0008(\u008d\u0001\u0012\u0005\u0012\u00030\u0086\u0001\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008e\u0001\u0010_R\u001a\u0010\u0093\u0001\u001a\u00030\u0090\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u001f\u0010\u0094\u0001\u001a\n\u0012\u0004\u0012\u00020j\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010]R\u0017\u0010\u0097\u0001\u001a\u00030\u0095\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008q\u0010\u0096\u0001R\u0018\u0010\u009b\u0001\u001a\u00030\u0098\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001\u00a8\u0006\u009e\u0001"
    }
    d2 = {
        "Lio/sentry/android/replay/ReplayIntegration;",
        "Lio/sentry/Integration;",
        "Ljava/io/Closeable;",
        "Lio/sentry/android/replay/ScreenshotRecorderCallback;",
        "Lio/sentry/android/replay/gestures/TouchRecorderCallback;",
        "Lio/sentry/ReplayController;",
        "Lio/sentry/IConnectionStatusProvider$IConnectionStatusObserver;",
        "Lio/sentry/transport/RateLimiter$IRateLimitObserver;",
        "Lio/sentry/android/replay/WindowCallback;",
        "Landroid/content/Context;",
        "context",
        "Lio/sentry/transport/ICurrentDateProvider;",
        "dateProvider",
        "Lkotlin/Function0;",
        "Lio/sentry/android/replay/Recorder;",
        "recorderProvider",
        "Lkotlin/Function1;",
        "Lio/sentry/protocol/v;",
        "Lkotlin/ParameterName;",
        "name",
        "replayId",
        "Lio/sentry/android/replay/e;",
        "replayCacheProvider",
        "<init>",
        "(Landroid/content/Context;Lio/sentry/transport/ICurrentDateProvider;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V",
        "(Landroid/content/Context;Lio/sentry/transport/ICurrentDateProvider;)V",
        "",
        "s0",
        "()V",
        "n0",
        "K",
        "p0",
        "x0",
        "",
        "unfinishedReplayId",
        "L",
        "(Ljava/lang/String;)V",
        "R",
        "Lio/sentry/IScopes;",
        "scopes",
        "Lio/sentry/SentryOptions;",
        "options",
        "c",
        "(Lio/sentry/IScopes;Lio/sentry/SentryOptions;)V",
        "",
        "j0",
        "()Z",
        "start",
        "resume",
        "isTerminating",
        "k",
        "(Ljava/lang/Boolean;)V",
        "f0",
        "()Lio/sentry/protocol/v;",
        "Lio/sentry/ReplayBreadcrumbConverter;",
        "converter",
        "u0",
        "(Lio/sentry/ReplayBreadcrumbConverter;)V",
        "m",
        "()Lio/sentry/ReplayBreadcrumbConverter;",
        "pause",
        "g",
        "stop",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "e",
        "(Landroid/graphics/Bitmap;)V",
        "close",
        "Lio/sentry/IConnectionStatusProvider$a;",
        "status",
        "h",
        "(Lio/sentry/IConnectionStatusProvider$a;)V",
        "Lio/sentry/transport/RateLimiter;",
        "rateLimiter",
        "l",
        "(Lio/sentry/transport/RateLimiter;)V",
        "Landroid/view/MotionEvent;",
        "event",
        "b",
        "(Landroid/view/MotionEvent;)V",
        "",
        "width",
        "height",
        "j",
        "(II)V",
        "Lio/sentry/android/replay/q;",
        "config",
        "p",
        "(Lio/sentry/android/replay/q;)V",
        "d",
        "Landroid/content/Context;",
        "Lio/sentry/transport/ICurrentDateProvider;",
        "i",
        "Lkotlin/jvm/functions/Function0;",
        "v",
        "Lkotlin/jvm/functions/Function1;",
        "w",
        "Z",
        "debugMaskingEnabled",
        "E",
        "Lio/sentry/SentryOptions;",
        "F",
        "Lio/sentry/IScopes;",
        "G",
        "Lio/sentry/android/replay/Recorder;",
        "recorder",
        "Lio/sentry/android/replay/gestures/a;",
        "H",
        "Lio/sentry/android/replay/gestures/a;",
        "gestureRecorder",
        "Lio/sentry/util/v;",
        "I",
        "Lkotlin/Lazy;",
        "S",
        "()Lio/sentry/util/v;",
        "random",
        "Lio/sentry/android/replay/l;",
        "J",
        "h0",
        "()Lio/sentry/android/replay/l;",
        "rootViewsSpy",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "kotlin.jvm.PlatformType",
        "W",
        "()Ljava/util/concurrent/ScheduledExecutorService;",
        "replayExecutor",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isEnabled$sentry_android_replay_release",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isEnabled",
        "M",
        "isManualPause$sentry_android_replay_release",
        "isManualPause",
        "Lio/sentry/android/replay/capture/CaptureStrategy;",
        "N",
        "Lio/sentry/android/replay/capture/CaptureStrategy;",
        "captureStrategy",
        "O",
        "Lio/sentry/ReplayBreadcrumbConverter;",
        "replayBreadcrumbConverter",
        "isFullSession",
        "P",
        "replayCaptureStrategyProvider",
        "Lio/sentry/android/replay/util/i;",
        "Q",
        "Lio/sentry/android/replay/util/i;",
        "mainLooperHandler",
        "gestureRecorderProvider",
        "Lio/sentry/util/a;",
        "Lio/sentry/util/a;",
        "lifecycleLock",
        "Lio/sentry/android/replay/i;",
        "T",
        "Lio/sentry/android/replay/i;",
        "lifecycle",
        "U",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final U:Lio/sentry/android/replay/ReplayIntegration$a;

.field public static final V:I


# instance fields
.field public E:Lio/sentry/SentryOptions;

.field public F:Lio/sentry/IScopes;

.field public G:Lio/sentry/android/replay/Recorder;

.field public H:Lio/sentry/android/replay/gestures/a;

.field public final I:Lkotlin/Lazy;

.field public final J:Lkotlin/Lazy;

.field public final K:Lkotlin/Lazy;

.field public final L:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final M:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public N:Lio/sentry/android/replay/capture/CaptureStrategy;

.field public O:Lio/sentry/ReplayBreadcrumbConverter;

.field public P:Lkotlin/jvm/functions/Function1;

.field public Q:Lio/sentry/android/replay/util/i;

.field public R:Lkotlin/jvm/functions/Function0;

.field public final S:Lio/sentry/util/a;

.field public final T:Lio/sentry/android/replay/i;

.field public final d:Landroid/content/Context;

.field public final e:Lio/sentry/transport/ICurrentDateProvider;

.field public final i:Lkotlin/jvm/functions/Function0;

.field public final v:Lkotlin/jvm/functions/Function1;

.field public w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/android/replay/ReplayIntegration$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/sentry/android/replay/ReplayIntegration$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/sentry/android/replay/ReplayIntegration;->U:Lio/sentry/android/replay/ReplayIntegration$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lio/sentry/android/replay/ReplayIntegration;->V:I

    .line 12
    .line 13
    invoke-static {}, Lio/sentry/a5;->d()Lio/sentry/a5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "maven:io.sentry:sentry-android-replay"

    .line 18
    .line 19
    const-string v2, "8.19.1"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lio/sentry/a5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/sentry/transport/ICurrentDateProvider;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-static {p1}, Lio/sentry/android/replay/util/c;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lio/sentry/android/replay/ReplayIntegration;-><init>(Landroid/content/Context;Lio/sentry/transport/ICurrentDateProvider;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/sentry/transport/ICurrentDateProvider;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->d:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lio/sentry/android/replay/ReplayIntegration;->e:Lio/sentry/transport/ICurrentDateProvider;

    .line 13
    .line 14
    iput-object p3, p0, Lio/sentry/android/replay/ReplayIntegration;->i:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p4, p0, Lio/sentry/android/replay/ReplayIntegration;->v:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    sget-object p1, Lio/sentry/android/replay/ReplayIntegration$f;->d:Lio/sentry/android/replay/ReplayIntegration$f;

    .line 19
    .line 20
    invoke-static {p1}, Lxg/l;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->I:Lkotlin/Lazy;

    .line 25
    .line 26
    sget-object p1, Lio/sentry/android/replay/ReplayIntegration$h;->d:Lio/sentry/android/replay/ReplayIntegration$h;

    .line 27
    .line 28
    invoke-static {p1}, Lxg/l;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->J:Lkotlin/Lazy;

    .line 33
    .line 34
    sget-object p1, Lio/sentry/android/replay/ReplayIntegration$g;->d:Lio/sentry/android/replay/ReplayIntegration$g;

    .line 35
    .line 36
    invoke-static {p1}, Lxg/l;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->K:Lkotlin/Lazy;

    .line 41
    .line 42
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    invoke-static {}, Lio/sentry/f1;->b()Lio/sentry/f1;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->O:Lio/sentry/ReplayBreadcrumbConverter;

    .line 65
    .line 66
    new-instance p1, Lio/sentry/android/replay/util/i;

    .line 67
    .line 68
    const/4 p2, 0x0

    .line 69
    const/4 p3, 0x1

    .line 70
    invoke-direct {p1, p2, p3, p2}, Lio/sentry/android/replay/util/i;-><init>(Landroid/os/Looper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->Q:Lio/sentry/android/replay/util/i;

    .line 74
    .line 75
    new-instance p1, Lio/sentry/util/a;

    .line 76
    .line 77
    invoke-direct {p1}, Lio/sentry/util/a;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->S:Lio/sentry/util/a;

    .line 81
    .line 82
    new-instance p1, Lio/sentry/android/replay/i;

    .line 83
    .line 84
    invoke-direct {p1}, Lio/sentry/android/replay/i;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->T:Lio/sentry/android/replay/i;

    .line 88
    .line 89
    return-void
.end method

.method public static final synthetic B(Lio/sentry/android/replay/ReplayIntegration;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->K()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic H(Lio/sentry/android/replay/ReplayIntegration;)Lio/sentry/android/replay/capture/CaptureStrategy;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->N:Lio/sentry/android/replay/capture/CaptureStrategy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic N(Lio/sentry/android/replay/ReplayIntegration;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/ReplayIntegration;->L(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static o(Lkotlin/jvm/internal/m0;Lio/sentry/IScope;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lio/sentry/IScope;->f1()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x2e

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-static {p1, v1, v0, v2, v0}, Lkotlin/text/StringsKt;->f1(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    iput-object v0, p0, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public static s(Lio/sentry/android/replay/ReplayIntegration;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lio/sentry/android/replay/ReplayIntegration;->E:Lio/sentry/SentryOptions;

    .line 7
    .line 8
    const-string v2, "options"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v1, v3

    .line 17
    :cond_0
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->findPersistingScopeObserver()Lio/sentry/cache/r;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v1, :cond_a

    .line 23
    .line 24
    iget-object v5, v0, Lio/sentry/android/replay/ReplayIntegration;->E:Lio/sentry/SentryOptions;

    .line 25
    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v5, v3

    .line 32
    :cond_1
    const-string v6, "replay.json"

    .line 33
    .line 34
    const-class v7, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v5, v6, v7}, Lio/sentry/cache/r;->v(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ljava/lang/String;

    .line 41
    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_2
    new-instance v12, Lio/sentry/protocol/v;

    .line 47
    .line 48
    invoke-direct {v12, v5}, Lio/sentry/protocol/v;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v6, Lio/sentry/protocol/v;->e:Lio/sentry/protocol/v;

    .line 52
    .line 53
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    invoke-static {v0, v3, v4, v3}, Lio/sentry/android/replay/ReplayIntegration;->N(Lio/sentry/android/replay/ReplayIntegration;Ljava/lang/String;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    sget-object v6, Lio/sentry/android/replay/e;->J:Lio/sentry/android/replay/e$a;

    .line 64
    .line 65
    iget-object v7, v0, Lio/sentry/android/replay/ReplayIntegration;->E:Lio/sentry/SentryOptions;

    .line 66
    .line 67
    if-nez v7, :cond_4

    .line 68
    .line 69
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v7, v3

    .line 73
    :cond_4
    iget-object v8, v0, Lio/sentry/android/replay/ReplayIntegration;->v:Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    invoke-virtual {v6, v7, v12, v8}, Lio/sentry/android/replay/e$a;->b(Lio/sentry/SentryOptions;Lio/sentry/protocol/v;Lkotlin/jvm/functions/Function1;)Lio/sentry/android/replay/c;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    if-nez v6, :cond_5

    .line 80
    .line 81
    invoke-static {v0, v3, v4, v3}, Lio/sentry/android/replay/ReplayIntegration;->N(Lio/sentry/android/replay/ReplayIntegration;Ljava/lang/String;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_5
    iget-object v4, v0, Lio/sentry/android/replay/ReplayIntegration;->E:Lio/sentry/SentryOptions;

    .line 86
    .line 87
    if-nez v4, :cond_6

    .line 88
    .line 89
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v4, v3

    .line 93
    :cond_6
    const-string v7, "breadcrumbs.json"

    .line 94
    .line 95
    const-class v8, Ljava/util/List;

    .line 96
    .line 97
    invoke-virtual {v1, v4, v7, v8}, Lio/sentry/cache/r;->v(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    instance-of v4, v1, Ljava/util/List;

    .line 102
    .line 103
    if-eqz v4, :cond_7

    .line 104
    .line 105
    check-cast v1, Ljava/util/List;

    .line 106
    .line 107
    move-object/from16 v21, v1

    .line 108
    .line 109
    :goto_0
    move-object v1, v6

    .line 110
    goto :goto_1

    .line 111
    :cond_7
    move-object/from16 v21, v3

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :goto_1
    sget-object v6, Lio/sentry/android/replay/capture/CaptureStrategy;->a:Lio/sentry/android/replay/capture/CaptureStrategy$a;

    .line 115
    .line 116
    iget-object v7, v0, Lio/sentry/android/replay/ReplayIntegration;->F:Lio/sentry/IScopes;

    .line 117
    .line 118
    iget-object v4, v0, Lio/sentry/android/replay/ReplayIntegration;->E:Lio/sentry/SentryOptions;

    .line 119
    .line 120
    if-nez v4, :cond_8

    .line 121
    .line 122
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object v8, v3

    .line 126
    goto :goto_2

    .line 127
    :cond_8
    move-object v8, v4

    .line 128
    :goto_2
    invoke-virtual {v1}, Lio/sentry/android/replay/c;->b()J

    .line 129
    .line 130
    .line 131
    move-result-wide v9

    .line 132
    invoke-virtual {v1}, Lio/sentry/android/replay/c;->h()Ljava/util/Date;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-virtual {v1}, Lio/sentry/android/replay/c;->d()I

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    invoke-virtual {v1}, Lio/sentry/android/replay/c;->e()Lio/sentry/android/replay/q;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Lio/sentry/android/replay/q;->c()I

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    invoke-virtual {v1}, Lio/sentry/android/replay/c;->e()Lio/sentry/android/replay/q;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2}, Lio/sentry/android/replay/q;->d()I

    .line 153
    .line 154
    .line 155
    move-result v15

    .line 156
    invoke-virtual {v1}, Lio/sentry/android/replay/c;->e()Lio/sentry/android/replay/q;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2}, Lio/sentry/android/replay/q;->b()I

    .line 161
    .line 162
    .line 163
    move-result v18

    .line 164
    invoke-virtual {v1}, Lio/sentry/android/replay/c;->e()Lio/sentry/android/replay/q;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, Lio/sentry/android/replay/q;->a()I

    .line 169
    .line 170
    .line 171
    move-result v19

    .line 172
    invoke-virtual {v1}, Lio/sentry/android/replay/c;->a()Lio/sentry/android/replay/e;

    .line 173
    .line 174
    .line 175
    move-result-object v17

    .line 176
    invoke-virtual {v1}, Lio/sentry/android/replay/c;->f()Lio/sentry/r5$b;

    .line 177
    .line 178
    .line 179
    move-result-object v16

    .line 180
    invoke-virtual {v1}, Lio/sentry/android/replay/c;->g()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v20

    .line 184
    new-instance v2, Ljava/util/LinkedList;

    .line 185
    .line 186
    invoke-virtual {v1}, Lio/sentry/android/replay/c;->c()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-direct {v2, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 191
    .line 192
    .line 193
    move-object/from16 v22, v2

    .line 194
    .line 195
    invoke-virtual/range {v6 .. v22}, Lio/sentry/android/replay/capture/CaptureStrategy$a;->c(Lio/sentry/IScopes;Lio/sentry/SentryOptions;JLjava/util/Date;Lio/sentry/protocol/v;IIILio/sentry/r5$b;Lio/sentry/android/replay/e;IILjava/lang/String;Ljava/util/List;Ljava/util/Deque;)Lio/sentry/android/replay/capture/CaptureStrategy$c;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    instance-of v2, v1, Lio/sentry/android/replay/capture/CaptureStrategy$c$a;

    .line 200
    .line 201
    if-eqz v2, :cond_9

    .line 202
    .line 203
    new-instance v2, Lio/sentry/android/replay/ReplayIntegration$b;

    .line 204
    .line 205
    invoke-direct {v2}, Lio/sentry/android/replay/ReplayIntegration$b;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-static {v2}, Lio/sentry/util/HintUtils;->e(Ljava/lang/Object;)Lio/sentry/f0;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v1, Lio/sentry/android/replay/capture/CaptureStrategy$c$a;

    .line 213
    .line 214
    iget-object v3, v0, Lio/sentry/android/replay/ReplayIntegration;->F:Lio/sentry/IScopes;

    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v3, v2}, Lio/sentry/android/replay/capture/CaptureStrategy$c$a;->a(Lio/sentry/IScopes;Lio/sentry/f0;)V

    .line 220
    .line 221
    .line 222
    :cond_9
    invoke-virtual {v0, v5}, Lio/sentry/android/replay/ReplayIntegration;->L(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_a
    :goto_3
    invoke-static {v0, v3, v4, v3}, Lio/sentry/android/replay/ReplayIntegration;->N(Lio/sentry/android/replay/ReplayIntegration;Ljava/lang/String;ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    return-void
.end method


# virtual methods
.method public final K()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->N:Lio/sentry/android/replay/capture/CaptureStrategy;

    .line 2
    .line 3
    instance-of v0, v0, Lio/sentry/android/replay/capture/l;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->E:Lio/sentry/SentryOptions;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "options"

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getConnectionStatusProvider()Lio/sentry/IConnectionStatusProvider;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lio/sentry/IConnectionStatusProvider;->Q()Lio/sentry/IConnectionStatusProvider$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lio/sentry/IConnectionStatusProvider$a;->DISCONNECTED:Lio/sentry/IConnectionStatusProvider$a;

    .line 26
    .line 27
    if-eq v0, v1, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->F:Lio/sentry/IScopes;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Lio/sentry/IScopes;->n()Lio/sentry/transport/RateLimiter;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sget-object v2, Lio/sentry/i;->All:Lio/sentry/i;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lio/sentry/transport/RateLimiter;->m(Lio/sentry/i;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne v0, v1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->F:Lio/sentry/IScopes;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Lio/sentry/IScopes;->n()Lio/sentry/transport/RateLimiter;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    sget-object v2, Lio/sentry/i;->Replay:Lio/sentry/i;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lio/sentry/transport/RateLimiter;->m(Lio/sentry/i;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ne v0, v1, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-void

    .line 69
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->n0()V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->E:Lio/sentry/SentryOptions;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getCacheDirPath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    new-instance v2, Ljava/io/File;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    array-length v2, v0

    .line 30
    const/4 v3, 0x0

    .line 31
    move v4, v3

    .line 32
    :goto_0
    if-ge v4, v2, :cond_3

    .line 33
    .line 34
    aget-object v5, v0, v4

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string v7, "replay_"

    .line 44
    .line 45
    const/4 v8, 0x2

    .line 46
    invoke-static {v6, v7, v3, v8, v1}, Lkotlin/text/u;->U(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->f0()Lio/sentry/protocol/v;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v7}, Lio/sentry/protocol/v;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v6, v7, v3, v8, v1}, Lkotlin/text/StringsKt;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-nez v7, :cond_2

    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-nez v7, :cond_1

    .line 74
    .line 75
    invoke-static {v6, p1, v3, v8, v1}, Lkotlin/text/StringsKt;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_2

    .line 80
    .line 81
    :cond_1
    invoke-static {v5}, Lio/sentry/util/g;->a(Ljava/io/File;)Z

    .line 82
    .line 83
    .line 84
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    return-void
.end method

.method public final R()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->E:Lio/sentry/SentryOptions;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "options"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/ISentryExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lio/sentry/android/replay/ReplayIntegration;->E:Lio/sentry/SentryOptions;

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v1, v3

    .line 28
    :goto_0
    new-instance v2, Lio/sentry/android/replay/g;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lio/sentry/android/replay/g;-><init>(Lio/sentry/android/replay/ReplayIntegration;)V

    .line 31
    .line 32
    .line 33
    const-string p0, "ReplayIntegration.finalize_previous_replay"

    .line 34
    .line 35
    invoke-static {v0, v1, p0, v2}, Lio/sentry/android/replay/util/g;->d(Lio/sentry/ISentryExecutorService;Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final S()Lio/sentry/util/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->I:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/sentry/util/v;

    .line 8
    .line 9
    return-object p0
.end method

.method public final W()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->K:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    return-object p0
.end method

.method public b(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->T:Lio/sentry/android/replay/i;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/sentry/android/replay/i;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->N:Lio/sentry/android/replay/capture/CaptureStrategy;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-interface {p0, p1}, Lio/sentry/android/replay/capture/CaptureStrategy;->b(Landroid/view/MotionEvent;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public c(Lio/sentry/IScopes;Lio/sentry/SentryOptions;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lio/sentry/android/replay/ReplayIntegration;->E:Lio/sentry/SentryOptions;

    .line 8
    .line 9
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/s5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lio/sentry/s5;->p()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/s5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lio/sentry/s5;->q()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lio/sentry/c5;->INFO:Lio/sentry/c5;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    new-array p2, p2, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v0, "Session replay is disabled, no sample rate specified"

    .line 39
    .line 40
    invoke-interface {p0, p1, v0, p2}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->F:Lio/sentry/IScopes;

    .line 45
    .line 46
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->i:Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lio/sentry/android/replay/Recorder;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v3, p0

    .line 60
    move-object v2, p2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    new-instance v1, Lio/sentry/android/replay/u;

    .line 63
    .line 64
    iget-object v5, p0, Lio/sentry/android/replay/ReplayIntegration;->Q:Lio/sentry/android/replay/util/i;

    .line 65
    .line 66
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->W()Ljava/util/concurrent/ScheduledExecutorService;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-object v4, p0

    .line 74
    move-object v3, p0

    .line 75
    move-object v2, p2

    .line 76
    invoke-direct/range {v1 .. v6}, Lio/sentry/android/replay/u;-><init>(Lio/sentry/SentryOptions;Lio/sentry/android/replay/ScreenshotRecorderCallback;Lio/sentry/android/replay/WindowCallback;Lio/sentry/android/replay/util/i;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 77
    .line 78
    .line 79
    move-object v0, v1

    .line 80
    :goto_1
    iput-object v0, v3, Lio/sentry/android/replay/ReplayIntegration;->G:Lio/sentry/android/replay/Recorder;

    .line 81
    .line 82
    iget-object p0, v3, Lio/sentry/android/replay/ReplayIntegration;->R:Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    if-eqz p0, :cond_3

    .line 85
    .line 86
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lio/sentry/android/replay/gestures/a;

    .line 91
    .line 92
    if-nez p0, :cond_4

    .line 93
    .line 94
    :cond_3
    new-instance p0, Lio/sentry/android/replay/gestures/a;

    .line 95
    .line 96
    invoke-direct {p0, v2, v3}, Lio/sentry/android/replay/gestures/a;-><init>(Lio/sentry/SentryOptions;Lio/sentry/android/replay/gestures/TouchRecorderCallback;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    iput-object p0, v3, Lio/sentry/android/replay/ReplayIntegration;->H:Lio/sentry/android/replay/gestures/a;

    .line 100
    .line 101
    iget-object p0, v3, Lio/sentry/android/replay/ReplayIntegration;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    .line 103
    const/4 p2, 0x1

    .line 104
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getConnectionStatusProvider()Lio/sentry/IConnectionStatusProvider;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-interface {p0, v3}, Lio/sentry/IConnectionStatusProvider;->H1(Lio/sentry/IConnectionStatusProvider$IConnectionStatusObserver;)Z

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Lio/sentry/IScopes;->n()Lio/sentry/transport/RateLimiter;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-eqz p0, :cond_5

    .line 119
    .line 120
    invoke-virtual {p0, v3}, Lio/sentry/transport/RateLimiter;->h(Lio/sentry/transport/RateLimiter$IRateLimitObserver;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    const-string p0, "Replay"

    .line 124
    .line 125
    invoke-static {p0}, Lio/sentry/util/n;->a(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Lio/sentry/android/replay/ReplayIntegration;->R()V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public close()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->S:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/ISentryLifecycleToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->T:Lio/sentry/android/replay/i;

    .line 17
    .line 18
    sget-object v3, Lio/sentry/android/replay/j;->CLOSED:Lio/sentry/android/replay/j;

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Lio/sentry/android/replay/i;->b(Lio/sentry/android/replay/j;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->E:Lio/sentry/SentryOptions;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    const-string v4, "options"

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    :try_start_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v1, v2

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getConnectionStatusProvider()Lio/sentry/IConnectionStatusProvider;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1, p0}, Lio/sentry/IConnectionStatusProvider;->t0(Lio/sentry/IConnectionStatusProvider$IConnectionStatusObserver;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->F:Lio/sentry/IScopes;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-interface {v1}, Lio/sentry/IScopes;->n()Lio/sentry/transport/RateLimiter;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Lio/sentry/transport/RateLimiter;->L(Lio/sentry/transport/RateLimiter$IRateLimitObserver;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->stop()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->G:Lio/sentry/android/replay/Recorder;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 68
    .line 69
    .line 70
    :cond_3
    iput-object v2, p0, Lio/sentry/android/replay/ReplayIntegration;->G:Lio/sentry/android/replay/Recorder;

    .line 71
    .line 72
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->h0()Lio/sentry/android/replay/l;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lio/sentry/android/replay/l;->close()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->W()Ljava/util/concurrent/ScheduledExecutorService;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v5, p0, Lio/sentry/android/replay/ReplayIntegration;->E:Lio/sentry/SentryOptions;

    .line 87
    .line 88
    if-nez v5, :cond_4

    .line 89
    .line 90
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v5, v2

    .line 94
    :cond_4
    invoke-static {v1, v5}, Lio/sentry/android/replay/util/g;->c(Ljava/util/concurrent/ExecutorService;Lio/sentry/SentryOptions;)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->T:Lio/sentry/android/replay/i;

    .line 98
    .line 99
    invoke-virtual {p0, v3}, Lio/sentry/android/replay/i;->d(Lio/sentry/android/replay/j;)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    invoke-static {v0, v2}, Ljh/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    :goto_1
    invoke-static {v0, v2}, Ljh/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :goto_2
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    :catchall_1
    move-exception v1

    .line 114
    invoke-static {v0, p0}, Ljh/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw v1
.end method

.method public e(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlin/jvm/internal/m0;

    .line 5
    .line 6
    invoke-direct {v0}, Lkotlin/jvm/internal/m0;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->F:Lio/sentry/IScopes;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v2, Lio/sentry/android/replay/h;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Lio/sentry/android/replay/h;-><init>(Lkotlin/jvm/internal/m0;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2}, Lio/sentry/IScopes;->p(Lio/sentry/ScopeCallback;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->N:Lio/sentry/android/replay/capture/CaptureStrategy;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    new-instance v2, Lio/sentry/android/replay/ReplayIntegration$e;

    .line 26
    .line 27
    invoke-direct {v2, p1, v0, p0}, Lio/sentry/android/replay/ReplayIntegration$e;-><init>(Landroid/graphics/Bitmap;Lkotlin/jvm/internal/m0;Lio/sentry/android/replay/ReplayIntegration;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, p1, v2}, Lio/sentry/android/replay/capture/CaptureStrategy;->e(Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function2;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public f0()Lio/sentry/protocol/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->N:Lio/sentry/android/replay/capture/CaptureStrategy;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-interface {p0}, Lio/sentry/android/replay/capture/CaptureStrategy;->h()Lio/sentry/protocol/v;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    :goto_0
    sget-object p0, Lio/sentry/protocol/v;->e:Lio/sentry/protocol/v;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/android/replay/ReplayIntegration;->w:Z

    .line 2
    .line 3
    return p0
.end method

.method public h(Lio/sentry/IConnectionStatusProvider$a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->N:Lio/sentry/android/replay/capture/CaptureStrategy;

    .line 5
    .line 6
    instance-of v0, v0, Lio/sentry/android/replay/capture/l;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lio/sentry/IConnectionStatusProvider$a;->DISCONNECTED:Lio/sentry/IConnectionStatusProvider$a;

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->n0()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->s0()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final h0()Lio/sentry/android/replay/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->J:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/sentry/android/replay/l;

    .line 8
    .line 9
    return-object p0
.end method

.method public j(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->j0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->E:Lio/sentry/SentryOptions;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v2, "options"

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_1
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/s5;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lio/sentry/s5;->r()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    sget-object v0, Lio/sentry/android/replay/q;->g:Lio/sentry/android/replay/q$a;

    .line 38
    .line 39
    iget-object v3, p0, Lio/sentry/android/replay/ReplayIntegration;->d:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v4, p0, Lio/sentry/android/replay/ReplayIntegration;->E:Lio/sentry/SentryOptions;

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object v1, v4

    .line 50
    :goto_0
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/s5;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3, v1, p1, p2}, Lio/sentry/android/replay/q$a;->b(Landroid/content/Context;Lio/sentry/s5;II)Lio/sentry/android/replay/q;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/ReplayIntegration;->p(Lio/sentry/android/replay/q;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_1
    return-void
.end method

.method public j0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->T:Lio/sentry/android/replay/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/android/replay/i;->a()Lio/sentry/android/replay/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/sentry/android/replay/j;->STARTED:Lio/sentry/android/replay/j;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->T:Lio/sentry/android/replay/i;

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/sentry/android/replay/i;->a()Lio/sentry/android/replay/j;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v0, Lio/sentry/android/replay/j;->STOPPED:Lio/sentry/android/replay/j;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-gez p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public k(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->j0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    sget-object v0, Lio/sentry/protocol/v;->e:Lio/sentry/protocol/v;

    .line 17
    .line 18
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->N:Lio/sentry/android/replay/capture/CaptureStrategy;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Lio/sentry/android/replay/capture/CaptureStrategy;->h()Lio/sentry/protocol/v;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, v2

    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Lio/sentry/protocol/v;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->E:Lio/sentry/SentryOptions;

    .line 36
    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    const-string p0, "options"

    .line 40
    .line 41
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v2, p0

    .line 46
    :goto_1
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object p1, Lio/sentry/c5;->DEBUG:Lio/sentry/c5;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    new-array v0, v0, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string v1, "Replay id is not set, not capturing for event"

    .line 56
    .line 57
    invoke-interface {p0, p1, v1, v0}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->N:Lio/sentry/android/replay/capture/CaptureStrategy;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    new-instance v1, Lio/sentry/android/replay/ReplayIntegration$d;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Lio/sentry/android/replay/ReplayIntegration$d;-><init>(Lio/sentry/android/replay/ReplayIntegration;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, p1, v1}, Lio/sentry/android/replay/capture/CaptureStrategy;->i(ZLkotlin/jvm/functions/Function1;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->N:Lio/sentry/android/replay/capture/CaptureStrategy;

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    invoke-interface {p1}, Lio/sentry/android/replay/capture/CaptureStrategy;->f()Lio/sentry/android/replay/capture/CaptureStrategy;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_5
    iput-object v2, p0, Lio/sentry/android/replay/ReplayIntegration;->N:Lio/sentry/android/replay/capture/CaptureStrategy;

    .line 88
    .line 89
    :cond_6
    :goto_2
    return-void
.end method

.method public l(Lio/sentry/transport/RateLimiter;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->N:Lio/sentry/android/replay/capture/CaptureStrategy;

    .line 5
    .line 6
    instance-of v0, v0, Lio/sentry/android/replay/capture/l;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lio/sentry/i;->All:Lio/sentry/i;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lio/sentry/transport/RateLimiter;->m(Lio/sentry/i;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Lio/sentry/i;->Replay:Lio/sentry/i;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lio/sentry/transport/RateLimiter;->m(Lio/sentry/i;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->s0()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->n0()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public m()Lio/sentry/ReplayBreadcrumbConverter;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->O:Lio/sentry/ReplayBreadcrumbConverter;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->S:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/ISentryLifecycleToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->T:Lio/sentry/android/replay/i;

    .line 17
    .line 18
    sget-object v3, Lio/sentry/android/replay/j;->PAUSED:Lio/sentry/android/replay/j;

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Lio/sentry/android/replay/i;->b(Lio/sentry/android/replay/j;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->G:Lio/sentry/android/replay/Recorder;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Lio/sentry/android/replay/Recorder;->pause()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    :goto_0
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->N:Lio/sentry/android/replay/capture/CaptureStrategy;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-interface {v1}, Lio/sentry/android/replay/capture/CaptureStrategy;->pause()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->T:Lio/sentry/android/replay/i;

    .line 45
    .line 46
    invoke-virtual {p0, v3}, Lio/sentry/android/replay/i;->d(Lio/sentry/android/replay/j;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    invoke-static {v0, v2}, Ljh/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    :goto_1
    invoke-static {v0, v2}, Ljh/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    :catchall_1
    move-exception v1

    .line 61
    invoke-static {v0, p0}, Ljh/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v1
.end method

.method public final p(Lio/sentry/android/replay/q;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->j0()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->N:Lio/sentry/android/replay/capture/CaptureStrategy;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lio/sentry/android/replay/capture/CaptureStrategy;->p(Lio/sentry/android/replay/q;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->G:Lio/sentry/android/replay/Recorder;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lio/sentry/android/replay/Recorder;->p(Lio/sentry/android/replay/q;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->T:Lio/sentry/android/replay/i;

    .line 34
    .line 35
    invoke-virtual {p1}, Lio/sentry/android/replay/i;->a()Lio/sentry/android/replay/j;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Lio/sentry/android/replay/j;->PAUSED:Lio/sentry/android/replay/j;

    .line 40
    .line 41
    if-ne p1, v0, :cond_3

    .line 42
    .line 43
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->G:Lio/sentry/android/replay/Recorder;

    .line 44
    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    invoke-interface {p0}, Lio/sentry/android/replay/Recorder;->pause()V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_0
    return-void
.end method

.method public final p0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->G:Lio/sentry/android/replay/Recorder;

    .line 2
    .line 3
    instance-of v0, v0, Lio/sentry/android/replay/OnRootViewsChangedListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->h0()Lio/sentry/android/replay/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/sentry/android/replay/l;->g()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->G:Lio/sentry/android/replay/Recorder;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v1, Lio/sentry/android/replay/OnRootViewsChangedListener;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->h0()Lio/sentry/android/replay/l;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lio/sentry/android/replay/l;->g()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->H:Lio/sentry/android/replay/gestures/a;

    .line 34
    .line 35
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->n0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public resume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->s0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final s0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->S:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/ISentryLifecycleToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_7

    .line 15
    .line 16
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->T:Lio/sentry/android/replay/i;

    .line 17
    .line 18
    sget-object v3, Lio/sentry/android/replay/j;->RESUMED:Lio/sentry/android/replay/j;

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Lio/sentry/android/replay/i;->b(Lio/sentry/android/replay/j;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_6

    .line 34
    .line 35
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->E:Lio/sentry/SentryOptions;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    const-string v1, "options"

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v1, v2

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getConnectionStatusProvider()Lio/sentry/IConnectionStatusProvider;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Lio/sentry/IConnectionStatusProvider;->Q()Lio/sentry/IConnectionStatusProvider$a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v4, Lio/sentry/IConnectionStatusProvider$a;->DISCONNECTED:Lio/sentry/IConnectionStatusProvider$a;

    .line 57
    .line 58
    if-eq v1, v4, :cond_6

    .line 59
    .line 60
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->F:Lio/sentry/IScopes;

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-interface {v1}, Lio/sentry/IScopes;->n()Lio/sentry/transport/RateLimiter;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    sget-object v5, Lio/sentry/i;->All:Lio/sentry/i;

    .line 72
    .line 73
    invoke-virtual {v1, v5}, Lio/sentry/transport/RateLimiter;->m(Lio/sentry/i;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-ne v1, v4, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->F:Lio/sentry/IScopes;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-interface {v1}, Lio/sentry/IScopes;->n()Lio/sentry/transport/RateLimiter;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    sget-object v5, Lio/sentry/i;->Replay:Lio/sentry/i;

    .line 91
    .line 92
    invoke-virtual {v1, v5}, Lio/sentry/transport/RateLimiter;->m(Lio/sentry/i;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-ne v1, v4, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->T:Lio/sentry/android/replay/i;

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Lio/sentry/android/replay/i;->d(Lio/sentry/android/replay/j;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->N:Lio/sentry/android/replay/capture/CaptureStrategy;

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    invoke-interface {v1}, Lio/sentry/android/replay/capture/CaptureStrategy;->resume()V

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->G:Lio/sentry/android/replay/Recorder;

    .line 112
    .line 113
    if-eqz p0, :cond_5

    .line 114
    .line 115
    invoke-interface {p0}, Lio/sentry/android/replay/Recorder;->resume()V

    .line 116
    .line 117
    .line 118
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    :cond_5
    invoke-static {v0, v2}, Ljh/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_6
    :goto_1
    invoke-static {v0, v2}, Ljh/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_7
    :goto_2
    invoke-static {v0, v2}, Ljh/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :goto_3
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    :catchall_1
    move-exception v1

    .line 134
    invoke-static {v0, p0}, Ljh/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw v1
.end method

.method public start()V
    .locals 10

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->S:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/ISentryLifecycleToken;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljh/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->T:Lio/sentry/android/replay/i;

    .line 21
    .line 22
    sget-object v3, Lio/sentry/android/replay/j;->STARTED:Lio/sentry/android/replay/j;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lio/sentry/android/replay/i;->b(Lio/sentry/android/replay/j;)Z

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    const/4 v4, 0x0

    .line 29
    const-string v5, "options"

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    :try_start_2
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->E:Lio/sentry/SentryOptions;

    .line 34
    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object p0, v2

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p0, v0

    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object v0, Lio/sentry/c5;->DEBUG:Lio/sentry/c5;

    .line 51
    .line 52
    const-string v3, "Session replay is already being recorded, not starting a new one"

    .line 53
    .line 54
    new-array v4, v4, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {p0, v0, v3, v4}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2}, Ljh/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->S()Lio/sentry/util/v;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v6, p0, Lio/sentry/android/replay/ReplayIntegration;->E:Lio/sentry/SentryOptions;

    .line 68
    .line 69
    if-nez v6, :cond_3

    .line 70
    .line 71
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v6, v2

    .line 75
    :cond_3
    invoke-virtual {v6}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/s5;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v6}, Lio/sentry/s5;->k()Ljava/lang/Double;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-static {v0, v6}, Lio/sentry/android/replay/util/k;->a(Lio/sentry/util/v;Ljava/lang/Double;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    iget-object v6, p0, Lio/sentry/android/replay/ReplayIntegration;->E:Lio/sentry/SentryOptions;

    .line 90
    .line 91
    if-nez v6, :cond_4

    .line 92
    .line 93
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v6, v2

    .line 97
    :cond_4
    invoke-virtual {v6}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/s5;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v6}, Lio/sentry/s5;->q()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-nez v6, :cond_6

    .line 106
    .line 107
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->E:Lio/sentry/SentryOptions;

    .line 108
    .line 109
    if-nez p0, :cond_5

    .line 110
    .line 111
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object p0, v2

    .line 115
    :cond_5
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    sget-object v0, Lio/sentry/c5;->INFO:Lio/sentry/c5;

    .line 120
    .line 121
    const-string v3, "Session replay is not started, full session was not sampled and onErrorSampleRate is not specified"

    .line 122
    .line 123
    new-array v4, v4, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-interface {p0, v0, v3, v4}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v2}, Ljh/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_6
    :try_start_4
    iget-object v4, p0, Lio/sentry/android/replay/ReplayIntegration;->T:Lio/sentry/android/replay/i;

    .line 133
    .line 134
    invoke-virtual {v4, v3}, Lio/sentry/android/replay/i;->d(Lio/sentry/android/replay/j;)V

    .line 135
    .line 136
    .line 137
    iget-object v3, p0, Lio/sentry/android/replay/ReplayIntegration;->P:Lkotlin/jvm/functions/Function1;

    .line 138
    .line 139
    if-eqz v3, :cond_7

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Lio/sentry/android/replay/capture/CaptureStrategy;

    .line 150
    .line 151
    if-nez v3, :cond_b

    .line 152
    .line 153
    :cond_7
    if-eqz v0, :cond_9

    .line 154
    .line 155
    new-instance v3, Lio/sentry/android/replay/capture/l;

    .line 156
    .line 157
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->E:Lio/sentry/SentryOptions;

    .line 158
    .line 159
    if-nez v0, :cond_8

    .line 160
    .line 161
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    move-object v4, v2

    .line 165
    goto :goto_1

    .line 166
    :cond_8
    move-object v4, v0

    .line 167
    :goto_1
    iget-object v5, p0, Lio/sentry/android/replay/ReplayIntegration;->F:Lio/sentry/IScopes;

    .line 168
    .line 169
    iget-object v6, p0, Lio/sentry/android/replay/ReplayIntegration;->e:Lio/sentry/transport/ICurrentDateProvider;

    .line 170
    .line 171
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->W()Ljava/util/concurrent/ScheduledExecutorService;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iget-object v8, p0, Lio/sentry/android/replay/ReplayIntegration;->v:Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    invoke-direct/range {v3 .. v8}, Lio/sentry/android/replay/capture/l;-><init>(Lio/sentry/SentryOptions;Lio/sentry/IScopes;Lio/sentry/transport/ICurrentDateProvider;Ljava/util/concurrent/ScheduledExecutorService;Lkotlin/jvm/functions/Function1;)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_9
    new-instance v3, Lio/sentry/android/replay/capture/f;

    .line 185
    .line 186
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->E:Lio/sentry/SentryOptions;

    .line 187
    .line 188
    if-nez v0, :cond_a

    .line 189
    .line 190
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    move-object v4, v2

    .line 194
    goto :goto_2

    .line 195
    :cond_a
    move-object v4, v0

    .line 196
    :goto_2
    iget-object v5, p0, Lio/sentry/android/replay/ReplayIntegration;->F:Lio/sentry/IScopes;

    .line 197
    .line 198
    iget-object v6, p0, Lio/sentry/android/replay/ReplayIntegration;->e:Lio/sentry/transport/ICurrentDateProvider;

    .line 199
    .line 200
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->S()Lio/sentry/util/v;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->W()Ljava/util/concurrent/ScheduledExecutorService;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iget-object v9, p0, Lio/sentry/android/replay/ReplayIntegration;->v:Lkotlin/jvm/functions/Function1;

    .line 212
    .line 213
    invoke-direct/range {v3 .. v9}, Lio/sentry/android/replay/capture/f;-><init>(Lio/sentry/SentryOptions;Lio/sentry/IScopes;Lio/sentry/transport/ICurrentDateProvider;Lio/sentry/util/v;Ljava/util/concurrent/ScheduledExecutorService;Lkotlin/jvm/functions/Function1;)V

    .line 214
    .line 215
    .line 216
    :cond_b
    :goto_3
    iput-object v3, p0, Lio/sentry/android/replay/ReplayIntegration;->N:Lio/sentry/android/replay/capture/CaptureStrategy;

    .line 217
    .line 218
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->G:Lio/sentry/android/replay/Recorder;

    .line 219
    .line 220
    if-eqz v0, :cond_c

    .line 221
    .line 222
    invoke-interface {v0}, Lio/sentry/android/replay/Recorder;->start()V

    .line 223
    .line 224
    .line 225
    :cond_c
    iget-object v3, p0, Lio/sentry/android/replay/ReplayIntegration;->N:Lio/sentry/android/replay/capture/CaptureStrategy;

    .line 226
    .line 227
    if-eqz v3, :cond_d

    .line 228
    .line 229
    const/4 v7, 0x7

    .line 230
    const/4 v8, 0x0

    .line 231
    const/4 v4, 0x0

    .line 232
    const/4 v5, 0x0

    .line 233
    const/4 v6, 0x0

    .line 234
    invoke-static/range {v3 .. v8}, Lio/sentry/android/replay/capture/CaptureStrategy$b;->a(Lio/sentry/android/replay/capture/CaptureStrategy;ILio/sentry/protocol/v;Lio/sentry/r5$b;ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_d
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->p0()V

    .line 238
    .line 239
    .line 240
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 241
    .line 242
    invoke-static {v1, v2}, Ljh/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :goto_4
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 247
    :catchall_1
    move-exception v0

    .line 248
    invoke-static {v1, p0}, Ljh/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    throw v0
.end method

.method public stop()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->S:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/ISentryLifecycleToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->T:Lio/sentry/android/replay/i;

    .line 17
    .line 18
    sget-object v3, Lio/sentry/android/replay/j;->STOPPED:Lio/sentry/android/replay/j;

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Lio/sentry/android/replay/i;->b(Lio/sentry/android/replay/j;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->x0()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->G:Lio/sentry/android/replay/Recorder;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Lio/sentry/android/replay/Recorder;->reset()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :goto_0
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->G:Lio/sentry/android/replay/Recorder;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {v1}, Lio/sentry/android/replay/Recorder;->stop()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->H:Lio/sentry/android/replay/gestures/a;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Lio/sentry/android/replay/gestures/a;->c()V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->N:Lio/sentry/android/replay/capture/CaptureStrategy;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-interface {v1}, Lio/sentry/android/replay/capture/CaptureStrategy;->stop()V

    .line 59
    .line 60
    .line 61
    :cond_4
    iput-object v2, p0, Lio/sentry/android/replay/ReplayIntegration;->N:Lio/sentry/android/replay/capture/CaptureStrategy;

    .line 62
    .line 63
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->T:Lio/sentry/android/replay/i;

    .line 64
    .line 65
    invoke-virtual {p0, v3}, Lio/sentry/android/replay/i;->d(Lio/sentry/android/replay/j;)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    invoke-static {v0, v2}, Ljh/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_5
    :goto_1
    invoke-static {v0, v2}, Ljh/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    :catchall_1
    move-exception v1

    .line 80
    invoke-static {v0, p0}, Ljh/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v1
.end method

.method public u0(Lio/sentry/ReplayBreadcrumbConverter;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->O:Lio/sentry/ReplayBreadcrumbConverter;

    .line 5
    .line 6
    return-void
.end method

.method public final x0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->G:Lio/sentry/android/replay/Recorder;

    .line 2
    .line 3
    instance-of v0, v0, Lio/sentry/android/replay/OnRootViewsChangedListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->h0()Lio/sentry/android/replay/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/sentry/android/replay/l;->g()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->G:Lio/sentry/android/replay/Recorder;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v1, Lio/sentry/android/replay/OnRootViewsChangedListener;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->h0()Lio/sentry/android/replay/l;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lio/sentry/android/replay/l;->g()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->H:Lio/sentry/android/replay/gestures/a;

    .line 34
    .line 35
    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method
