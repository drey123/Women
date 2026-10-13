.class final Lrx/internal/operators/OperatorZip$Zip$InnerSubscriber;
.super Lrx/Subscriber;
.source "OperatorZip.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorZip$Zip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "InnerSubscriber"
.end annotation


# instance fields
.field public final f:Lrx/internal/util/RxRingBuffer;

.field public final synthetic g:Lrx/internal/operators/OperatorZip$Zip;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorZip$Zip;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lrx/internal/operators/OperatorZip$Zip$InnerSubscriber;->g:Lrx/internal/operators/OperatorZip$Zip;

    .line 2
    .line 3
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 4
    .line 5
    .line 6
    sget p1, Lrx/internal/util/RxRingBuffer;->d:I

    .line 7
    .line 8
    invoke-static {}, Lrx/internal/util/unsafe/UnsafeAccess;->b()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lrx/internal/util/RxRingBuffer;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    sget v1, Lrx/internal/util/RxRingBuffer;->d:I

    .line 18
    .line 19
    invoke-direct {p1, v0, v1}, Lrx/internal/util/RxRingBuffer;-><init>(ZI)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Lrx/internal/util/RxRingBuffer;

    .line 24
    .line 25
    invoke-direct {p1}, Lrx/internal/util/RxRingBuffer;-><init>()V

    .line 26
    .line 27
    .line 28
    :goto_0
    iput-object p1, p0, Lrx/internal/operators/OperatorZip$Zip$InnerSubscriber;->f:Lrx/internal/util/RxRingBuffer;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorZip$Zip$InnerSubscriber;->f:Lrx/internal/util/RxRingBuffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrx/internal/util/RxRingBuffer;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lrx/exceptions/MissingBackpressureException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorZip$Zip$InnerSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object p1, p0, Lrx/internal/operators/OperatorZip$Zip$InnerSubscriber;->g:Lrx/internal/operators/OperatorZip$Zip;

    .line 12
    .line 13
    invoke-virtual {p1}, Lrx/internal/operators/OperatorZip$Zip;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    sget v0, Lrx/internal/util/RxRingBuffer;->d:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    invoke-virtual {p0, v0, v1}, Lrx/Subscriber;->g(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorZip$Zip$InnerSubscriber;->f:Lrx/internal/util/RxRingBuffer;

    .line 2
    .line 3
    iget-object v1, v0, Lrx/internal/util/RxRingBuffer;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lrx/internal/operators/NotificationLite;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v1, v0, Lrx/internal/util/RxRingBuffer;->c:Ljava/lang/Object;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorZip$Zip$InnerSubscriber;->g:Lrx/internal/operators/OperatorZip$Zip;

    .line 12
    .line 13
    invoke-virtual {v0}, Lrx/internal/operators/OperatorZip$Zip;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorZip$Zip$InnerSubscriber;->g:Lrx/internal/operators/OperatorZip$Zip;

    .line 2
    .line 3
    iget-object v0, v0, Lrx/internal/operators/OperatorZip$Zip;->b:Lrx/Subscriber;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
