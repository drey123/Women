.class public final Lorg/iggymedia/periodtracker/core/plain/hdps/data/cache/a$a;
.super Lz6/i;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/core/plain/hdps/data/cache/a;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/iggymedia/periodtracker/core/plain/hdps/data/cache/a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/plain/hdps/data/cache/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/plain/hdps/data/cache/a$a;->a:Lorg/iggymedia/periodtracker/core/plain/hdps/data/cache/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lz6/i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lbm0/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/plain/hdps/data/cache/a$a;->e(Landroidx/sqlite/SQLiteStatement;Lbm0/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "INSERT OR REPLACE INTO `PlainHdp` (`id`,`type`,`value`,`unit`,`start_time`,`end_time`,`application_id`,`device_model`,`group_id`,`sync_state`) VALUES (?,?,?,?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Landroidx/sqlite/SQLiteStatement;Lbm0/a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p2}, Lbm0/a;->e()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->N0(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/plain/hdps/data/cache/a$a;->a:Lorg/iggymedia/periodtracker/core/plain/hdps/data/cache/a;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/iggymedia/periodtracker/core/plain/hdps/data/cache/a;->q(Lorg/iggymedia/periodtracker/core/plain/hdps/data/cache/a;)Lbm0/c$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2}, Lbm0/a;->h()Lbm0/c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lbm0/c$a;->a(Lbm0/c;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->N0(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lbm0/a;->j()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x3

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->t(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->N0(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {p2}, Lbm0/a;->i()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x4

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->t(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->N0(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/plain/hdps/data/cache/a$a;->a:Lorg/iggymedia/periodtracker/core/plain/hdps/data/cache/a;

    .line 62
    .line 63
    invoke-static {v0}, Lorg/iggymedia/periodtracker/core/plain/hdps/data/cache/a;->s(Lorg/iggymedia/periodtracker/core/plain/hdps/data/cache/a;)Lzl0/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p2}, Lbm0/a;->f()Lorg/joda/time/DateTime;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lzl0/a;->a(Lorg/joda/time/DateTime;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    const/4 v2, 0x5

    .line 76
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->r(IJ)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lbm0/a;->c()Lorg/joda/time/DateTime;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/plain/hdps/data/cache/a$a;->a:Lorg/iggymedia/periodtracker/core/plain/hdps/data/cache/a;

    .line 88
    .line 89
    invoke-static {v1}, Lorg/iggymedia/periodtracker/core/plain/hdps/data/cache/a;->s(Lorg/iggymedia/periodtracker/core/plain/hdps/data/cache/a;)Lzl0/a;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, v0}, Lzl0/a;->a(Lorg/joda/time/DateTime;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_2
    const/4 v1, 0x6

    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->t(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->r(IJ)V

    .line 113
    .line 114
    .line 115
    :goto_3
    const/4 v0, 0x7

    .line 116
    invoke-virtual {p2}, Lbm0/a;->a()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->N0(ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Lbm0/a;->b()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const/16 v1, 0x8

    .line 128
    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->t(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_4
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->N0(ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_4
    invoke-virtual {p2}, Lbm0/a;->d()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const/16 v1, 0x9

    .line 143
    .line 144
    if-nez v0, :cond_5

    .line 145
    .line 146
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->t(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_5
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->N0(ILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :goto_5
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/plain/hdps/data/cache/a$a;->a:Lorg/iggymedia/periodtracker/core/plain/hdps/data/cache/a;

    .line 154
    .line 155
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/plain/hdps/data/cache/a;->r(Lorg/iggymedia/periodtracker/core/plain/hdps/data/cache/a;)Lbm0/b$a;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p2}, Lbm0/a;->g()Lbm0/b;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p0, p2}, Lbm0/b$a;->a(Lbm0/b;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    const/16 p2, 0xa

    .line 168
    .line 169
    invoke-interface {p1, p2, p0}, Landroidx/sqlite/SQLiteStatement;->N0(ILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method
