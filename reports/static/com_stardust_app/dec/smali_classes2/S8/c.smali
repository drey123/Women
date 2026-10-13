.class public final synthetic LS8/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LS8/i;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(LS8/i;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS8/c;->a:LS8/i;

    .line 5
    .line 6
    iput-wide p2, p0, LS8/c;->c:J

    .line 7
    .line 8
    iput-wide p4, p0, LS8/c;->d:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-wide v0, p0, LS8/c;->c:J

    .line 2
    .line 3
    iget-wide v2, p0, LS8/c;->d:J

    .line 4
    .line 5
    check-cast p1, LO1/b;

    .line 6
    .line 7
    iget-object v4, p0, LS8/c;->a:LS8/i;

    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v5, "SELECT * FROM moon WHERE date BETWEEN ? AND ?"

    .line 13
    .line 14
    invoke-interface {p1, v5}, LO1/b;->r1(Ljava/lang/String;)LO1/d;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/4 v6, 0x1

    .line 19
    :try_start_0
    invoke-interface {v5, v6, v0, v1}, LO1/d;->p(IJ)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-interface {v5, v0, v2, v3}, LO1/d;->p(IJ)V

    .line 24
    .line 25
    .line 26
    const-string v0, "date"

    .line 27
    .line 28
    invoke-static {v5, v0}, Landroidx/room/util/f;->d(LO1/d;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v1, "moonPhaseId"

    .line 33
    .line 34
    invoke-static {v5, v1}, Landroidx/room/util/f;->d(LO1/d;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const-string v2, "version"

    .line 39
    .line 40
    invoke-static {v5, v2}, Landroidx/room/util/f;->d(LO1/d;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    new-instance v3, Landroidx/collection/u;

    .line 45
    .line 46
    invoke-direct {v3}, Landroidx/collection/u;-><init>()V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-interface {v5}, LO1/d;->k1()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const/4 v7, 0x0

    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    invoke-interface {v5, v1}, LO1/d;->getLong(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    invoke-virtual {v3, v8, v9, v7}, Landroidx/collection/u;->i(JLjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_4

    .line 66
    :cond_0
    invoke-interface {v5}, LO1/d;->reset()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, p1, v3}, LS8/i;->j(LO1/b;Landroidx/collection/u;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-interface {v5}, LO1/d;->k1()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_3

    .line 82
    .line 83
    invoke-interface {v5, v0}, LO1/d;->isNull(I)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_1

    .line 88
    .line 89
    move-object v6, v7

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    invoke-interface {v5, v0}, LO1/d;->getLong(I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v8

    .line 95
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    :goto_2
    iget-object v8, v4, LS8/i;->d:Landroidx/compose/foundation/layout/d0;

    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    if-eqz v6, :cond_2

    .line 105
    .line 106
    invoke-static {v6}, Lcom/stardust/app/util/i;->y(Ljava/lang/Long;)Ljava/util/Date;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    goto :goto_3

    .line 111
    :cond_2
    move-object v6, v7

    .line 112
    :goto_3
    invoke-interface {v5, v1}, LO1/d;->getLong(I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v8

    .line 116
    long-to-int v8, v8

    .line 117
    new-instance v9, LT8/a;

    .line 118
    .line 119
    invoke-direct {v9, v8, v6}, LT8/a;-><init>(ILjava/util/Date;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v5, v2}, LO1/d;->getLong(I)J

    .line 123
    .line 124
    .line 125
    move-result-wide v10

    .line 126
    long-to-int v6, v10

    .line 127
    iput v6, v9, LQ7/a;->a:I

    .line 128
    .line 129
    invoke-interface {v5, v1}, LO1/d;->getLong(I)J

    .line 130
    .line 131
    .line 132
    move-result-wide v10

    .line 133
    invoke-virtual {v3, v10, v11}, Landroidx/collection/u;->d(J)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, LT8/b;

    .line 138
    .line 139
    new-instance v8, LT8/c;

    .line 140
    .line 141
    invoke-direct {v8, v9, v6}, LT8/c;-><init>(LT8/a;LT8/b;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    .line 149
    .line 150
    .line 151
    return-object p1

    .line 152
    :goto_4
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    .line 153
    .line 154
    .line 155
    throw p1
.end method
