.class public final Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/work/impl/workers/DiagnosticsWorker;",
        "Landroidx/work/Worker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "parameters",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "Landroidx/work/w$a;",
        "v",
        "()Landroidx/work/w$a;",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public v()Landroidx/work/w$a;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/work/w;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroidx/work/impl/t0;->x(Landroid/content/Context;)Landroidx/work/impl/t0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/work/impl/t0;->C()Landroidx/work/impl/WorkDatabase;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->d0()Landroidx/work/impl/model/WorkSpecDao;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b0()Landroidx/work/impl/model/WorkNameDao;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->e0()Landroidx/work/impl/model/WorkTagDao;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->a0()Landroidx/work/impl/model/SystemIdInfoDao;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Landroidx/work/impl/t0;->v()Landroidx/work/Configuration;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroidx/work/Configuration;->a()Landroidx/work/Clock;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Landroidx/work/Clock;->a()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    const-wide/32 v6, 0x5265c00

    .line 48
    .line 49
    .line 50
    sub-long/2addr v4, v6

    .line 51
    invoke-interface {v1, v4, v5}, Landroidx/work/impl/model/WorkSpecDao;->u(J)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {v1}, Landroidx/work/impl/model/WorkSpecDao;->D()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/16 v5, 0xc8

    .line 60
    .line 61
    invoke-interface {v1, v5}, Landroidx/work/impl/model/WorkSpecDao;->k(I)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_0

    .line 70
    .line 71
    invoke-static {}, Landroidx/work/x;->e()Landroidx/work/x;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {}, Lh8/b;->a()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const-string v7, "Recently completed work:\n\n"

    .line 80
    .line 81
    invoke-virtual {v5, v6, v7}, Landroidx/work/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Landroidx/work/x;->e()Landroidx/work/x;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {}, Lh8/b;->a()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v2, v3, v0, p0}, Lh8/b;->b(Landroidx/work/impl/model/WorkNameDao;Landroidx/work/impl/model/WorkTagDao;Landroidx/work/impl/model/SystemIdInfoDao;Ljava/util/List;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v5, v6, p0}, Landroidx/work/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_1

    .line 104
    .line 105
    invoke-static {}, Landroidx/work/x;->e()Landroidx/work/x;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {}, Lh8/b;->a()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const-string v6, "Running work:\n\n"

    .line 114
    .line 115
    invoke-virtual {p0, v5, v6}, Landroidx/work/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Landroidx/work/x;->e()Landroidx/work/x;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {}, Lh8/b;->a()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {v2, v3, v0, v4}, Lh8/b;->b(Landroidx/work/impl/model/WorkNameDao;Landroidx/work/impl/model/WorkTagDao;Landroidx/work/impl/model/SystemIdInfoDao;Ljava/util/List;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {p0, v5, v4}, Landroidx/work/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-nez p0, :cond_2

    .line 138
    .line 139
    invoke-static {}, Landroidx/work/x;->e()Landroidx/work/x;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {}, Lh8/b;->a()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    const-string v5, "Enqueued work:\n\n"

    .line 148
    .line 149
    invoke-virtual {p0, v4, v5}, Landroidx/work/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Landroidx/work/x;->e()Landroidx/work/x;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {}, Lh8/b;->a()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {v2, v3, v0, v1}, Lh8/b;->b(Landroidx/work/impl/model/WorkNameDao;Landroidx/work/impl/model/WorkTagDao;Landroidx/work/impl/model/SystemIdInfoDao;Ljava/util/List;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p0, v4, v0}, Landroidx/work/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_2
    invoke-static {}, Landroidx/work/w$a;->c()Landroidx/work/w$a;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    return-object p0
.end method
