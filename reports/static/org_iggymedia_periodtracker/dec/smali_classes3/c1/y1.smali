.class public final Lc1/y1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/runtime/PausedComposition;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc1/y1$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/e;

.field public final b:Landroidx/compose/runtime/d;

.field public final c:Landroidx/compose/runtime/b;

.field public final d:Lkotlin/jvm/functions/Function2;

.field public final e:Z

.field public final f:Landroidx/compose/runtime/Applier;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/util/concurrent/atomic/AtomicReference;

.field public i:J

.field public j:Ln/a1;

.field public final k:Lj1/u;

.field public final l:Lc1/t2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/e;Landroidx/compose/runtime/d;Landroidx/compose/runtime/b;Ljava/util/Set;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/Applier;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/y1;->a:Landroidx/compose/runtime/e;

    .line 5
    .line 6
    iput-object p2, p0, Lc1/y1;->b:Landroidx/compose/runtime/d;

    .line 7
    .line 8
    iput-object p3, p0, Lc1/y1;->c:Landroidx/compose/runtime/b;

    .line 9
    .line 10
    iput-object p5, p0, Lc1/y1;->d:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iput-boolean p6, p0, Lc1/y1;->e:Z

    .line 13
    .line 14
    iput-object p7, p0, Lc1/y1;->f:Landroidx/compose/runtime/Applier;

    .line 15
    .line 16
    iput-object p8, p0, Lc1/y1;->g:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    sget-object p2, Lc1/z1;->i:Lc1/z1;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lc1/y1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-static {}, Lj1/a0;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iput-wide p1, p0, Lc1/y1;->i:J

    .line 32
    .line 33
    invoke-static {}, Ln/b1;->a()Ln/a1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lc1/y1;->j:Ln/a1;

    .line 38
    .line 39
    new-instance p1, Lj1/u;

    .line 40
    .line 41
    invoke-direct {p1}, Lj1/u;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->P0()Lp1/h;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p4, p2}, Lj1/u;->r(Ljava/util/Set;Landroidx/compose/runtime/tooling/CompositionErrorContext;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lc1/y1;->k:Lj1/u;

    .line 52
    .line 53
    new-instance p1, Lc1/t2;

    .line 54
    .line 55
    invoke-interface {p7}, Landroidx/compose/runtime/Applier;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p1, p2}, Lc1/t2;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lc1/y1;->l:Lc1/t2;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lc1/y1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc1/z1;

    .line 8
    .line 9
    sget-object v0, Lc1/z1;->E:Lc1/z1;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-ltz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public apply()V
    .locals 4

    .line 1
    const-string v0, "Unexpected state change from: "

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lc1/y1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lc1/z1;

    .line 10
    .line 11
    sget-object v2, Lc1/y1$a;->a:[I

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aget v1, v2, v1

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance v0, Lxg/o;

    .line 23
    .line 24
    invoke-direct {v0}, Lxg/o;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto :goto_0

    .line 30
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v1, "The paused composition is invalid because of a previous exception"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v1, "The paused composition has been cancelled"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :pswitch_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v1, "The paused composition has already been applied"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :pswitch_3
    invoke-virtual {p0}, Lc1/y1;->c()V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lc1/z1;->E:Lc1/z1;

    .line 58
    .line 59
    sget-object v2, Lc1/z1;->F:Lc1/z1;

    .line 60
    .line 61
    iget-object v3, p0, Lc1/y1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    invoke-static {v3, v1, v2}, Lq/b1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_0

    .line 68
    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, " to: "

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x2e

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lc1/b2;->b(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    return-void

    .line 98
    :pswitch_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string v1, "The paused composition has not completed yet"

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :goto_0
    iget-object p0, p0, Lc1/y1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 107
    .line 108
    sget-object v1, Lc1/z1;->d:Lc1/z1;

    .line 109
    .line 110
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroidx/compose/runtime/ShouldPauseCallback;)Z
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lc1/y1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc1/z1;

    .line 8
    .line 9
    sget-object v1, Lc1/y1$a;->a:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    const/16 v1, 0x2e

    .line 18
    .line 19
    const-string v2, " to: "

    .line 20
    .line 21
    const-string v3, "Unexpected state change from: "

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    :try_start_1
    new-instance p1, Lxg/o;

    .line 27
    .line 28
    invoke-direct {p1}, Lxg/o;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "The paused composition is invalid because of a previous exception"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :pswitch_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "The paused composition has been cancelled"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :pswitch_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "The paused composition has been applied"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :pswitch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "Pausable composition is complete and apply() should be applied"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :pswitch_4
    const-string p1, "Recursive call to resume()"

    .line 68
    .line 69
    invoke-static {p1}, Landroidx/compose/runtime/c;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 70
    .line 71
    .line 72
    new-instance p1, Lxg/h;

    .line 73
    .line 74
    invoke-direct {p1}, Lxg/h;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :pswitch_5
    sget-object v0, Lc1/z1;->v:Lc1/z1;

    .line 79
    .line 80
    sget-object v4, Lc1/z1;->w:Lc1/z1;

    .line 81
    .line 82
    iget-object v5, p0, Lc1/y1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 83
    .line 84
    invoke-static {v5, v0, v4}, Lq/b1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_0

    .line 89
    .line 90
    new-instance v5, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v5}, Lc1/b2;->b(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    iget-wide v5, p0, Lc1/y1;->i:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    .line 116
    :try_start_2
    invoke-static {}, Lj1/a0;->a()J

    .line 117
    .line 118
    .line 119
    move-result-wide v7

    .line 120
    iput-wide v7, p0, Lc1/y1;->i:J

    .line 121
    .line 122
    iget-object v7, p0, Lc1/y1;->b:Landroidx/compose/runtime/d;

    .line 123
    .line 124
    iget-object v8, p0, Lc1/y1;->a:Landroidx/compose/runtime/e;

    .line 125
    .line 126
    iget-object v9, p0, Lc1/y1;->j:Ln/a1;

    .line 127
    .line 128
    invoke-virtual {v7, v8, p1, v9}, Landroidx/compose/runtime/d;->r(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ShouldPauseCallback;Ln/a1;)Ln/a1;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lc1/y1;->j:Ln/a1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    .line 134
    :try_start_3
    iput-wide v5, p0, Lc1/y1;->i:J

    .line 135
    .line 136
    iget-object p1, p0, Lc1/y1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 137
    .line 138
    invoke-static {p1, v4, v0}, Lq/b1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_1

    .line 143
    .line 144
    new-instance p1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1}, Lc1/b2;->b(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_1
    iget-object p1, p0, Lc1/y1;->j:Ln/a1;

    .line 169
    .line 170
    invoke-virtual {p1}, Ln/a1;->d()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_6

    .line 175
    .line 176
    invoke-virtual {p0}, Lc1/y1;->g()V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :catchall_0
    move-exception p1

    .line 181
    iput-wide v5, p0, Lc1/y1;->i:J

    .line 182
    .line 183
    sget-object v0, Lc1/z1;->w:Lc1/z1;

    .line 184
    .line 185
    sget-object v4, Lc1/z1;->v:Lc1/z1;

    .line 186
    .line 187
    iget-object v5, p0, Lc1/y1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 188
    .line 189
    invoke-static {v5, v0, v4}, Lq/b1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-nez v5, :cond_2

    .line 194
    .line 195
    new-instance v5, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, Lc1/b2;->b(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_2
    throw p1

    .line 220
    :pswitch_6
    iget-boolean v0, p0, Lc1/y1;->e:Z

    .line 221
    .line 222
    if-eqz v0, :cond_3

    .line 223
    .line 224
    iget-object v0, p0, Lc1/y1;->c:Landroidx/compose/runtime/b;

    .line 225
    .line 226
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->F1()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 227
    .line 228
    .line 229
    :cond_3
    :try_start_4
    iget-object v0, p0, Lc1/y1;->b:Landroidx/compose/runtime/d;

    .line 230
    .line 231
    iget-object v4, p0, Lc1/y1;->a:Landroidx/compose/runtime/e;

    .line 232
    .line 233
    iget-object v5, p0, Lc1/y1;->d:Lkotlin/jvm/functions/Function2;

    .line 234
    .line 235
    invoke-virtual {v0, v4, p1, v5}, Landroidx/compose/runtime/d;->b(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ShouldPauseCallback;Lkotlin/jvm/functions/Function2;)Ln/a1;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iput-object p1, p0, Lc1/y1;->j:Ln/a1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 240
    .line 241
    :try_start_5
    iget-boolean p1, p0, Lc1/y1;->e:Z

    .line 242
    .line 243
    if-eqz p1, :cond_4

    .line 244
    .line 245
    iget-object p1, p0, Lc1/y1;->c:Landroidx/compose/runtime/b;

    .line 246
    .line 247
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->C0()V

    .line 248
    .line 249
    .line 250
    :cond_4
    sget-object p1, Lc1/z1;->i:Lc1/z1;

    .line 251
    .line 252
    sget-object v0, Lc1/z1;->v:Lc1/z1;

    .line 253
    .line 254
    iget-object v4, p0, Lc1/y1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 255
    .line 256
    invoke-static {v4, p1, v0}, Lq/b1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-nez v4, :cond_5

    .line 261
    .line 262
    new-instance v4, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-static {p1}, Lc1/b2;->b(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_5
    iget-object p1, p0, Lc1/y1;->j:Ln/a1;

    .line 287
    .line 288
    invoke-virtual {p1}, Ln/a1;->d()Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-eqz p1, :cond_6

    .line 293
    .line 294
    invoke-virtual {p0}, Lc1/y1;->g()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 295
    .line 296
    .line 297
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lc1/y1;->a()Z

    .line 298
    .line 299
    .line 300
    move-result p0

    .line 301
    return p0

    .line 302
    :catchall_1
    move-exception p1

    .line 303
    :try_start_6
    iget-boolean v0, p0, Lc1/y1;->e:Z

    .line 304
    .line 305
    if-eqz v0, :cond_7

    .line 306
    .line 307
    iget-object v0, p0, Lc1/y1;->c:Landroidx/compose/runtime/b;

    .line 308
    .line 309
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->C0()V

    .line 310
    .line 311
    .line 312
    :cond_7
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 313
    :goto_1
    iget-object p0, p0, Lc1/y1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 314
    .line 315
    sget-object v0, Lc1/z1;->d:Lc1/z1;

    .line 316
    .line 317
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    throw p1

    .line 321
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 7

    .line 1
    const-string v0, "PausedComposition:applyChanges"

    .line 2
    .line 3
    sget-object v1, Lj1/b0;->a:Lj1/b0;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lj1/b0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    iget-object v2, p0, Lc1/y1;->g:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 v3, 0x0

    .line 13
    :try_start_1
    iget-object v4, p0, Lc1/y1;->l:Lc1/t2;

    .line 14
    .line 15
    iget-object v5, p0, Lc1/y1;->f:Landroidx/compose/runtime/Applier;

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v6, p0, Lc1/y1;->k:Lj1/u;

    .line 21
    .line 22
    invoke-virtual {v4, v5, v6}, Lc1/t2;->m(Landroidx/compose/runtime/Applier;Lj1/u;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, Lc1/y1;->k:Lj1/u;

    .line 26
    .line 27
    invoke-virtual {v4}, Lj1/u;->m()V

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, Lc1/y1;->k:Lj1/u;

    .line 31
    .line 32
    invoke-virtual {v4}, Lj1/u;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 33
    .line 34
    .line 35
    :try_start_2
    iget-object v4, p0, Lc1/y1;->k:Lj1/u;

    .line 36
    .line 37
    invoke-virtual {v4}, Lj1/u;->j()V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lc1/y1;->a:Landroidx/compose/runtime/e;

    .line 41
    .line 42
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/e;->T(Ln/a1;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    .line 47
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    invoke-virtual {v1, v0}, Lj1/b0;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    goto :goto_0

    .line 56
    :catchall_2
    move-exception v1

    .line 57
    :try_start_4
    iget-object v4, p0, Lc1/y1;->k:Lj1/u;

    .line 58
    .line 59
    invoke-virtual {v4}, Lj1/u;->j()V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lc1/y1;->a:Landroidx/compose/runtime/e;

    .line 63
    .line 64
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/e;->T(Ln/a1;)V

    .line 65
    .line 66
    .line 67
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 68
    :goto_0
    :try_start_5
    monitor-exit v2

    .line 69
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 70
    :goto_1
    sget-object v1, Lj1/b0;->a:Lj1/b0;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lj1/b0;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    throw p0
.end method

.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc1/y1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Lc1/z1;->e:Lc1/z1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lc1/y1;->k:Lj1/u;

    .line 9
    .line 10
    invoke-virtual {v0}, Lj1/u;->o()Ln/a1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lc1/y1;->k:Lj1/u;

    .line 15
    .line 16
    invoke-virtual {v1}, Lj1/u;->j()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lc1/y1;->a:Landroidx/compose/runtime/e;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/e;->T(Ln/a1;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final d()Lc1/t2;
    .locals 0

    .line 1
    iget-object p0, p0, Lc1/y1;->l:Lc1/t2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lj1/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lc1/y1;->k:Lj1/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lc1/y1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lc1/z1;->w:Lc1/z1;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lc1/y1;->i:J

    .line 12
    .line 13
    invoke-static {}, Lj1/a0;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmp-long p0, v0, v2

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final g()V
    .locals 3

    .line 1
    sget-object v0, Lc1/z1;->v:Lc1/z1;

    .line 2
    .line 3
    sget-object v1, Lc1/z1;->E:Lc1/z1;

    .line 4
    .line 5
    iget-object p0, p0, Lc1/y1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lq/b1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "Unexpected state change from: "

    .line 16
    .line 17
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, " to: "

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x2e

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lc1/b2;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object p0, p0, Lc1/y1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v0, Lc1/z1;->E:Lc1/z1;

    .line 4
    .line 5
    sget-object v1, Lc1/z1;->v:Lc1/z1;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lq/b1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
