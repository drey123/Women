.class Ly1/q$a;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly1/q;->a(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/d;)Lq5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/UUID;

.field final synthetic c:Landroidx/work/d;

.field final synthetic i:Landroidx/work/impl/utils/futures/a;

.field final synthetic j:Ly1/q;


# direct methods
.method constructor <init>(Ly1/q;Ljava/util/UUID;Landroidx/work/d;Landroidx/work/impl/utils/futures/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly1/q$a;->j:Ly1/q;

    .line 2
    .line 3
    iput-object p2, p0, Ly1/q$a;->b:Ljava/util/UUID;

    .line 4
    .line 5
    iput-object p3, p0, Ly1/q$a;->c:Landroidx/work/d;

    .line 6
    .line 7
    iput-object p4, p0, Ly1/q$a;->i:Landroidx/work/impl/utils/futures/a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Ly1/q$a;->b:Ljava/util/UUID;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Ly1/q;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Ly1/q$a;->b:Ljava/util/UUID;

    .line 14
    .line 15
    iget-object v4, p0, Ly1/q$a;->c:Landroidx/work/d;

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    new-array v5, v5, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    aput-object v3, v5, v6

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    aput-object v4, v5, v3

    .line 25
    .line 26
    const-string v4, "Updating progress for %s (%s)"

    .line 27
    .line 28
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-array v5, v6, [Ljava/lang/Throwable;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v4, v5}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Ly1/q$a;->j:Ly1/q;

    .line 38
    .line 39
    iget-object v1, v1, Ly1/q;->a:Landroidx/work/impl/WorkDatabase;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->c()V

    .line 42
    .line 43
    .line 44
    :try_start_0
    iget-object v1, p0, Ly1/q$a;->j:Ly1/q;

    .line 45
    .line 46
    iget-object v1, v1, Ly1/q;->a:Landroidx/work/impl/WorkDatabase;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->B()Lx1/q;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1, v0}, Lx1/q;->g(Ljava/lang/String;)Lx1/p;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v1, v1, Lx1/p;->b:Landroidx/work/WorkInfo$State;

    .line 59
    .line 60
    sget-object v4, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    .line 61
    .line 62
    if-ne v1, v4, :cond_0

    .line 63
    .line 64
    new-instance v1, Lx1/m;

    .line 65
    .line 66
    iget-object v2, p0, Ly1/q$a;->c:Landroidx/work/d;

    .line 67
    .line 68
    invoke-direct {v1, v0, v2}, Lx1/m;-><init>(Ljava/lang/String;Landroidx/work/d;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Ly1/q$a;->j:Ly1/q;

    .line 72
    .line 73
    iget-object v0, v0, Ly1/q;->a:Landroidx/work/impl/WorkDatabase;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A()Lx1/n;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0, v1}, Lx1/n;->b(Lx1/m;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto :goto_2

    .line 85
    :cond_0
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v4, "Ignoring setProgressAsync(...). WorkSpec (%s) is not in a RUNNING state."

    .line 90
    .line 91
    new-array v5, v3, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v0, v5, v6

    .line 94
    .line 95
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-array v4, v6, [Ljava/lang/Throwable;

    .line 100
    .line 101
    invoke-virtual {v1, v2, v0, v4}, Landroidx/work/j;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    iget-object v0, p0, Ly1/q$a;->i:Landroidx/work/impl/utils/futures/a;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/a;->o(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Ly1/q$a;->j:Ly1/q;

    .line 111
    .line 112
    iget-object v0, v0, Ly1/q;->a:Landroidx/work/impl/WorkDatabase;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    :goto_1
    iget-object v0, p0, Ly1/q$a;->j:Ly1/q;

    .line 118
    .line 119
    iget-object v0, v0, Ly1/q;->a:Landroidx/work/impl/WorkDatabase;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_1
    :try_start_1
    const-string v0, "Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 126
    .line 127
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    :goto_2
    :try_start_2
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v2, Ly1/q;->c:Ljava/lang/String;

    .line 138
    .line 139
    const-string v4, "Error updating Worker progress"

    .line 140
    .line 141
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 142
    .line 143
    aput-object v0, v3, v6

    .line 144
    .line 145
    invoke-virtual {v1, v2, v4, v3}, Landroidx/work/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Ly1/q$a;->i:Landroidx/work/impl/utils/futures/a;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/a;->p(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catchall_1
    move-exception v0

    .line 155
    iget-object v1, p0, Ly1/q$a;->j:Ly1/q;

    .line 156
    .line 157
    iget-object v1, v1, Ly1/q;->a:Landroidx/work/impl/WorkDatabase;

    .line 158
    .line 159
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->g()V

    .line 160
    .line 161
    .line 162
    throw v0
.end method
