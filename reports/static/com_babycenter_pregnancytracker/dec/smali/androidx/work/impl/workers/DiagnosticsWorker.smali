.class public final Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
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
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
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
.method public final doWork()Lnh5;
    .locals 8

    .line 1
    invoke-virtual {p0}, Loh5;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lt9b;->d(Landroid/content/Context;)Lt9b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object v0, p0, Lt9b;->c:Landroidx/work/impl/WorkDatabase;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->z()Ljab;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->x()Ly9b;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A()Llab;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->w()Ltq9;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object p0, p0, Lt9b;->b:Ld52;

    .line 31
    .line 32
    iget-object p0, p0, Ld52;->d:Lqa4;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    const-wide/32 v6, 0x5265c00

    .line 42
    .line 43
    .line 44
    sub-long/2addr v4, v6

    .line 45
    iget-object p0, v1, Ljab;->a:Lyb8;

    .line 46
    .line 47
    new-instance v6, Luw9;

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    invoke-direct {v6, v4, v5, v7}, Luw9;-><init>(JI)V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-static {p0, v7, v4, v6}, Ln99;->B(Lyb8;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/util/List;

    .line 59
    .line 60
    iget-object v1, v1, Ljab;->a:Lyb8;

    .line 61
    .line 62
    new-instance v5, Ld2a;

    .line 63
    .line 64
    const/16 v6, 0x1a

    .line 65
    .line 66
    invoke-direct {v5, v6}, Ld2a;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v7, v4, v5}, Ln99;->B(Lyb8;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Ljava/util/List;

    .line 74
    .line 75
    new-instance v6, Lhab;

    .line 76
    .line 77
    invoke-direct {v6, v4}, Lhab;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v7, v4, v6}, Ln99;->B(Lyb8;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/util/List;

    .line 85
    .line 86
    move-object v4, p0

    .line 87
    check-cast v4, Ljava/util/Collection;

    .line 88
    .line 89
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_0

    .line 94
    .line 95
    invoke-static {}, Lfc1;->e()Lfc1;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    sget-object v6, Lm43;->a:Ljava/lang/String;

    .line 100
    .line 101
    const-string v7, "Recently completed work:\n\n"

    .line 102
    .line 103
    invoke-virtual {v4, v6, v7}, Lfc1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lfc1;->e()Lfc1;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v2, v3, v0, p0}, Lm43;->a(Ly9b;Llab;Ltq9;Ljava/util/List;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {v4, v6, p0}, Lfc1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_0
    move-object p0, v5

    .line 118
    check-cast p0, Ljava/util/Collection;

    .line 119
    .line 120
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-nez p0, :cond_1

    .line 125
    .line 126
    invoke-static {}, Lfc1;->e()Lfc1;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    sget-object v4, Lm43;->a:Ljava/lang/String;

    .line 131
    .line 132
    const-string v6, "Running work:\n\n"

    .line 133
    .line 134
    invoke-virtual {p0, v4, v6}, Lfc1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lfc1;->e()Lfc1;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {v2, v3, v0, v5}, Lm43;->a(Ly9b;Llab;Ltq9;Ljava/util/List;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {p0, v4, v5}, Lfc1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_1
    move-object p0, v1

    .line 149
    check-cast p0, Ljava/util/Collection;

    .line 150
    .line 151
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-nez p0, :cond_2

    .line 156
    .line 157
    invoke-static {}, Lfc1;->e()Lfc1;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    sget-object v4, Lm43;->a:Ljava/lang/String;

    .line 162
    .line 163
    const-string v5, "Enqueued work:\n\n"

    .line 164
    .line 165
    invoke-virtual {p0, v4, v5}, Lfc1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lfc1;->e()Lfc1;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-static {v2, v3, v0, v1}, Lm43;->a(Ly9b;Llab;Ltq9;Ljava/util/List;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p0, v4, v0}, Lfc1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_2
    new-instance p0, Lmh5;

    .line 180
    .line 181
    invoke-direct {p0}, Lmh5;-><init>()V

    .line 182
    .line 183
    .line 184
    return-object p0
.end method
