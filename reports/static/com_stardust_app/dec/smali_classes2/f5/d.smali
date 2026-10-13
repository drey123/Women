.class public final Lf5/d;
.super Ljava/lang/Object;
.source "FrameMetricsRecorder.java"


# static fields
.field public static final e:Li5/a;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lj0/j;

.field public final c:Ljava/util/HashMap;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Li5/a;->d()Li5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lf5/d;->e:Li5/a;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    new-instance v0, Lj0/j;

    invoke-direct {v0}, Lj0/j;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 3
    iput-boolean v2, p0, Lf5/d;->d:Z

    .line 4
    iput-object p1, p0, Lf5/d;->a:Landroid/app/Activity;

    .line 5
    iput-object v0, p0, Lf5/d;->b:Lj0/j;

    .line 6
    iput-object v1, p0, Lf5/d;->c:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/firebase/perf/util/e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/perf/util/e<",
            "Lj5/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf5/d;->d:Z

    .line 2
    .line 3
    sget-object v1, Lf5/d;->e:Li5/a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "No recording has been started."

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Li5/a;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/google/firebase/perf/util/e;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/firebase/perf/util/e;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lf5/d;->b:Lj0/j;

    .line 19
    .line 20
    iget-object v0, v0, Lj0/j;->a:Lj0/j$a;

    .line 21
    .line 22
    iget-object v0, v0, Lj0/j$a;->b:[Landroid/util/SparseIntArray;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aget-object v0, v0, v2

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "FrameMetricsAggregator.mMetrics[TOTAL_INDEX] is uninitialized."

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Li5/a;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/google/firebase/perf/util/e;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/google/firebase/perf/util/e;-><init>()V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    move v1, v2

    .line 41
    move v3, v1

    .line 42
    move v4, v3

    .line 43
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-ge v2, v5, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    add-int/2addr v1, v6

    .line 58
    const/16 v7, 0x2bc

    .line 59
    .line 60
    if-le v5, v7, :cond_2

    .line 61
    .line 62
    add-int/2addr v4, v6

    .line 63
    :cond_2
    const/16 v7, 0x10

    .line 64
    .line 65
    if-le v5, v7, :cond_3

    .line 66
    .line 67
    add-int/2addr v3, v6

    .line 68
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    new-instance v0, Lj5/e;

    .line 72
    .line 73
    invoke-direct {v0, v1, v3, v4}, Lj5/e;-><init>(III)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lcom/google/firebase/perf/util/e;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Lcom/google/firebase/perf/util/e;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v1
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lf5/d;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Lf5/d;->a:Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lf5/d;->e:Li5/a;

    .line 20
    .line 21
    const-string v2, "FrameMetricsAggregator is already recording %s"

    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, Li5/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lf5/d;->b:Lj0/j;

    .line 28
    .line 29
    iget-object v0, v0, Lj0/j;->a:Lj0/j$a;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v2, Lj0/j$a;->e:Landroid/os/HandlerThread;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    new-instance v2, Landroid/os/HandlerThread;

    .line 39
    .line 40
    const-string v3, "FrameMetricsAggregator"

    .line 41
    .line 42
    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v2, Lj0/j$a;->e:Landroid/os/HandlerThread;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 48
    .line 49
    .line 50
    new-instance v2, Landroid/os/Handler;

    .line 51
    .line 52
    sget-object v3, Lj0/j$a;->e:Landroid/os/HandlerThread;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 59
    .line 60
    .line 61
    sput-object v2, Lj0/j$a;->f:Landroid/os/Handler;

    .line 62
    .line 63
    :cond_1
    const/4 v2, 0x0

    .line 64
    :goto_0
    const/16 v3, 0x8

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    if-gt v2, v3, :cond_3

    .line 68
    .line 69
    iget-object v3, v0, Lj0/j$a;->b:[Landroid/util/SparseIntArray;

    .line 70
    .line 71
    aget-object v5, v3, v2

    .line 72
    .line 73
    if-nez v5, :cond_2

    .line 74
    .line 75
    iget v5, v0, Lj0/j$a;->a:I

    .line 76
    .line 77
    shl-int/2addr v4, v2

    .line 78
    and-int/2addr v4, v5

    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    new-instance v4, Landroid/util/SparseIntArray;

    .line 82
    .line 83
    invoke-direct {v4}, Landroid/util/SparseIntArray;-><init>()V

    .line 84
    .line 85
    .line 86
    aput-object v4, v3, v2

    .line 87
    .line 88
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v3, v0, Lj0/j$a;->d:Lj0/j$a$a;

    .line 96
    .line 97
    sget-object v5, Lj0/j$a;->f:Landroid/os/Handler;

    .line 98
    .line 99
    invoke-virtual {v2, v3, v5}, Landroid/view/Window;->addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v0, Lj0/j$a;->c:Ljava/util/ArrayList;

    .line 103
    .line 104
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 105
    .line 106
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    iput-boolean v4, p0, Lf5/d;->d:Z

    .line 113
    .line 114
    return-void
.end method
