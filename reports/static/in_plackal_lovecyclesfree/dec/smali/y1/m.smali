.class public Ly1/m;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final j:Ljava/lang/String;


# instance fields
.field private final b:Lq1/j;

.field private final c:Ljava/lang/String;

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "StopWorkRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/j;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ly1/m;->j:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lq1/j;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly1/m;->b:Lq1/j;

    .line 5
    .line 6
    iput-object p2, p0, Ly1/m;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Ly1/m;->i:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Ly1/m;->b:Lq1/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq1/j;->o()Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ly1/m;->b:Lq1/j;

    .line 8
    .line 9
    invoke-virtual {v1}, Lq1/j;->m()Lq1/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->B()Lx1/q;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v3, p0, Ly1/m;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Lq1/d;->h(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-boolean v3, p0, Ly1/m;->i:Z

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Ly1/m;->b:Lq1/j;

    .line 31
    .line 32
    invoke-virtual {v1}, Lq1/j;->m()Lq1/d;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Ly1/m;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lq1/d;->n(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    if-nez v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Ly1/m;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v2, v1}, Lx1/q;->f(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v3, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    .line 54
    .line 55
    if-ne v1, v3, :cond_1

    .line 56
    .line 57
    sget-object v1, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 58
    .line 59
    iget-object v3, p0, Ly1/m;->c:Ljava/lang/String;

    .line 60
    .line 61
    filled-new-array {v3}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v2, v1, v3}, Lx1/q;->b(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v1, p0, Ly1/m;->b:Lq1/j;

    .line 69
    .line 70
    invoke-virtual {v1}, Lq1/j;->m()Lq1/d;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, p0, Ly1/m;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lq1/d;->o(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    :goto_0
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v3, Ly1/m;->j:Ljava/lang/String;

    .line 85
    .line 86
    const-string v4, "StopWorkRunnable for %s; Processor.stopWork = %s"

    .line 87
    .line 88
    iget-object v5, p0, Ly1/m;->c:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v6, 0x2

    .line 95
    new-array v6, v6, [Ljava/lang/Object;

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    aput-object v5, v6, v7

    .line 99
    .line 100
    const/4 v5, 0x1

    .line 101
    aput-object v1, v6, v5

    .line 102
    .line 103
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-array v4, v7, [Ljava/lang/Throwable;

    .line 108
    .line 109
    invoke-virtual {v2, v3, v1, v4}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :goto_1
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    .line 120
    .line 121
    .line 122
    throw v1
.end method
