.class public final Landroidx/work/impl/WorkDatabase$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/WorkDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Landroidx/sqlite/db/SupportSQLiteOpenHelper$b;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$b;->f:Landroidx/sqlite/db/SupportSQLiteOpenHelper$b$b;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$b$b;->a(Landroid/content/Context;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$b$a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object v0, p1, Landroidx/sqlite/db/SupportSQLiteOpenHelper$b;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$b$a;->d(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$b$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p1, p1, Landroidx/sqlite/db/SupportSQLiteOpenHelper$b;->c:Landroidx/sqlite/db/SupportSQLiteOpenHelper$a;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$b$a;->c(Landroidx/sqlite/db/SupportSQLiteOpenHelper$a;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$b$a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$b$a;->e(Z)Landroidx/sqlite/db/SupportSQLiteOpenHelper$b$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$b$a;->a(Z)Landroidx/sqlite/db/SupportSQLiteOpenHelper$b$a;

    .line 28
    .line 29
    .line 30
    new-instance p1, Ln7/j;

    .line 31
    .line 32
    invoke-direct {p1}, Ln7/j;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$b$a;->b()Landroidx/sqlite/db/SupportSQLiteOpenHelper$b;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1, p0}, Ln7/j;->a(Landroidx/sqlite/db/SupportSQLiteOpenHelper$b;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/work/Clock;Z)Landroidx/work/impl/WorkDatabase;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-class p0, Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    invoke-static {p1, p0}, Landroidx/room/g;->b(Landroid/content/Context;Ljava/lang/Class;)Landroidx/room/RoomDatabase$a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$a;->c()Landroidx/room/RoomDatabase$a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p4, "androidx.work.workdb"

    .line 24
    .line 25
    invoke-static {p1, p0, p4}, Landroidx/room/g;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p4, Landroidx/work/impl/e0;

    .line 30
    .line 31
    invoke-direct {p4, p1}, Landroidx/work/impl/e0;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p4}, Landroidx/room/RoomDatabase$a;->i(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;)Landroidx/room/RoomDatabase$a;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    invoke-virtual {p0, p2}, Landroidx/room/RoomDatabase$a;->j(Ljava/util/concurrent/Executor;)Landroidx/room/RoomDatabase$a;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance p2, Landroidx/work/impl/d;

    .line 43
    .line 44
    invoke-direct {p2, p3}, Landroidx/work/impl/d;-><init>(Landroidx/work/Clock;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2}, Landroidx/room/RoomDatabase$a;->a(Landroidx/room/RoomDatabase$b;)Landroidx/room/RoomDatabase$a;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/4 p2, 0x1

    .line 52
    new-array p3, p2, [Ld7/a;

    .line 53
    .line 54
    sget-object p4, Landroidx/work/impl/j;->c:Landroidx/work/impl/j;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    aput-object p4, p3, v0

    .line 58
    .line 59
    invoke-virtual {p0, p3}, Landroidx/room/RoomDatabase$a;->b([Ld7/a;)Landroidx/room/RoomDatabase$a;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance p3, Landroidx/work/impl/t;

    .line 64
    .line 65
    const/4 p4, 0x2

    .line 66
    const/4 v1, 0x3

    .line 67
    invoke-direct {p3, p1, p4, v1}, Landroidx/work/impl/t;-><init>(Landroid/content/Context;II)V

    .line 68
    .line 69
    .line 70
    new-array p4, p2, [Ld7/a;

    .line 71
    .line 72
    aput-object p3, p4, v0

    .line 73
    .line 74
    invoke-virtual {p0, p4}, Landroidx/room/RoomDatabase$a;->b([Ld7/a;)Landroidx/room/RoomDatabase$a;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-array p3, p2, [Ld7/a;

    .line 79
    .line 80
    sget-object p4, Landroidx/work/impl/k;->c:Landroidx/work/impl/k;

    .line 81
    .line 82
    aput-object p4, p3, v0

    .line 83
    .line 84
    invoke-virtual {p0, p3}, Landroidx/room/RoomDatabase$a;->b([Ld7/a;)Landroidx/room/RoomDatabase$a;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-array p3, p2, [Ld7/a;

    .line 89
    .line 90
    sget-object p4, Landroidx/work/impl/l;->c:Landroidx/work/impl/l;

    .line 91
    .line 92
    aput-object p4, p3, v0

    .line 93
    .line 94
    invoke-virtual {p0, p3}, Landroidx/room/RoomDatabase$a;->b([Ld7/a;)Landroidx/room/RoomDatabase$a;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    new-instance p3, Landroidx/work/impl/t;

    .line 99
    .line 100
    const/4 p4, 0x5

    .line 101
    const/4 v1, 0x6

    .line 102
    invoke-direct {p3, p1, p4, v1}, Landroidx/work/impl/t;-><init>(Landroid/content/Context;II)V

    .line 103
    .line 104
    .line 105
    new-array p4, p2, [Ld7/a;

    .line 106
    .line 107
    aput-object p3, p4, v0

    .line 108
    .line 109
    invoke-virtual {p0, p4}, Landroidx/room/RoomDatabase$a;->b([Ld7/a;)Landroidx/room/RoomDatabase$a;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    new-array p3, p2, [Ld7/a;

    .line 114
    .line 115
    sget-object p4, Landroidx/work/impl/m;->c:Landroidx/work/impl/m;

    .line 116
    .line 117
    aput-object p4, p3, v0

    .line 118
    .line 119
    invoke-virtual {p0, p3}, Landroidx/room/RoomDatabase$a;->b([Ld7/a;)Landroidx/room/RoomDatabase$a;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    new-array p3, p2, [Ld7/a;

    .line 124
    .line 125
    sget-object p4, Landroidx/work/impl/n;->c:Landroidx/work/impl/n;

    .line 126
    .line 127
    aput-object p4, p3, v0

    .line 128
    .line 129
    invoke-virtual {p0, p3}, Landroidx/room/RoomDatabase$a;->b([Ld7/a;)Landroidx/room/RoomDatabase$a;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    new-array p3, p2, [Ld7/a;

    .line 134
    .line 135
    sget-object p4, Landroidx/work/impl/o;->c:Landroidx/work/impl/o;

    .line 136
    .line 137
    aput-object p4, p3, v0

    .line 138
    .line 139
    invoke-virtual {p0, p3}, Landroidx/room/RoomDatabase$a;->b([Ld7/a;)Landroidx/room/RoomDatabase$a;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    new-instance p3, Landroidx/work/impl/v0;

    .line 144
    .line 145
    invoke-direct {p3, p1}, Landroidx/work/impl/v0;-><init>(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    new-array p4, p2, [Ld7/a;

    .line 149
    .line 150
    aput-object p3, p4, v0

    .line 151
    .line 152
    invoke-virtual {p0, p4}, Landroidx/room/RoomDatabase$a;->b([Ld7/a;)Landroidx/room/RoomDatabase$a;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    new-instance p3, Landroidx/work/impl/t;

    .line 157
    .line 158
    const/16 p4, 0xa

    .line 159
    .line 160
    const/16 v1, 0xb

    .line 161
    .line 162
    invoke-direct {p3, p1, p4, v1}, Landroidx/work/impl/t;-><init>(Landroid/content/Context;II)V

    .line 163
    .line 164
    .line 165
    new-array p4, p2, [Ld7/a;

    .line 166
    .line 167
    aput-object p3, p4, v0

    .line 168
    .line 169
    invoke-virtual {p0, p4}, Landroidx/room/RoomDatabase$a;->b([Ld7/a;)Landroidx/room/RoomDatabase$a;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    new-array p3, p2, [Ld7/a;

    .line 174
    .line 175
    sget-object p4, Landroidx/work/impl/f;->c:Landroidx/work/impl/f;

    .line 176
    .line 177
    aput-object p4, p3, v0

    .line 178
    .line 179
    invoke-virtual {p0, p3}, Landroidx/room/RoomDatabase$a;->b([Ld7/a;)Landroidx/room/RoomDatabase$a;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    new-array p3, p2, [Ld7/a;

    .line 184
    .line 185
    sget-object p4, Landroidx/work/impl/g;->c:Landroidx/work/impl/g;

    .line 186
    .line 187
    aput-object p4, p3, v0

    .line 188
    .line 189
    invoke-virtual {p0, p3}, Landroidx/room/RoomDatabase$a;->b([Ld7/a;)Landroidx/room/RoomDatabase$a;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    new-array p3, p2, [Ld7/a;

    .line 194
    .line 195
    sget-object p4, Landroidx/work/impl/h;->c:Landroidx/work/impl/h;

    .line 196
    .line 197
    aput-object p4, p3, v0

    .line 198
    .line 199
    invoke-virtual {p0, p3}, Landroidx/room/RoomDatabase$a;->b([Ld7/a;)Landroidx/room/RoomDatabase$a;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    new-array p3, p2, [Ld7/a;

    .line 204
    .line 205
    sget-object p4, Landroidx/work/impl/i;->c:Landroidx/work/impl/i;

    .line 206
    .line 207
    aput-object p4, p3, v0

    .line 208
    .line 209
    invoke-virtual {p0, p3}, Landroidx/room/RoomDatabase$a;->b([Ld7/a;)Landroidx/room/RoomDatabase$a;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    new-instance p3, Landroidx/work/impl/t;

    .line 214
    .line 215
    const/16 p4, 0x15

    .line 216
    .line 217
    const/16 v1, 0x16

    .line 218
    .line 219
    invoke-direct {p3, p1, p4, v1}, Landroidx/work/impl/t;-><init>(Landroid/content/Context;II)V

    .line 220
    .line 221
    .line 222
    new-array p1, p2, [Ld7/a;

    .line 223
    .line 224
    aput-object p3, p1, v0

    .line 225
    .line 226
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase$a;->b([Ld7/a;)Landroidx/room/RoomDatabase$a;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$a;->f()Landroidx/room/RoomDatabase$a;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$a;->d()Landroidx/room/RoomDatabase;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    check-cast p0, Landroidx/work/impl/WorkDatabase;

    .line 239
    .line 240
    return-object p0
.end method
