.class public final synthetic Lio/sentry/android/core/internal/util/s;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/internal/util/s;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/core/internal/util/s;->b:Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/s;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/android/core/internal/util/s;->b:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lio/sentry/android/core/internal/util/u;->b(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
