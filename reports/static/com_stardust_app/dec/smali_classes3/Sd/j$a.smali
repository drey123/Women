.class public final LSd/j$a;
.super LSd/e;
.source "DoubleExplicitBucketHistogramAggregator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSd/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LSd/e<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final c:[D

.field public d:D

.field public e:D

.field public final f:[J

.field public final g:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Ljava/util/List;[DLWd/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;[D",
            "LWd/a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, LSd/e;-><init>(LWd/a;)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-direct {p3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, LSd/j$a;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    iput-object p1, p0, LSd/j$a;->b:Ljava/util/List;

    .line 12
    .line 13
    iput-object p2, p0, LSd/j$a;->c:[D

    .line 14
    .line 15
    array-length p1, p2

    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    new-array p1, p1, [J

    .line 19
    .line 20
    iput-object p1, p0, LSd/j$a;->f:[J

    .line 21
    .line 22
    const-wide p1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iput-wide p1, p0, LSd/j$a;->d:D

    .line 28
    .line 29
    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    .line 30
    .line 31
    iput-wide p1, p0, LSd/j$a;->e:D

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 6

    .line 1
    long-to-double p1, p1

    .line 2
    iget-object v0, p0, LSd/j$a;->c:[D

    .line 3
    .line 4
    invoke-static {v0, p1, p2}, LSd/o;->b([DD)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, LSd/j$a;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-wide v2, p0, LSd/j$a;->d:D

    .line 14
    .line 15
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(DD)D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iput-wide v2, p0, LSd/j$a;->d:D

    .line 20
    .line 21
    iget-wide v2, p0, LSd/j$a;->e:D

    .line 22
    .line 23
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(DD)D

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    iput-wide p1, p0, LSd/j$a;->e:D

    .line 28
    .line 29
    iget-object p1, p0, LSd/j$a;->f:[J

    .line 30
    .line 31
    aget-wide v2, p1, v0

    .line 32
    .line 33
    const-wide/16 v4, 0x1

    .line 34
    .line 35
    add-long/2addr v2, v4

    .line 36
    aput-wide v2, p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 44
    .line 45
    .line 46
    throw p1
.end method
