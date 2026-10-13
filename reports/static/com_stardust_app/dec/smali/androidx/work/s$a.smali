.class public abstract Landroidx/work/s$a;
.super Ljava/lang/Object;
.source "WorkRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Landroidx/work/s$a<",
        "TB;*>;W:",
        "Landroidx/work/s;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWorkRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkRequest.kt\nandroidx/work/WorkRequest$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,356:1\n1#2:357\n*E\n"
    }
.end annotation


# instance fields
.field public a:Ljava/util/UUID;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lh2/A;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 36
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "workerClass"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v3, "randomUUID()"

    .line 18
    .line 19
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Landroidx/work/s$a;->a:Ljava/util/UUID;

    .line 23
    .line 24
    new-instance v4, Lh2/A;

    .line 25
    .line 26
    iget-object v1, v0, Landroidx/work/s$a;->a:Ljava/util/UUID;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-string v1, "id.toString()"

    .line 33
    .line 34
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const-string v1, "workerClass.name"

    .line 42
    .line 43
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v3, "id"

    .line 47
    .line 48
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v3, "workerClassName_"

    .line 52
    .line 53
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v31, 0x0

    .line 57
    .line 58
    const v35, 0x7ffffa

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    const-wide/16 v11, 0x0

    .line 66
    .line 67
    const-wide/16 v13, 0x0

    .line 68
    .line 69
    const-wide/16 v15, 0x0

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    const/16 v18, 0x0

    .line 74
    .line 75
    const/16 v19, 0x0

    .line 76
    .line 77
    const-wide/16 v20, 0x0

    .line 78
    .line 79
    const-wide/16 v22, 0x0

    .line 80
    .line 81
    const-wide/16 v24, 0x0

    .line 82
    .line 83
    const-wide/16 v26, 0x0

    .line 84
    .line 85
    const/16 v28, 0x0

    .line 86
    .line 87
    const/16 v29, 0x0

    .line 88
    .line 89
    const/16 v30, 0x0

    .line 90
    .line 91
    const/16 v33, 0x0

    .line 92
    .line 93
    const/16 v34, 0x0

    .line 94
    .line 95
    invoke-direct/range {v4 .. v35}, Lh2/A;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/e;Landroidx/work/e;JJJLandroidx/work/c;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IJIII)V

    .line 96
    .line 97
    .line 98
    iput-object v4, v0, Landroidx/work/s$a;->b:Lh2/A;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    filled-new-array {v2}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, Lkotlin/collections/X;->b([Ljava/lang/Object;)Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, v0, Landroidx/work/s$a;->c:Ljava/util/Set;

    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public final a()Landroidx/work/s;
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/s$a;->b()Landroidx/work/s;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Landroidx/work/s$a;->b:Lh2/A;

    .line 8
    .line 9
    iget-object v2, v2, Lh2/A;->j:Landroidx/work/c;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/work/c;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    iget-boolean v3, v2, Landroidx/work/c;->d:Z

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    iget-boolean v3, v2, Landroidx/work/c;->b:Z

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    iget-boolean v2, v2, Landroidx/work/c;->c:Z

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 33
    :goto_1
    iget-object v3, v0, Landroidx/work/s$a;->b:Lh2/A;

    .line 34
    .line 35
    iget-boolean v4, v3, Lh2/A;->q:Z

    .line 36
    .line 37
    if-eqz v4, :cond_4

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    iget-wide v2, v3, Lh2/A;->g:J

    .line 42
    .line 43
    const-wide/16 v4, 0x0

    .line 44
    .line 45
    cmp-long v2, v2, v4

    .line 46
    .line 47
    if-gtz v2, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string v2, "Expedited jobs cannot be delayed"

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string v2, "Expedited jobs only support network and storage constraints"

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_4
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "randomUUID()"

    .line 71
    .line 72
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v3, "id"

    .line 76
    .line 77
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object v2, v0, Landroidx/work/s$a;->a:Ljava/util/UUID;

    .line 81
    .line 82
    new-instance v4, Lh2/A;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const-string v2, "id.toString()"

    .line 89
    .line 90
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v0, Landroidx/work/s$a;->b:Lh2/A;

    .line 94
    .line 95
    const-string v3, "newId"

    .line 96
    .line 97
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v3, "other"

    .line 101
    .line 102
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v7, v2, Lh2/A;->c:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v6, v2, Lh2/A;->b:Landroidx/work/WorkInfo$State;

    .line 108
    .line 109
    new-instance v9, Landroidx/work/e;

    .line 110
    .line 111
    iget-object v3, v2, Lh2/A;->e:Landroidx/work/e;

    .line 112
    .line 113
    invoke-direct {v9, v3}, Landroidx/work/e;-><init>(Landroidx/work/e;)V

    .line 114
    .line 115
    .line 116
    new-instance v10, Landroidx/work/e;

    .line 117
    .line 118
    iget-object v3, v2, Lh2/A;->f:Landroidx/work/e;

    .line 119
    .line 120
    invoke-direct {v10, v3}, Landroidx/work/e;-><init>(Landroidx/work/e;)V

    .line 121
    .line 122
    .line 123
    iget-wide v11, v2, Lh2/A;->g:J

    .line 124
    .line 125
    iget-wide v13, v2, Lh2/A;->h:J

    .line 126
    .line 127
    move-object v8, v4

    .line 128
    iget-wide v3, v2, Lh2/A;->i:J

    .line 129
    .line 130
    new-instance v15, Landroidx/work/c;

    .line 131
    .line 132
    move-object/from16 v36, v1

    .line 133
    .line 134
    iget-object v1, v2, Lh2/A;->j:Landroidx/work/c;

    .line 135
    .line 136
    invoke-direct {v15, v1}, Landroidx/work/c;-><init>(Landroidx/work/c;)V

    .line 137
    .line 138
    .line 139
    move-wide/from16 v16, v3

    .line 140
    .line 141
    iget-wide v3, v2, Lh2/A;->n:J

    .line 142
    .line 143
    iget-boolean v1, v2, Lh2/A;->q:Z

    .line 144
    .line 145
    move-wide/from16 v22, v3

    .line 146
    .line 147
    iget-wide v3, v2, Lh2/A;->u:J

    .line 148
    .line 149
    move/from16 v28, v1

    .line 150
    .line 151
    iget v1, v2, Lh2/A;->v:I

    .line 152
    .line 153
    move-wide/from16 v31, v3

    .line 154
    .line 155
    move-object v4, v8

    .line 156
    iget-object v8, v2, Lh2/A;->d:Ljava/lang/String;

    .line 157
    .line 158
    iget v3, v2, Lh2/A;->k:I

    .line 159
    .line 160
    move/from16 v33, v1

    .line 161
    .line 162
    iget-object v1, v2, Lh2/A;->l:Landroidx/work/BackoffPolicy;

    .line 163
    .line 164
    move/from16 v19, v3

    .line 165
    .line 166
    move-object/from16 v18, v4

    .line 167
    .line 168
    iget-wide v3, v2, Lh2/A;->m:J

    .line 169
    .line 170
    move-wide/from16 v20, v3

    .line 171
    .line 172
    iget-wide v3, v2, Lh2/A;->o:J

    .line 173
    .line 174
    move-wide/from16 v24, v3

    .line 175
    .line 176
    iget-wide v3, v2, Lh2/A;->p:J

    .line 177
    .line 178
    move-object/from16 v26, v1

    .line 179
    .line 180
    iget-object v1, v2, Lh2/A;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 181
    .line 182
    move-object/from16 v29, v1

    .line 183
    .line 184
    iget v1, v2, Lh2/A;->s:I

    .line 185
    .line 186
    iget v2, v2, Lh2/A;->w:I

    .line 187
    .line 188
    const/high16 v35, 0x80000

    .line 189
    .line 190
    move-wide/from16 v37, v3

    .line 191
    .line 192
    move-object/from16 v4, v18

    .line 193
    .line 194
    move/from16 v18, v19

    .line 195
    .line 196
    move-object/from16 v19, v26

    .line 197
    .line 198
    move-wide/from16 v26, v37

    .line 199
    .line 200
    move-wide/from16 v37, v16

    .line 201
    .line 202
    move-object/from16 v17, v15

    .line 203
    .line 204
    move-wide/from16 v15, v37

    .line 205
    .line 206
    move/from16 v30, v1

    .line 207
    .line 208
    move/from16 v34, v2

    .line 209
    .line 210
    invoke-direct/range {v4 .. v35}, Lh2/A;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/e;Landroidx/work/e;JJJLandroidx/work/c;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IJIII)V

    .line 211
    .line 212
    .line 213
    iput-object v4, v0, Landroidx/work/s$a;->b:Lh2/A;

    .line 214
    .line 215
    return-object v36
.end method

.method public abstract b()Landroidx/work/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract c()Landroidx/work/s$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;)Landroidx/work/s$a;
    .locals 2
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TB;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "timeUnit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/s$a;->b:Lh2/A;

    .line 7
    .line 8
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iput-wide p1, v0, Lh2/A;->g:J

    .line 13
    .line 14
    const-wide p1, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sub-long/2addr p1, v0

    .line 24
    iget-object p3, p0, Landroidx/work/s$a;->b:Lh2/A;

    .line 25
    .line 26
    iget-wide v0, p3, Lh2/A;->g:J

    .line 27
    .line 28
    cmp-long p1, p1, v0

    .line 29
    .line 30
    if-lez p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/work/s$a;->c()Landroidx/work/s$a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string p2, "The given initial delay is too large and will cause an overflow!"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public final e(Landroidx/work/e;)Landroidx/work/s$a;
    .locals 1
    .param p1    # Landroidx/work/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/e;",
            ")TB;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "inputData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/s$a;->b:Lh2/A;

    .line 7
    .line 8
    iput-object p1, v0, Lh2/A;->e:Landroidx/work/e;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/work/s$a;->c()Landroidx/work/s$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
