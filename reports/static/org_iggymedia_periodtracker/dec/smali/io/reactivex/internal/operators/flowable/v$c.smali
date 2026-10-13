.class public abstract Lio/reactivex/internal/operators/flowable/v$c;
.super Lkg/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public final d:[Ljava/lang/Object;

.field public e:I

.field public volatile i:Z


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkg/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/v$c;->d:[Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(J)V
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/v$c;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/v$c;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iput v0, p0, Lio/reactivex/internal/operators/flowable/v$c;->e:I

    .line 5
    .line 6
    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/flowable/v$c;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/v$c;->d:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length p0, p0

    .line 6
    if-ne v0, p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final k(I)I
    .locals 0

    .line 1
    and-int/lit8 p0, p1, 0x1

    .line 2
    .line 3
    return p0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/flowable/v$c;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/v$c;->d:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 11
    .line 12
    iput v2, p0, Lio/reactivex/internal/operators/flowable/v$c;->e:I

    .line 13
    .line 14
    aget-object p0, v1, v0

    .line 15
    .line 16
    const-string v0, "array element is null"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final request(J)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lkg/g;->q(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Llg/c;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-wide v0, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v0, p1, v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/v$c;->a()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/v$c;->b(J)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
