.class public final Landroidx/room/RoomDatabase$a;
.super Ljava/lang/Object;
.source "RoomDatabase.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/RoomDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/room/RoomDatabase;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRoomDatabase.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoomDatabase.android.kt\nandroidx/room/RoomDatabase$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2151:1\n1#2:2152\n*E\n"
    }
.end annotation


# instance fields
.field public final a:LHe/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHe/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Ljava/util/concurrent/Executor;

.field public g:Ljava/util/concurrent/Executor;

.field public h:Lb2/C;

.field public i:Z

.field public final j:Landroidx/room/RoomDatabase$JournalMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:J

.field public final l:Landroidx/room/RoomDatabase$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Ljava/util/LinkedHashSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Ljava/util/LinkedHashSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public p:Z

.field public q:Z

.field public final r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "klass"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/room/RoomDatabase$a;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/room/RoomDatabase$a;->e:Ljava/util/ArrayList;

    .line 27
    .line 28
    sget-object v0, Landroidx/room/RoomDatabase$JournalMode;->a:Landroidx/room/RoomDatabase$JournalMode;

    .line 29
    .line 30
    iput-object v0, p0, Landroidx/room/RoomDatabase$a;->j:Landroidx/room/RoomDatabase$JournalMode;

    .line 31
    .line 32
    const-wide/16 v0, -0x1

    .line 33
    .line 34
    iput-wide v0, p0, Landroidx/room/RoomDatabase$a;->k:J

    .line 35
    .line 36
    new-instance v0, Landroidx/room/RoomDatabase$d;

    .line 37
    .line 38
    invoke-direct {v0}, Landroidx/room/RoomDatabase$d;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Landroidx/room/RoomDatabase$a;->l:Landroidx/room/RoomDatabase$d;

    .line 42
    .line 43
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Landroidx/room/RoomDatabase$a;->m:Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Landroidx/room/RoomDatabase$a;->n:Ljava/util/LinkedHashSet;

    .line 56
    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Landroidx/room/RoomDatabase$a;->o:Ljava/util/ArrayList;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Landroidx/room/RoomDatabase$a;->p:Z

    .line 66
    .line 67
    iput-boolean v0, p0, Landroidx/room/RoomDatabase$a;->r:Z

    .line 68
    .line 69
    const-string v0, "<this>"

    .line 70
    .line 71
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iput-object p2, p0, Landroidx/room/RoomDatabase$a;->a:LHe/d;

    .line 79
    .line 80
    iput-object p1, p0, Landroidx/room/RoomDatabase$a;->b:Landroid/content/Context;

    .line 81
    .line 82
    iput-object p3, p0, Landroidx/room/RoomDatabase$a;->c:Ljava/lang/String;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final varargs a([LL1/a;)V
    .locals 7
    .param p1    # [LL1/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "migrations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    aget-object v4, p1, v3

    .line 12
    .line 13
    iget-object v5, p0, Landroidx/room/RoomDatabase$a;->n:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    iget v6, v4, LL1/a;->a:I

    .line 16
    .line 17
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget v4, v4, LL1/a;->b:I

    .line 25
    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    array-length v1, p1

    .line 37
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, [LL1/a;

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/room/RoomDatabase$a;->l:Landroidx/room/RoomDatabase$d;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    array-length v0, p1

    .line 52
    :goto_1
    if-ge v2, v0, :cond_1

    .line 53
    .line 54
    aget-object v3, p1, v2

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Landroidx/room/RoomDatabase$d;->a(LL1/a;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    return-void
.end method

.method public final b()Landroidx/room/RoomDatabase;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/room/RoomDatabase$a;->f:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/room/RoomDatabase$a;->g:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object v0, Ln/b;->c:Ln/a;

    .line 12
    .line 13
    iput-object v0, v1, Landroidx/room/RoomDatabase$a;->g:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object v0, v1, Landroidx/room/RoomDatabase$a;->f:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v2, v1, Landroidx/room/RoomDatabase$a;->g:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iput-object v0, v1, Landroidx/room/RoomDatabase$a;->g:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, v1, Landroidx/room/RoomDatabase$a;->g:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    iput-object v0, v1, Landroidx/room/RoomDatabase$a;->f:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    :cond_2
    :goto_0
    iget-object v0, v1, Landroidx/room/RoomDatabase$a;->n:Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    iget-object v15, v1, Landroidx/room/RoomDatabase$a;->m:Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    const-string v2, "migrationStartAndEndVersions"

    .line 38
    .line 39
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "migrationsNotRequiredFrom"

    .line 43
    .line 44
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_4

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v15, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const-string v0, "Inconsistency detected. A Migration was supplied to addMigration() that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(). Start version is: "

    .line 85
    .line 86
    invoke-static {v2, v0}, Landroidx/appcompat/view/menu/s;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v2

    .line 100
    :cond_4
    iget-object v0, v1, Landroidx/room/RoomDatabase$a;->h:Lb2/C;

    .line 101
    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    new-instance v0, LQ1/h;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    :cond_5
    move-object v5, v0

    .line 110
    iget-wide v2, v1, Landroidx/room/RoomDatabase$a;->k:J

    .line 111
    .line 112
    const-wide/16 v6, 0x0

    .line 113
    .line 114
    cmp-long v0, v2, v6

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    const/4 v3, 0x1

    .line 118
    if-lez v0, :cond_6

    .line 119
    .line 120
    move v0, v3

    .line 121
    goto :goto_2

    .line 122
    :cond_6
    move v0, v2

    .line 123
    :goto_2
    const-string v4, "Required value was null."

    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    iget-object v0, v1, Landroidx/room/RoomDatabase$a;->c:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    const-string v2, "Cannot create auto-closing database for an in-memory database."

    .line 140
    .line 141
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_8
    move v0, v2

    .line 146
    new-instance v2, Landroidx/room/e;

    .line 147
    .line 148
    iget-object v7, v1, Landroidx/room/RoomDatabase$a;->d:Ljava/util/ArrayList;

    .line 149
    .line 150
    iget-boolean v8, v1, Landroidx/room/RoomDatabase$a;->i:Z

    .line 151
    .line 152
    iget-object v6, v1, Landroidx/room/RoomDatabase$a;->j:Landroidx/room/RoomDatabase$JournalMode;

    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    move v9, v3

    .line 158
    iget-object v3, v1, Landroidx/room/RoomDatabase$a;->b:Landroid/content/Context;

    .line 159
    .line 160
    const-string v10, "context"

    .line 161
    .line 162
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    sget-object v10, Landroidx/room/RoomDatabase$JournalMode;->a:Landroidx/room/RoomDatabase$JournalMode;

    .line 166
    .line 167
    if-eq v6, v10, :cond_9

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_9
    const-string v6, "activity"

    .line 171
    .line 172
    invoke-virtual {v3, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    instance-of v10, v6, Landroid/app/ActivityManager;

    .line 177
    .line 178
    if-eqz v10, :cond_a

    .line 179
    .line 180
    check-cast v6, Landroid/app/ActivityManager;

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_a
    const/4 v6, 0x0

    .line 184
    :goto_3
    if-eqz v6, :cond_b

    .line 185
    .line 186
    invoke-virtual {v6}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-nez v6, :cond_b

    .line 191
    .line 192
    sget-object v6, Landroidx/room/RoomDatabase$JournalMode;->d:Landroidx/room/RoomDatabase$JournalMode;

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_b
    sget-object v6, Landroidx/room/RoomDatabase$JournalMode;->c:Landroidx/room/RoomDatabase$JournalMode;

    .line 196
    .line 197
    :goto_4
    iget-object v10, v1, Landroidx/room/RoomDatabase$a;->f:Ljava/util/concurrent/Executor;

    .line 198
    .line 199
    if-eqz v10, :cond_11

    .line 200
    .line 201
    iget-object v11, v1, Landroidx/room/RoomDatabase$a;->g:Ljava/util/concurrent/Executor;

    .line 202
    .line 203
    if-eqz v11, :cond_10

    .line 204
    .line 205
    iget-boolean v13, v1, Landroidx/room/RoomDatabase$a;->p:Z

    .line 206
    .line 207
    iget-boolean v14, v1, Landroidx/room/RoomDatabase$a;->q:Z

    .line 208
    .line 209
    iget-object v4, v1, Landroidx/room/RoomDatabase$a;->e:Ljava/util/ArrayList;

    .line 210
    .line 211
    iget-object v12, v1, Landroidx/room/RoomDatabase$a;->o:Ljava/util/ArrayList;

    .line 212
    .line 213
    const/16 v18, 0x0

    .line 214
    .line 215
    const/16 v21, 0x0

    .line 216
    .line 217
    move-object/from16 v19, v4

    .line 218
    .line 219
    iget-object v4, v1, Landroidx/room/RoomDatabase$a;->c:Ljava/lang/String;

    .line 220
    .line 221
    move/from16 v16, v9

    .line 222
    .line 223
    move-object v9, v6

    .line 224
    iget-object v6, v1, Landroidx/room/RoomDatabase$a;->l:Landroidx/room/RoomDatabase$d;

    .line 225
    .line 226
    move-object/from16 v20, v12

    .line 227
    .line 228
    const/4 v12, 0x0

    .line 229
    move/from16 v17, v16

    .line 230
    .line 231
    const/16 v16, 0x0

    .line 232
    .line 233
    move/from16 v22, v17

    .line 234
    .line 235
    const/16 v17, 0x0

    .line 236
    .line 237
    move/from16 v23, v22

    .line 238
    .line 239
    const/16 v22, 0x0

    .line 240
    .line 241
    move/from16 v24, v23

    .line 242
    .line 243
    const/16 v23, 0x0

    .line 244
    .line 245
    move/from16 v0, v24

    .line 246
    .line 247
    invoke-direct/range {v2 .. v23}, Landroidx/room/e;-><init>(Landroid/content/Context;Ljava/lang/String;LP1/c$c;Landroidx/room/RoomDatabase$d;Ljava/util/List;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;Ljava/util/List;ZLO1/c;Lkotlin/coroutines/CoroutineContext;)V

    .line 248
    .line 249
    .line 250
    iget-boolean v3, v1, Landroidx/room/RoomDatabase$a;->r:Z

    .line 251
    .line 252
    iput-boolean v3, v2, Landroidx/room/e;->v:Z

    .line 253
    .line 254
    iget-object v3, v1, Landroidx/room/RoomDatabase$a;->a:LHe/d;

    .line 255
    .line 256
    invoke-static {v3}, LAe/a;->b(LHe/d;)Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    const-string v4, "klass"

    .line 261
    .line 262
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const-string v4, "_Impl"

    .line 266
    .line 267
    const-string v5, "suffix"

    .line 268
    .line 269
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    if-eqz v5, :cond_c

    .line 277
    .line 278
    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    if-nez v5, :cond_d

    .line 283
    .line 284
    :cond_c
    const-string v5, ""

    .line 285
    .line 286
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    if-nez v7, :cond_e

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_e
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    add-int/2addr v7, v0

    .line 305
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    const-string v7, "substring(...)"

    .line 310
    .line 311
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :goto_5
    new-instance v7, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    const/16 v8, 0x5f

    .line 320
    .line 321
    const/16 v9, 0x2e

    .line 322
    .line 323
    invoke-static {v6, v9, v8}, Lkotlin/text/p;->q(Ljava/lang/String;CC)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    if-nez v6, :cond_f

    .line 342
    .line 343
    move-object v5, v4

    .line 344
    goto :goto_6

    .line 345
    :cond_f
    new-instance v6, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    :goto_6
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    invoke-static {v5, v0, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    const-string v5, "null cannot be cast to non-null type java.lang.Class<T of androidx.room.util.KClassUtil.findAndInstantiateDatabaseImpl>"

    .line 372
    .line 373
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    const/4 v5, 0x0

    .line 377
    new-array v6, v5, [Ljava/lang/Class;

    .line 378
    .line 379
    invoke-virtual {v0, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    new-array v5, v5, [Ljava/lang/Object;

    .line 384
    .line 385
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 389
    check-cast v0, Landroidx/room/RoomDatabase;

    .line 390
    .line 391
    invoke-virtual {v0, v2}, Landroidx/room/RoomDatabase;->init(Landroidx/room/e;)V

    .line 392
    .line 393
    .line 394
    return-object v0

    .line 395
    :catch_0
    move-exception v0

    .line 396
    goto :goto_7

    .line 397
    :catch_1
    move-exception v0

    .line 398
    goto :goto_8

    .line 399
    :catch_2
    move-exception v0

    .line 400
    goto :goto_9

    .line 401
    :goto_7
    new-instance v2, Ljava/lang/RuntimeException;

    .line 402
    .line 403
    new-instance v4, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    const-string v5, "Failed to create an instance of "

    .line 406
    .line 407
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 422
    .line 423
    .line 424
    throw v2

    .line 425
    :goto_8
    new-instance v2, Ljava/lang/RuntimeException;

    .line 426
    .line 427
    new-instance v4, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    const-string v5, "Cannot access the constructor "

    .line 430
    .line 431
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 446
    .line 447
    .line 448
    throw v2

    .line 449
    :goto_9
    new-instance v2, Ljava/lang/RuntimeException;

    .line 450
    .line 451
    new-instance v5, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    const-string v6, "Cannot find implementation for "

    .line 454
    .line 455
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    const-string v3, ". "

    .line 466
    .line 467
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    const-string v3, " does not exist. Is Room annotation processor correctly configured?"

    .line 474
    .line 475
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 483
    .line 484
    .line 485
    throw v2

    .line 486
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 487
    .line 488
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw v0

    .line 492
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 493
    .line 494
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw v0
.end method
