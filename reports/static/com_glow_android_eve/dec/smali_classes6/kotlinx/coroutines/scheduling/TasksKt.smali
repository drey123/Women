.class public final Lkotlinx/coroutines/scheduling/TasksKt;
.super Ljava/lang/Object;
.source "Tasks.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:J

.field public static final c:I

.field public static final d:I

.field public static final e:J

.field public static final f:Lkotlinx/coroutines/scheduling/NanoTimeSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Lkotlinx/coroutines/scheduling/TaskContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Lkotlinx/coroutines/scheduling/TaskContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v0, "kotlinx.coroutines.scheduler.default.name"

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/internal/SystemPropsKt;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "DefaultDispatcher"

    .line 10
    .line 11
    :cond_0
    sput-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-wide v5, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide/16 v3, 0x1

    .line 19
    .line 20
    const-string v7, "kotlinx.coroutines.scheduler.resolution.ns"

    .line 21
    .line 22
    const-wide/32 v1, 0x186a0

    .line 23
    .line 24
    .line 25
    invoke-static/range {v1 .. v7}, Lkotlinx/coroutines/internal/SystemPropsKt;->b(JJJLjava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    sput-wide v0, Lkotlinx/coroutines/scheduling/TasksKt;->b:J

    .line 30
    .line 31
    invoke-static {}, Lkotlinx/coroutines/internal/SystemPropsKt;->a()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x2

    .line 36
    if-ge v0, v1, :cond_1

    .line 37
    .line 38
    move v0, v1

    .line 39
    :cond_1
    const/16 v1, 0x8

    .line 40
    .line 41
    const-string v2, "kotlinx.coroutines.scheduler.core.pool.size"

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static {v2, v0, v3, v4, v1}, Lkotlinx/coroutines/internal/SystemPropsKt;->d(Ljava/lang/String;IIII)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sput v0, Lkotlinx/coroutines/scheduling/TasksKt;->c:I

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    const-string v1, "kotlinx.coroutines.scheduler.max.pool.size"

    .line 53
    .line 54
    const v2, 0x1ffffe

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2, v4, v2, v0}, Lkotlinx/coroutines/internal/SystemPropsKt;->d(Ljava/lang/String;IIII)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sput v0, Lkotlinx/coroutines/scheduling/TasksKt;->d:I

    .line 62
    .line 63
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    const-wide v9, 0x7fffffffffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    const-wide/16 v7, 0x1

    .line 71
    .line 72
    const-string v11, "kotlinx.coroutines.scheduler.keep.alive.sec"

    .line 73
    .line 74
    const-wide/16 v5, 0x3c

    .line 75
    .line 76
    invoke-static/range {v5 .. v11}, Lkotlinx/coroutines/internal/SystemPropsKt;->b(JJJLjava/lang/String;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    sput-wide v0, Lkotlinx/coroutines/scheduling/TasksKt;->e:J

    .line 85
    .line 86
    sget-object v0, Lkotlinx/coroutines/scheduling/NanoTimeSource;->a:Lkotlinx/coroutines/scheduling/NanoTimeSource;

    .line 87
    .line 88
    sput-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->f:Lkotlinx/coroutines/scheduling/NanoTimeSource;

    .line 89
    .line 90
    new-instance v0, Lkotlinx/coroutines/scheduling/TaskContextImpl;

    .line 91
    .line 92
    invoke-direct {v0, v4}, Lkotlinx/coroutines/scheduling/TaskContextImpl;-><init>(I)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->g:Lkotlinx/coroutines/scheduling/TaskContext;

    .line 96
    .line 97
    new-instance v0, Lkotlinx/coroutines/scheduling/TaskContextImpl;

    .line 98
    .line 99
    invoke-direct {v0, v3}, Lkotlinx/coroutines/scheduling/TaskContextImpl;-><init>(I)V

    .line 100
    .line 101
    .line 102
    sput-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->h:Lkotlinx/coroutines/scheduling/TaskContext;

    .line 103
    .line 104
    return-void
.end method
