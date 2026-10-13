.class public abstract Landroidx/room/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/a$a;,
        Landroidx/room/a$b;,
        Landroidx/room/a$c;
    }
.end annotation


# static fields
.field public static final c:Landroidx/room/a$a;


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/room/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/room/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/room/a;->c:Landroidx/room/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Landroidx/room/a;Landroidx/sqlite/SQLiteConnection;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/a;->g(Landroidx/sqlite/SQLiteConnection;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Landroidx/room/a;Landroidx/sqlite/SQLiteConnection;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/a;->i(Landroidx/sqlite/SQLiteConnection;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Landroidx/room/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/room/a;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(Landroidx/room/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/room/a;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(Landroidx/room/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/room/a;->b:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public abstract A(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final B(Landroidx/sqlite/SQLiteConnection;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/a;->l(Landroidx/sqlite/SQLiteConnection;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/room/a;->r()Landroidx/room/j;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroidx/room/j;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lz6/a0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p1, p0}, Ll7/a;->a(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f(Landroidx/sqlite/SQLiteConnection;)V
    .locals 3

    .line 1
    const-string v0, "Pre-packaged database has an invalid schema: "

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/room/a;->t(Landroidx/sqlite/SQLiteConnection;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    const-string v0, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 10
    .line 11
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteConnection;->A0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :try_start_0
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->y0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    move-object v0, v1

    .line 31
    :goto_0
    invoke-static {p1, v1}, Ljh/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/room/a;->r()Landroidx/room/j;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroidx/room/j;->c()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/room/a;->r()Landroidx/room/j;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroidx/room/j;->d()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/room/a;->r()Landroidx/room/j;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Landroidx/room/j;->c()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v2, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    .line 76
    .line 77
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, ", found: "

    .line 84
    .line 85
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_2
    :goto_1
    return-void

    .line 104
    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    invoke-static {p1, p0}, Ljh/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_3
    const-string v1, "BEGIN EXCLUSIVE TRANSACTION"

    .line 111
    .line 112
    invoke-static {p1, v1}, Ll7/a;->a(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :try_start_2
    sget-object v1, Lxg/q;->e:Lxg/q$a;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/room/a;->r()Landroidx/room/j;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1, p1}, Landroidx/room/j;->j(Landroidx/sqlite/SQLiteConnection;)Landroidx/room/j$a;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-boolean v2, v1, Landroidx/room/j$a;->a:Z

    .line 126
    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/room/a;->r()Landroidx/room/j;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, p1}, Landroidx/room/j;->h(Landroidx/sqlite/SQLiteConnection;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1}, Landroidx/room/a;->B(Landroidx/sqlite/SQLiteConnection;)V

    .line 137
    .line 138
    .line 139
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    invoke-static {p0}, Lxg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    goto :goto_4

    .line 146
    :catchall_2
    move-exception p0

    .line 147
    goto :goto_3

    .line 148
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v1, Landroidx/room/j$a;->b:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 172
    :goto_3
    sget-object v0, Lxg/q;->e:Lxg/q$a;

    .line 173
    .line 174
    invoke-static {p0}, Lxg/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-static {p0}, Lxg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    :goto_4
    invoke-static {p0}, Lxg/q;->h(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    move-object v0, p0

    .line 189
    check-cast v0, Lkotlin/Unit;

    .line 190
    .line 191
    const-string v0, "END TRANSACTION"

    .line 192
    .line 193
    invoke-static {p1, v0}, Ll7/a;->a(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    invoke-static {p0}, Lxg/q;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-nez v0, :cond_6

    .line 201
    .line 202
    invoke-static {p0}, Lxg/q;->a(Ljava/lang/Object;)Lxg/q;

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_6
    const-string p0, "ROLLBACK TRANSACTION"

    .line 207
    .line 208
    invoke-static {p1, p0}, Ll7/a;->a(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0
.end method

.method public final g(Landroidx/sqlite/SQLiteConnection;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/a;->k(Landroidx/sqlite/SQLiteConnection;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/room/a;->h(Landroidx/sqlite/SQLiteConnection;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/room/a;->r()Landroidx/room/j;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/room/j;->g(Landroidx/sqlite/SQLiteConnection;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h(Landroidx/sqlite/SQLiteConnection;)V
    .locals 4

    .line 1
    const-string p0, "PRAGMA busy_timeout"

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteConnection;->A0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :try_start_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->y0()Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p0, v2}, Ljh/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v2, 0xbb8

    .line 20
    .line 21
    cmp-long p0, v0, v2

    .line 22
    .line 23
    if-gez p0, :cond_0

    .line 24
    .line 25
    const-string p0, "PRAGMA busy_timeout = 3000"

    .line 26
    .line 27
    invoke-static {p1, p0}, Ll7/a;->a(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    invoke-static {p0, p1}, Ljh/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public final i(Landroidx/sqlite/SQLiteConnection;)V
    .locals 4

    .line 1
    const-string v0, "PRAGMA user_version = "

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/room/a;->j(Landroidx/sqlite/SQLiteConnection;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/room/a;->k(Landroidx/sqlite/SQLiteConnection;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/room/a;->h(Landroidx/sqlite/SQLiteConnection;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "PRAGMA user_version"

    .line 13
    .line 14
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteConnection;->A0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :try_start_0
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->y0()Z

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    long-to-int v2, v2

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v1, v3}, Ljh/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/room/a;->r()Landroidx/room/j;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroidx/room/j;->e()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eq v2, v1, :cond_3

    .line 40
    .line 41
    const-string v1, "BEGIN EXCLUSIVE TRANSACTION"

    .line 42
    .line 43
    invoke-static {p1, v1}, Ll7/a;->a(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :try_start_1
    sget-object v1, Lxg/q;->e:Lxg/q$a;

    .line 47
    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroidx/room/a;->x(Landroidx/sqlite/SQLiteConnection;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {p0}, Landroidx/room/a;->r()Landroidx/room/j;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Landroidx/room/j;->e()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0, p1, v2, v1}, Landroidx/room/a;->y(Landroidx/sqlite/SQLiteConnection;II)V

    .line 65
    .line 66
    .line 67
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/room/a;->r()Landroidx/room/j;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroidx/room/j;->e()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {p1, v0}, Ll7/a;->a(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    invoke-static {v0}, Lxg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    goto :goto_2

    .line 97
    :goto_1
    sget-object v1, Lxg/q;->e:Lxg/q$a;

    .line 98
    .line 99
    invoke-static {v0}, Lxg/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lxg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_2
    invoke-static {v0}, Lxg/q;->h(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    move-object v1, v0

    .line 114
    check-cast v1, Lkotlin/Unit;

    .line 115
    .line 116
    const-string v1, "END TRANSACTION"

    .line 117
    .line 118
    invoke-static {p1, v1}, Ll7/a;->a(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    invoke-static {v0}, Lxg/q;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-nez v0, :cond_2

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_2
    const-string p0, "ROLLBACK TRANSACTION"

    .line 129
    .line 130
    invoke-static {p1, p0}, Ll7/a;->a(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_3
    :goto_3
    invoke-virtual {p0, p1}, Landroidx/room/a;->z(Landroidx/sqlite/SQLiteConnection;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :catchall_1
    move-exception p0

    .line 139
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 140
    :catchall_2
    move-exception p1

    .line 141
    invoke-static {v1, p0}, Ljh/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    throw p1
.end method

.method public final j(Landroidx/sqlite/SQLiteConnection;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/a;->o()Landroidx/room/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/room/b;->g:Landroidx/room/RoomDatabase$d;

    .line 6
    .line 7
    sget-object v0, Landroidx/room/RoomDatabase$d;->i:Landroidx/room/RoomDatabase$d;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const-string p0, "PRAGMA journal_mode = WAL"

    .line 12
    .line 13
    invoke-static {p1, p0}, Ll7/a;->a(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "PRAGMA journal_mode = TRUNCATE"

    .line 18
    .line 19
    invoke-static {p1, p0}, Ll7/a;->a(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final k(Landroidx/sqlite/SQLiteConnection;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/a;->o()Landroidx/room/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/room/b;->g:Landroidx/room/RoomDatabase$d;

    .line 6
    .line 7
    sget-object v0, Landroidx/room/RoomDatabase$d;->i:Landroidx/room/RoomDatabase$d;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const-string p0, "PRAGMA synchronous = NORMAL"

    .line 12
    .line 13
    invoke-static {p1, p0}, Ll7/a;->a(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "PRAGMA synchronous = FULL"

    .line 18
    .line 19
    invoke-static {p1, p0}, Ll7/a;->a(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final l(Landroidx/sqlite/SQLiteConnection;)V
    .locals 0

    .line 1
    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 2
    .line 3
    invoke-static {p1, p0}, Ll7/a;->a(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Landroidx/sqlite/SQLiteConnection;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/room/a;->o()Landroidx/room/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Landroidx/room/b;->s:Z

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    const-string p0, "SELECT name, type FROM sqlite_master WHERE type = \'table\' OR type = \'view\'"

    .line 10
    .line 11
    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteConnection;->A0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :try_start_0
    invoke-static {}, Lkotlin/collections/v;->c()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->y0()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-interface {p0, v1}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "sqlite_"

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    invoke-static {v3, v4, v1, v5, v2}, Lkotlin/text/u;->U(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    const-string v1, "android_metadata"

    .line 41
    .line 42
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v1, 0x1

    .line 50
    invoke-interface {p0, v1}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "view"

    .line 55
    .line 56
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v3, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-static {v0}, Lkotlin/collections/v;->a(Ljava/util/List;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    invoke-static {p0, v2}, Ljh/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lkotlin/Pair;

    .line 96
    .line 97
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v2, "DROP VIEW IF EXISTS "

    .line 118
    .line 119
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {p1, v0}, Ll7/a;->a(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v2, "DROP TABLE IF EXISTS "

    .line 136
    .line 137
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {p1, v0}, Ll7/a;->a(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    return-void

    .line 152
    :goto_2
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 153
    :catchall_1
    move-exception v0

    .line 154
    invoke-static {p0, p1}, Ljh/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_5
    invoke-virtual {p0}, Landroidx/room/a;->r()Landroidx/room/j;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0, p1}, Landroidx/room/j;->b(Landroidx/sqlite/SQLiteConnection;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public abstract n()Ljava/util/List;
.end method

.method public abstract o()Landroidx/room/b;
.end method

.method public final p(Landroidx/room/RoomDatabase$d;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Landroidx/room/a$c;->a:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    aget p0, p0, v0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x4

    .line 19
    return p0

    .line 20
    :cond_0
    const-string p0, "Can\'t get max number of reader for journal mode \'"

    .line 21
    .line 22
    invoke-static {p0, p1}, Lz6/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    return v0
.end method

.method public final q(Landroidx/room/RoomDatabase$d;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Landroidx/room/a$c;->a:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    aget p0, p0, v0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne p0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "Can\'t get max number of writers for journal mode \'"

    .line 20
    .line 21
    invoke-static {p0, p1}, Lz6/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    return v0
.end method

.method public abstract r()Landroidx/room/j;
.end method

.method public final s(Landroidx/sqlite/SQLiteConnection;)Z
    .locals 5

    .line 1
    const-string p0, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteConnection;->A0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :try_start_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->y0()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    cmp-long p1, v1, v3

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 29
    invoke-static {p0, p1}, Ljh/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return v0

    .line 33
    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    invoke-static {p0, p1}, Ljh/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final t(Landroidx/sqlite/SQLiteConnection;)Z
    .locals 5

    .line 1
    const-string p0, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name = \'room_master_table\'"

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteConnection;->A0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :try_start_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->y0()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    cmp-long p1, v1, v3

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 29
    invoke-static {p0, p1}, Ljh/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return v0

    .line 33
    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    invoke-static {p0, p1}, Ljh/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final u(Landroidx/sqlite/SQLiteConnection;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/a;->n()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/room/RoomDatabase$b;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase$b;->a(Landroidx/sqlite/SQLiteConnection;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final v(Landroidx/sqlite/SQLiteConnection;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/a;->n()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/room/RoomDatabase$b;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase$b;->c(Landroidx/sqlite/SQLiteConnection;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final w(Landroidx/sqlite/SQLiteConnection;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/a;->n()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/room/RoomDatabase$b;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase$b;->e(Landroidx/sqlite/SQLiteConnection;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final x(Landroidx/sqlite/SQLiteConnection;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/room/a;->s(Landroidx/sqlite/SQLiteConnection;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroidx/room/a;->r()Landroidx/room/j;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, Landroidx/room/j;->a(Landroidx/sqlite/SQLiteConnection;)V

    .line 13
    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/room/a;->r()Landroidx/room/j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Landroidx/room/j;->j(Landroidx/sqlite/SQLiteConnection;)Landroidx/room/j$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v1, v0, Landroidx/room/j$a;->a:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p0, "Pre-packaged database has an invalid schema: "

    .line 31
    .line 32
    iget-object p1, v0, Landroidx/room/j$a;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p0, p1}, Lz6/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/room/a;->B(Landroidx/sqlite/SQLiteConnection;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/room/a;->r()Landroidx/room/j;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p1}, Landroidx/room/j;->f(Landroidx/sqlite/SQLiteConnection;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroidx/room/a;->u(Landroidx/sqlite/SQLiteConnection;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final y(Landroidx/sqlite/SQLiteConnection;II)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/room/a;->o()Landroidx/room/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Landroidx/room/b;->d:Landroidx/room/RoomDatabase$e;

    .line 9
    .line 10
    invoke-static {v0, p2, p3}, Lf7/j;->b(Landroidx/room/RoomDatabase$e;II)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/room/a;->r()Landroidx/room/j;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2, p1}, Landroidx/room/j;->i(Landroidx/sqlite/SQLiteConnection;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Ld7/a;

    .line 38
    .line 39
    invoke-virtual {p3, p1}, Ld7/a;->a(Landroidx/sqlite/SQLiteConnection;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Landroidx/room/a;->r()Landroidx/room/j;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2, p1}, Landroidx/room/j;->j(Landroidx/sqlite/SQLiteConnection;)Landroidx/room/j$a;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget-boolean p3, p2, Landroidx/room/j$a;->a:Z

    .line 52
    .line 53
    if-eqz p3, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/room/a;->r()Landroidx/room/j;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2, p1}, Landroidx/room/j;->h(Landroidx/sqlite/SQLiteConnection;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroidx/room/a;->B(Landroidx/sqlite/SQLiteConnection;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    const-string p0, "Migration didn\'t properly handle: "

    .line 67
    .line 68
    iget-object p1, p2, Landroidx/room/j$a;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p0, p1}, Lz6/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    invoke-virtual {p0}, Landroidx/room/a;->o()Landroidx/room/b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, p2, p3}, Lf7/j;->d(Landroidx/room/b;II)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroidx/room/a;->m(Landroidx/sqlite/SQLiteConnection;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroidx/room/a;->v(Landroidx/sqlite/SQLiteConnection;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/room/a;->r()Landroidx/room/j;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0, p1}, Landroidx/room/j;->a(Landroidx/sqlite/SQLiteConnection;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v0, "A migration from "

    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p2, " to "

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* functions."

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0
.end method

.method public final z(Landroidx/sqlite/SQLiteConnection;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/room/a;->f(Landroidx/sqlite/SQLiteConnection;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/room/a;->r()Landroidx/room/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroidx/room/j;->g(Landroidx/sqlite/SQLiteConnection;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/room/a;->w(Landroidx/sqlite/SQLiteConnection;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Landroidx/room/a;->a:Z

    .line 19
    .line 20
    return-void
.end method
