.class public final synthetic Lio/sentry/android/core/j2;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic v:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic w:Lio/sentry/ILogger;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Landroid/view/View;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Lio/sentry/ILogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/j2;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/core/j2;->e:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/android/core/j2;->i:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lio/sentry/android/core/j2;->v:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    iput-object p5, p0, Lio/sentry/android/core/j2;->w:Lio/sentry/ILogger;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/j2;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/core/j2;->e:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/android/core/j2;->i:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lio/sentry/android/core/j2;->v:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    iget-object p0, p0, Lio/sentry/android/core/j2;->w:Lio/sentry/ILogger;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p0}, Lio/sentry/android/core/ViewHierarchyEventProcessor;->a(Ljava/util/concurrent/atomic/AtomicReference;Landroid/view/View;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Lio/sentry/ILogger;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
