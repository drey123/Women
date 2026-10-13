.class public final Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/a$a;
.super Lz6/i;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/a;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/a$a;->a:Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/a;

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
    check-cast p2, Lup/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/a$a;->e(Landroidx/sqlite/SQLiteStatement;Lup/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "INSERT OR REPLACE INTO `AggregatedHdp` (`id`,`aggregation_style`,`aggregation_time_window`,`value`,`unit`,`date`,`application_id`,`version`,`product_type`,`os_version`,`hardware`,`type`,`sync_state`,`updated_at`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Landroidx/sqlite/SQLiteStatement;Lup/a;)V
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
    invoke-virtual {p2}, Lup/a;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->N0(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/a$a;->a:Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/a;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/a;->s(Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/a;)Lup/b$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2}, Lup/a;->g()Lup/b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lup/b$a;->a(Lup/b;)Ljava/lang/String;

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
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/a$a;->a:Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/a;

    .line 34
    .line 35
    invoke-static {v0}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/a;->t(Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/a;)Lup/d$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p2}, Lup/a;->i()Lup/d;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lup/d$a;->a(Lup/d;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x3

    .line 48
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->N0(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lup/a;->m()Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x4

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->t(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    float-to-double v2, v0

    .line 67
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->u(ID)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/a$a;->a:Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/a;

    .line 71
    .line 72
    invoke-static {v0}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/a;->u(Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/a;)Lup/f$a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p2}, Lup/a;->k()Lup/f;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lup/f$a;->a(Lup/f;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v1, 0x5

    .line 85
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->N0(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/a$a;->a:Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/a;

    .line 89
    .line 90
    invoke-static {v0}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/a;->r(Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/a;)Lsp/b;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p2}, Lup/a;->b()Lorg/joda/time/LocalDate;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lsp/b;->a(Lorg/joda/time/LocalDate;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    const/4 v2, 0x6

    .line 103
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->r(IJ)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x7

    .line 107
    invoke-virtual {p2}, Lup/a;->a()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->N0(ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Lup/a;->n()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/16 v1, 0x8

    .line 119
    .line 120
    if-nez v0, :cond_1

    .line 121
    .line 122
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->t(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->N0(ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-virtual {p2}, Lup/a;->f()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const/16 v1, 0x9

    .line 134
    .line 135
    if-nez v0, :cond_2

    .line 136
    .line 137
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->t(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->N0(ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :goto_2
    invoke-virtual {p2}, Lup/a;->e()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const/16 v1, 0xa

    .line 149
    .line 150
    if-nez v0, :cond_3

    .line 151
    .line 152
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->t(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_3
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->N0(ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :goto_3
    invoke-virtual {p2}, Lup/a;->c()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const/16 v1, 0xb

    .line 164
    .line 165
    if-nez v0, :cond_4

    .line 166
    .line 167
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->t(I)V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_4
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->N0(ILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :goto_4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/a$a;->a:Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/a;

    .line 175
    .line 176
    invoke-static {v0}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/a;->v(Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/a;)Lup/e$a;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p2}, Lup/a;->j()Lup/e;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0, v1}, Lup/e$a;->a(Lup/e;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const/16 v1, 0xc

    .line 189
    .line 190
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->N0(ILjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/a$a;->a:Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/a;

    .line 194
    .line 195
    invoke-static {v0}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/a;->w(Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/a;)Lup/c$a;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p2}, Lup/a;->h()Lup/c;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v0, v1}, Lup/c$a;->a(Lup/c;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const/16 v1, 0xd

    .line 208
    .line 209
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->N0(ILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/a$a;->a:Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/a;

    .line 213
    .line 214
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/a;->q(Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/a;)Lsp/a;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-virtual {p2}, Lup/a;->l()Lorg/joda/time/DateTime;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-virtual {p0, p2}, Lsp/a;->a(Lorg/joda/time/DateTime;)J

    .line 223
    .line 224
    .line 225
    move-result-wide v0

    .line 226
    const/16 p0, 0xe

    .line 227
    .line 228
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->r(IJ)V

    .line 229
    .line 230
    .line 231
    return-void
.end method
