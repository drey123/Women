.class public final Lb2/U;
.super Ljava/lang/Object;
.source "WorkerWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb2/U$a;
    }
.end annotation


# static fields
.field public static final w:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Landroidx/work/WorkerParameters$a;

.field public final e:Lh2/A;

.field public i:Landroidx/work/k;

.field public final j:Lj2/c;

.field public k:Landroidx/work/k$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final l:Landroidx/work/a;

.field public final m:Landroidx/work/q;

.field public final n:Lb2/t;

.field public final o:Landroidx/work/impl/WorkDatabase;

.field public final p:Lh2/B;

.field public final q:Lh2/b;

.field public final r:Ljava/util/ArrayList;

.field public s:Ljava/lang/String;

.field public final t:Landroidx/work/impl/utils/futures/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Landroidx/work/impl/utils/futures/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/a<",
            "Landroidx/work/k$a;",
            ">;"
        }
    .end annotation
.end field

.field public volatile v:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkerWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/l;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lb2/U;->w:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lb2/U$a;)V
    .locals 2
    .param p1    # Lb2/U$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/work/k$a$a;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/work/k$a$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lb2/U;->k:Landroidx/work/k$a;

    .line 10
    .line 11
    new-instance v0, Landroidx/work/impl/utils/futures/a;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/work/impl/utils/futures/AbstractFuture;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lb2/U;->t:Landroidx/work/impl/utils/futures/a;

    .line 17
    .line 18
    new-instance v0, Landroidx/work/impl/utils/futures/a;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/work/impl/utils/futures/AbstractFuture;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lb2/U;->u:Landroidx/work/impl/utils/futures/a;

    .line 24
    .line 25
    const/16 v0, -0x100

    .line 26
    .line 27
    iput v0, p0, Lb2/U;->v:I

    .line 28
    .line 29
    iget-object v0, p1, Lb2/U$a;->a:Landroid/content/Context;

    .line 30
    .line 31
    iput-object v0, p0, Lb2/U;->a:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v0, p1, Lb2/U$a;->c:Lj2/c;

    .line 34
    .line 35
    iput-object v0, p0, Lb2/U;->j:Lj2/c;

    .line 36
    .line 37
    iget-object v0, p1, Lb2/U$a;->b:Lb2/t;

    .line 38
    .line 39
    iput-object v0, p0, Lb2/U;->n:Lb2/t;

    .line 40
    .line 41
    iget-object v0, p1, Lb2/U$a;->f:Lh2/A;

    .line 42
    .line 43
    iput-object v0, p0, Lb2/U;->e:Lh2/A;

    .line 44
    .line 45
    iget-object v0, v0, Lh2/A;->a:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, p0, Lb2/U;->c:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p1, Lb2/U$a;->h:Landroidx/work/WorkerParameters$a;

    .line 50
    .line 51
    iput-object v0, p0, Lb2/U;->d:Landroidx/work/WorkerParameters$a;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lb2/U;->i:Landroidx/work/k;

    .line 55
    .line 56
    iget-object v0, p1, Lb2/U$a;->d:Landroidx/work/a;

    .line 57
    .line 58
    iput-object v0, p0, Lb2/U;->l:Landroidx/work/a;

    .line 59
    .line 60
    iget-object v0, v0, Landroidx/work/a;->c:Landroidx/work/q;

    .line 61
    .line 62
    iput-object v0, p0, Lb2/U;->m:Landroidx/work/q;

    .line 63
    .line 64
    iget-object v0, p1, Lb2/U$a;->e:Landroidx/work/impl/WorkDatabase;

    .line 65
    .line 66
    iput-object v0, p0, Lb2/U;->o:Landroidx/work/impl/WorkDatabase;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->j()Lh2/B;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p0, Lb2/U;->p:Lh2/B;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->e()Lh2/b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lb2/U;->q:Lh2/b;

    .line 79
    .line 80
    iget-object p1, p1, Lb2/U$a;->g:Ljava/util/ArrayList;

    .line 81
    .line 82
    iput-object p1, p0, Lb2/U;->r:Ljava/util/ArrayList;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/k$a;)V
    .locals 11

    .line 1
    instance-of v0, p1, Landroidx/work/k$a$c;

    .line 2
    .line 3
    iget-object v1, p0, Lb2/U;->e:Lh2/A;

    .line 4
    .line 5
    sget-object v2, Lb2/U;->w:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-static {}, Landroidx/work/l;->d()Landroidx/work/l;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "Worker result SUCCESS for "

    .line 16
    .line 17
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lb2/U;->s:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v2, v0}, Landroidx/work/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lh2/A;->c()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lb2/U;->d()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object p1, p0, Lb2/U;->q:Lh2/b;

    .line 43
    .line 44
    iget-object v0, p0, Lb2/U;->c:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p0, Lb2/U;->p:Lh2/B;

    .line 47
    .line 48
    iget-object v3, p0, Lb2/U;->o:Landroidx/work/impl/WorkDatabase;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    :try_start_0
    sget-object v5, Landroidx/work/WorkInfo$State;->d:Landroidx/work/WorkInfo$State;

    .line 55
    .line 56
    invoke-interface {v1, v5, v0}, Lh2/B;->i(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    iget-object v5, p0, Lb2/U;->k:Landroidx/work/k$a;

    .line 60
    .line 61
    check-cast v5, Landroidx/work/k$a$c;

    .line 62
    .line 63
    iget-object v5, v5, Landroidx/work/k$a$c;->a:Landroidx/work/e;

    .line 64
    .line 65
    invoke-interface {v1, v0, v5}, Lh2/B;->m(Ljava/lang/String;Landroidx/work/e;)V

    .line 66
    .line 67
    .line 68
    iget-object v5, p0, Lb2/U;->m:Landroidx/work/q;

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    invoke-interface {p1, v0}, Lh2/b;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_2

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v1, v7}, Lh2/B;->s(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    sget-object v9, Landroidx/work/WorkInfo$State;->i:Landroidx/work/WorkInfo$State;

    .line 102
    .line 103
    if-ne v8, v9, :cond_1

    .line 104
    .line 105
    invoke-interface {p1, v7}, Lh2/b;->c(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_1

    .line 110
    .line 111
    invoke-static {}, Landroidx/work/l;->d()Landroidx/work/l;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    new-instance v9, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v10, "Setting status to enqueued for "

    .line 121
    .line 122
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-virtual {v8, v2, v9}, Landroidx/work/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sget-object v8, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    .line 136
    .line 137
    invoke-interface {v1, v8, v7}, Lh2/B;->i(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    invoke-interface {v1, v5, v6, v7}, Lh2/B;->j(JLjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :catchall_0
    move-exception p1

    .line 145
    goto :goto_1

    .line 146
    :cond_2
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v4}, Lb2/U;->e(Z)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :goto_1
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v4}, Lb2/U;->e(Z)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_3
    instance-of p1, p1, Landroidx/work/k$a$b;

    .line 164
    .line 165
    if-eqz p1, :cond_4

    .line 166
    .line 167
    invoke-static {}, Landroidx/work/l;->d()Landroidx/work/l;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v1, "Worker result RETRY for "

    .line 174
    .line 175
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lb2/U;->s:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p1, v2, v0}, Landroidx/work/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lb2/U;->c()V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_4
    invoke-static {}, Landroidx/work/l;->d()Landroidx/work/l;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v3, "Worker result FAILURE for "

    .line 201
    .line 202
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v3, p0, Lb2/U;->s:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {p1, v2, v0}, Landroidx/work/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Lh2/A;->c()Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_5

    .line 222
    .line 223
    invoke-virtual {p0}, Lb2/U;->d()V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_5
    invoke-virtual {p0}, Lb2/U;->g()V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb2/U;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lb2/U;->o:Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lb2/U;->p:Lh2/B;

    .line 13
    .line 14
    iget-object v1, p0, Lb2/U;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lh2/B;->s(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lb2/U;->o:Landroidx/work/impl/WorkDatabase;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->i()Lh2/v;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lb2/U;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v1, v2}, Lh2/v;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Lb2/U;->e(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    sget-object v1, Landroidx/work/WorkInfo$State;->c:Landroidx/work/WorkInfo$State;

    .line 41
    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lb2/U;->k:Landroidx/work/k$a;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lb2/U;->a(Landroidx/work/k$a;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Landroidx/work/WorkInfo$State;->a()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    const/16 v0, -0x200

    .line 57
    .line 58
    iput v0, p0, Lb2/U;->v:I

    .line 59
    .line 60
    invoke-virtual {p0}, Lb2/U;->c()V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    iget-object v0, p0, Lb2/U;->o:Landroidx/work/impl/WorkDatabase;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lb2/U;->o:Landroidx/work/impl/WorkDatabase;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :goto_1
    iget-object v1, p0, Lb2/U;->o:Landroidx/work/impl/WorkDatabase;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lb2/U;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lb2/U;->p:Lh2/B;

    .line 4
    .line 5
    iget-object v2, p0, Lb2/U;->o:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    :try_start_0
    sget-object v4, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    .line 12
    .line 13
    invoke-interface {v1, v4, v0}, Lh2/B;->i(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Lb2/U;->m:Landroidx/work/q;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-interface {v1, v4, v5, v0}, Lh2/B;->j(JLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lb2/U;->e:Lh2/A;

    .line 29
    .line 30
    iget v4, v4, Lh2/A;->v:I

    .line 31
    .line 32
    invoke-interface {v1, v4, v0}, Lh2/B;->k(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v4, -0x1

    .line 36
    .line 37
    invoke-interface {v1, v4, v5, v0}, Lh2/B;->e(JLjava/lang/String;)I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v3}, Lb2/U;->e(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v3}, Lb2/U;->e(Z)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lb2/U;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lb2/U;->p:Lh2/B;

    .line 4
    .line 5
    iget-object v2, p0, Lb2/U;->o:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    iget-object v4, p0, Lb2/U;->m:Landroidx/work/q;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-interface {v1, v4, v5, v0}, Lh2/B;->j(JLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v4, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    .line 24
    .line 25
    invoke-interface {v1, v4, v0}, Lh2/B;->i(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0}, Lh2/B;->u(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Lb2/U;->e:Lh2/A;

    .line 32
    .line 33
    iget v4, v4, Lh2/A;->v:I

    .line 34
    .line 35
    invoke-interface {v1, v4, v0}, Lh2/B;->k(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v0}, Lh2/B;->d(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v4, -0x1

    .line 42
    .line 43
    invoke-interface {v1, v4, v5, v0}, Lh2/B;->e(JLjava/lang/String;)I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v3}, Lb2/U;->e(Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v3}, Lb2/U;->e(Z)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public final e(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb2/U;->o:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lb2/U;->o:Landroidx/work/impl/WorkDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->j()Lh2/B;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lh2/B;->p()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lb2/U;->a:Landroid/content/Context;

    .line 19
    .line 20
    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v1, v2}, Li2/r;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lb2/U;->p:Lh2/B;

    .line 32
    .line 33
    sget-object v1, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    .line 34
    .line 35
    iget-object v2, p0, Lb2/U;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Lh2/B;->i(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lb2/U;->p:Lh2/B;

    .line 41
    .line 42
    iget-object v1, p0, Lb2/U;->c:Ljava/lang/String;

    .line 43
    .line 44
    iget v2, p0, Lb2/U;->v:I

    .line 45
    .line 46
    invoke-interface {v0, v2, v1}, Lh2/B;->o(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lb2/U;->p:Lh2/B;

    .line 50
    .line 51
    iget-object v1, p0, Lb2/U;->c:Ljava/lang/String;

    .line 52
    .line 53
    const-wide/16 v2, -0x1

    .line 54
    .line 55
    invoke-interface {v0, v2, v3, v1}, Lh2/B;->e(JLjava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lb2/U;->o:Landroidx/work/impl/WorkDatabase;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lb2/U;->o:Landroidx/work/impl/WorkDatabase;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lb2/U;->t:Landroidx/work/impl/utils/futures/a;

    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/a;->j(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :goto_1
    iget-object v0, p0, Lb2/U;->o:Landroidx/work/impl/WorkDatabase;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lb2/U;->p:Lh2/B;

    .line 2
    .line 3
    iget-object v1, p0, Lb2/U;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lh2/B;->s(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v2, Landroidx/work/WorkInfo$State;->c:Landroidx/work/WorkInfo$State;

    .line 10
    .line 11
    const-string v3, "Status for "

    .line 12
    .line 13
    sget-object v4, Lb2/U;->w:Ljava/lang/String;

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    invoke-static {}, Landroidx/work/l;->d()Landroidx/work/l;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " is RUNNING; not doing any work and rescheduling for later execution"

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v4, v1}, Landroidx/work/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p0, v0}, Lb2/U;->e(Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-static {}, Landroidx/work/l;->d()Landroidx/work/l;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, " is "

    .line 59
    .line 60
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, " ; not doing any work"

    .line 67
    .line 68
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v4, v0}, Landroidx/work/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {p0, v0}, Lb2/U;->e(Z)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final g()V
    .locals 8

    .line 1
    iget-object v0, p0, Lb2/U;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lb2/U;->o:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    new-instance v3, Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v5, p0, Lb2/U;->p:Lh2/B;

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v3}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v5, v4}, Lh2/B;->s(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    sget-object v7, Landroidx/work/WorkInfo$State;->j:Landroidx/work/WorkInfo$State;

    .line 36
    .line 37
    if-eq v6, v7, :cond_0

    .line 38
    .line 39
    sget-object v6, Landroidx/work/WorkInfo$State;->e:Landroidx/work/WorkInfo$State;

    .line 40
    .line 41
    invoke-interface {v5, v6, v4}, Lh2/B;->i(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v5, p0, Lb2/U;->q:Lh2/b;

    .line 45
    .line 46
    invoke-interface {v5, v4}, Lh2/b;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v3, p0, Lb2/U;->k:Landroidx/work/k$a;

    .line 55
    .line 56
    check-cast v3, Landroidx/work/k$a$a;

    .line 57
    .line 58
    iget-object v3, v3, Landroidx/work/k$a$a;->a:Landroidx/work/e;

    .line 59
    .line 60
    iget-object v4, p0, Lb2/U;->e:Lh2/A;

    .line 61
    .line 62
    iget v4, v4, Lh2/A;->v:I

    .line 63
    .line 64
    invoke-interface {v5, v4, v0}, Lh2/B;->k(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v5, v0, v3}, Lh2/B;->m(Ljava/lang/String;Landroidx/work/e;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v2}, Lb2/U;->e(Z)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v2}, Lb2/U;->e(Z)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method

.method public final h()Z
    .locals 5

    .line 1
    iget v0, p0, Lb2/U;->v:I

    .line 2
    .line 3
    const/16 v1, -0x100

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-static {}, Landroidx/work/l;->d()Landroidx/work/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lb2/U;->w:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "Work interrupted for "

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Lb2/U;->s:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v1, v3}, Landroidx/work/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lb2/U;->p:Lh2/B;

    .line 34
    .line 35
    iget-object v1, p0, Lb2/U;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lh2/B;->s(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x1

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lb2/U;->e(Z)V

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :cond_0
    invoke-virtual {v0}, Landroidx/work/WorkInfo$State;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    xor-int/2addr v0, v1

    .line 53
    invoke-virtual {p0, v0}, Lb2/U;->e(Z)V

    .line 54
    .line 55
    .line 56
    return v1

    .line 57
    :cond_1
    return v2
.end method

.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Work [ id="

    .line 6
    .line 7
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lb2/U;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v3, ", tags={ "

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v3, v1, Lb2/U;->r:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x1

    .line 27
    move v6, v5

    .line 28
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    const/4 v8, 0x0

    .line 33
    if-eqz v7, :cond_1

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    move v6, v8

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const-string v8, ", "

    .line 46
    .line 47
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string v4, " } ]"

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v1, Lb2/U;->s:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v4, v1, Lb2/U;->e:Lh2/A;

    .line 66
    .line 67
    const-string v0, "Delaying execution for "

    .line 68
    .line 69
    invoke-virtual {v1}, Lb2/U;->h()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_2
    iget-object v6, v1, Lb2/U;->o:Landroidx/work/impl/WorkDatabase;

    .line 78
    .line 79
    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 80
    .line 81
    .line 82
    :try_start_0
    iget-object v7, v4, Lh2/A;->b:Landroidx/work/WorkInfo$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    sget-object v9, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    .line 85
    .line 86
    iget-object v10, v4, Lh2/A;->c:Ljava/lang/String;

    .line 87
    .line 88
    sget-object v11, Lb2/U;->w:Ljava/lang/String;

    .line 89
    .line 90
    if-eq v7, v9, :cond_3

    .line 91
    .line 92
    :try_start_1
    invoke-virtual {v1}, Lb2/U;->f()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Landroidx/work/l;->d()Landroidx/work/l;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v3, " is not in ENQUEUED state. Nothing more to do"

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v0, v11, v2}, Landroidx/work/l;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    goto/16 :goto_8

    .line 128
    .line 129
    :cond_3
    :try_start_2
    invoke-virtual {v4}, Lh2/A;->c()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-nez v7, :cond_5

    .line 134
    .line 135
    iget-object v7, v4, Lh2/A;->b:Landroidx/work/WorkInfo$State;

    .line 136
    .line 137
    if-ne v7, v9, :cond_4

    .line 138
    .line 139
    iget v7, v4, Lh2/A;->k:I

    .line 140
    .line 141
    if-lez v7, :cond_4

    .line 142
    .line 143
    move v7, v5

    .line 144
    goto :goto_2

    .line 145
    :cond_4
    move v7, v8

    .line 146
    :goto_2
    if-eqz v7, :cond_6

    .line 147
    .line 148
    :cond_5
    iget-object v7, v1, Lb2/U;->m:Landroidx/work/q;

    .line 149
    .line 150
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 154
    .line 155
    .line 156
    move-result-wide v12

    .line 157
    invoke-virtual {v4}, Lh2/A;->a()J

    .line 158
    .line 159
    .line 160
    move-result-wide v14

    .line 161
    cmp-long v7, v12, v14

    .line 162
    .line 163
    if-gez v7, :cond_6

    .line 164
    .line 165
    invoke-static {}, Landroidx/work/l;->d()Landroidx/work/l;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v0, " because it is being executed before schedule."

    .line 178
    .line 179
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v2, v11, v0}, Landroidx/work/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v5}, Lb2/U;->e(Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_6
    :try_start_3
    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Lh2/A;->c()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iget-object v7, v1, Lb2/U;->p:Lh2/B;

    .line 210
    .line 211
    iget-object v12, v1, Lb2/U;->l:Landroidx/work/a;

    .line 212
    .line 213
    if-eqz v0, :cond_7

    .line 214
    .line 215
    iget-object v0, v4, Lh2/A;->e:Landroidx/work/e;

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_7
    iget-object v0, v12, Landroidx/work/a;->e:Landroidx/work/m;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iget-object v13, v4, Lh2/A;->d:Ljava/lang/String;

    .line 224
    .line 225
    const-string v0, "className"

    .line 226
    .line 227
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    sget-object v14, Landroidx/work/h;->a:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :try_start_4
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    new-array v14, v8, [Ljava/lang/Class;

    .line 243
    .line 244
    invoke-virtual {v0, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    new-array v14, v8, [Ljava/lang/Object;

    .line 249
    .line 250
    invoke-virtual {v0, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const-string v14, "null cannot be cast to non-null type androidx.work.InputMerger"

    .line 255
    .line 256
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    check-cast v0, Landroidx/work/g;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :catch_0
    move-exception v0

    .line 263
    invoke-static {}, Landroidx/work/l;->d()Landroidx/work/l;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    const-string v15, "Trouble instantiating "

    .line 268
    .line 269
    invoke-virtual {v15, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v15

    .line 273
    sget-object v5, Landroidx/work/h;->a:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v14, v5, v15, v0}, Landroidx/work/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    const/4 v0, 0x0

    .line 279
    :goto_3
    if-nez v0, :cond_8

    .line 280
    .line 281
    invoke-static {}, Landroidx/work/l;->d()Landroidx/work/l;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const-string v2, "Could not create Input Merger "

    .line 286
    .line 287
    invoke-virtual {v2, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v0, v11, v2}, Landroidx/work/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Lb2/U;->g()V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_6

    .line 298
    .line 299
    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 302
    .line 303
    .line 304
    iget-object v13, v4, Lh2/A;->e:Landroidx/work/e;

    .line 305
    .line 306
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    invoke-interface {v7, v2}, Lh2/B;->y(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v5}, Landroidx/work/g;->a(Ljava/util/ArrayList;)Landroidx/work/e;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    :goto_4
    new-instance v5, Landroidx/work/WorkerParameters;

    .line 321
    .line 322
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    iget-object v14, v12, Landroidx/work/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 327
    .line 328
    new-instance v15, Li2/I;

    .line 329
    .line 330
    iget-object v8, v1, Lb2/U;->j:Lj2/c;

    .line 331
    .line 332
    invoke-direct {v15, v6, v8}, Li2/I;-><init>(Landroidx/work/impl/WorkDatabase;Lj2/c;)V

    .line 333
    .line 334
    .line 335
    move-object/from16 v16, v9

    .line 336
    .line 337
    new-instance v9, Li2/G;

    .line 338
    .line 339
    move-object/from16 v17, v2

    .line 340
    .line 341
    iget-object v2, v1, Lb2/U;->n:Lb2/t;

    .line 342
    .line 343
    invoke-direct {v9, v6, v2, v8}, Li2/G;-><init>(Landroidx/work/impl/WorkDatabase;Lb2/t;Lj2/c;)V

    .line 344
    .line 345
    .line 346
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 347
    .line 348
    .line 349
    iput-object v13, v5, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 350
    .line 351
    iput-object v0, v5, Landroidx/work/WorkerParameters;->b:Landroidx/work/e;

    .line 352
    .line 353
    new-instance v0, Ljava/util/HashSet;

    .line 354
    .line 355
    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 356
    .line 357
    .line 358
    iput-object v0, v5, Landroidx/work/WorkerParameters;->c:Ljava/util/HashSet;

    .line 359
    .line 360
    iget-object v0, v1, Lb2/U;->d:Landroidx/work/WorkerParameters$a;

    .line 361
    .line 362
    iput-object v0, v5, Landroidx/work/WorkerParameters;->d:Landroidx/work/WorkerParameters$a;

    .line 363
    .line 364
    iget v0, v4, Lh2/A;->k:I

    .line 365
    .line 366
    iput v0, v5, Landroidx/work/WorkerParameters;->e:I

    .line 367
    .line 368
    iput-object v14, v5, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/ExecutorService;

    .line 369
    .line 370
    iput-object v8, v5, Landroidx/work/WorkerParameters;->g:Lj2/c;

    .line 371
    .line 372
    iget-object v0, v12, Landroidx/work/a;->d:Landroidx/work/u;

    .line 373
    .line 374
    iput-object v0, v5, Landroidx/work/WorkerParameters;->h:Landroidx/work/u;

    .line 375
    .line 376
    iput-object v15, v5, Landroidx/work/WorkerParameters;->i:Li2/I;

    .line 377
    .line 378
    iput-object v9, v5, Landroidx/work/WorkerParameters;->j:Li2/G;

    .line 379
    .line 380
    iget-object v2, v1, Lb2/U;->i:Landroidx/work/k;

    .line 381
    .line 382
    if-nez v2, :cond_9

    .line 383
    .line 384
    iget-object v2, v1, Lb2/U;->a:Landroid/content/Context;

    .line 385
    .line 386
    invoke-virtual {v0, v2, v10, v5}, Landroidx/work/u;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/k;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    iput-object v0, v1, Lb2/U;->i:Landroidx/work/k;

    .line 391
    .line 392
    :cond_9
    iget-object v0, v1, Lb2/U;->i:Landroidx/work/k;

    .line 393
    .line 394
    if-nez v0, :cond_a

    .line 395
    .line 396
    invoke-static {}, Landroidx/work/l;->d()Landroidx/work/l;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    new-instance v2, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    const-string v3, "Could not create Worker "

    .line 403
    .line 404
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v0, v11, v2}, Landroidx/work/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1}, Lb2/U;->g()V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_6

    .line 421
    .line 422
    :cond_a
    invoke-virtual {v0}, Landroidx/work/k;->isUsed()Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_b

    .line 427
    .line 428
    invoke-static {}, Landroidx/work/l;->d()Landroidx/work/l;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    new-instance v2, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    const-string v3, "Received an already-used Worker "

    .line 435
    .line 436
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    const-string v3, "; Worker Factory should return new instances"

    .line 443
    .line 444
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-virtual {v0, v11, v2}, Landroidx/work/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1}, Lb2/U;->g()V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_6

    .line 458
    .line 459
    :cond_b
    iget-object v0, v1, Lb2/U;->i:Landroidx/work/k;

    .line 460
    .line 461
    invoke-virtual {v0}, Landroidx/work/k;->setUsed()V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 465
    .line 466
    .line 467
    move-object/from16 v2, v17

    .line 468
    .line 469
    :try_start_5
    invoke-interface {v7, v2}, Lh2/B;->s(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    move-object/from16 v3, v16

    .line 474
    .line 475
    if-ne v0, v3, :cond_c

    .line 476
    .line 477
    sget-object v0, Landroidx/work/WorkInfo$State;->c:Landroidx/work/WorkInfo$State;

    .line 478
    .line 479
    invoke-interface {v7, v0, v2}, Lh2/B;->i(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    .line 480
    .line 481
    .line 482
    invoke-interface {v7, v2}, Lh2/B;->z(Ljava/lang/String;)I

    .line 483
    .line 484
    .line 485
    const/16 v0, -0x100

    .line 486
    .line 487
    invoke-interface {v7, v0, v2}, Lh2/B;->o(ILjava/lang/String;)V

    .line 488
    .line 489
    .line 490
    const/4 v5, 0x1

    .line 491
    goto :goto_5

    .line 492
    :catchall_1
    move-exception v0

    .line 493
    goto :goto_7

    .line 494
    :cond_c
    const/4 v5, 0x0

    .line 495
    :goto_5
    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 496
    .line 497
    .line 498
    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 499
    .line 500
    .line 501
    if-eqz v5, :cond_e

    .line 502
    .line 503
    invoke-virtual {v1}, Lb2/U;->h()Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_d

    .line 508
    .line 509
    goto :goto_6

    .line 510
    :cond_d
    new-instance v16, Li2/E;

    .line 511
    .line 512
    iget-object v0, v1, Lb2/U;->i:Landroidx/work/k;

    .line 513
    .line 514
    iget-object v2, v1, Lb2/U;->a:Landroid/content/Context;

    .line 515
    .line 516
    iget-object v3, v1, Lb2/U;->e:Lh2/A;

    .line 517
    .line 518
    iget-object v4, v1, Lb2/U;->j:Lj2/c;

    .line 519
    .line 520
    move-object/from16 v19, v0

    .line 521
    .line 522
    move-object/from16 v17, v2

    .line 523
    .line 524
    move-object/from16 v18, v3

    .line 525
    .line 526
    move-object/from16 v21, v4

    .line 527
    .line 528
    move-object/from16 v20, v9

    .line 529
    .line 530
    invoke-direct/range {v16 .. v21}, Li2/E;-><init>(Landroid/content/Context;Lh2/A;Landroidx/work/k;Li2/G;Lj2/c;)V

    .line 531
    .line 532
    .line 533
    move-object/from16 v0, v16

    .line 534
    .line 535
    iget-object v2, v8, Lj2/c;->d:Lj2/c$a;

    .line 536
    .line 537
    invoke-virtual {v2, v0}, Lj2/c$a;->execute(Ljava/lang/Runnable;)V

    .line 538
    .line 539
    .line 540
    new-instance v2, Lb2/Q;

    .line 541
    .line 542
    iget-object v0, v0, Li2/E;->a:Landroidx/work/impl/utils/futures/a;

    .line 543
    .line 544
    invoke-direct {v2, v1, v0}, Lb2/Q;-><init>(Lb2/U;Landroidx/work/impl/utils/futures/a;)V

    .line 545
    .line 546
    .line 547
    new-instance v3, Li2/A;

    .line 548
    .line 549
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 550
    .line 551
    .line 552
    iget-object v4, v1, Lb2/U;->u:Landroidx/work/impl/utils/futures/a;

    .line 553
    .line 554
    invoke-virtual {v4, v2, v3}, Landroidx/work/impl/utils/futures/AbstractFuture;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 555
    .line 556
    .line 557
    new-instance v2, Lb2/S;

    .line 558
    .line 559
    invoke-direct {v2, v1, v0}, Lb2/S;-><init>(Lb2/U;Landroidx/work/impl/utils/futures/a;)V

    .line 560
    .line 561
    .line 562
    iget-object v3, v8, Lj2/c;->d:Lj2/c$a;

    .line 563
    .line 564
    invoke-virtual {v0, v2, v3}, Landroidx/work/impl/utils/futures/AbstractFuture;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 565
    .line 566
    .line 567
    iget-object v0, v1, Lb2/U;->s:Ljava/lang/String;

    .line 568
    .line 569
    new-instance v2, Lb2/T;

    .line 570
    .line 571
    invoke-direct {v2, v1, v0}, Lb2/T;-><init>(Lb2/U;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    iget-object v0, v8, Lj2/c;->a:Li2/u;

    .line 575
    .line 576
    invoke-virtual {v4, v2, v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 577
    .line 578
    .line 579
    goto :goto_6

    .line 580
    :cond_e
    invoke-virtual {v1}, Lb2/U;->f()V

    .line 581
    .line 582
    .line 583
    :goto_6
    return-void

    .line 584
    :goto_7
    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 585
    .line 586
    .line 587
    throw v0

    .line 588
    :goto_8
    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 589
    .line 590
    .line 591
    throw v0
.end method
