.class public final synthetic Lehb;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lskb;


# direct methods
.method public synthetic constructor <init>(Lskb;I)V
    .locals 0

    .line 1
    iput p2, p0, Lehb;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lehb;->b:Lskb;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lehb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lehb;->b:Lskb;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lskb;->o:Lqpb;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v0, Lgjb;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lgjb;->f(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lbgb;->a:Lu86;

    .line 19
    .line 20
    iget-object p0, p0, Lbgb;->c:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v1, Lopb;->b:Lopb;

    .line 23
    .line 24
    invoke-virtual {v0, p0, v1}, Lu86;->e(Ljava/lang/String;Lopb;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    invoke-virtual {p0}, Lskb;->p()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object v0, p0, Lskb;->X:Lzob;

    .line 33
    .line 34
    iget-object v2, v0, Lzob;->a:Ltlb;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    if-eq v2, p0, :cond_1

    .line 39
    .line 40
    invoke-interface {v2}, Ltlb;->b()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iput-object p0, v0, Lzob;->a:Ltlb;

    .line 44
    .line 45
    iget-object v0, p0, Lskb;->j:Lykb;

    .line 46
    .line 47
    iget-object v2, v0, Lykb;->v:Lhjb;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    iput-boolean v3, v2, Lhjb;->l:Z

    .line 51
    .line 52
    iget-object v2, v2, Lhjb;->h:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {p0}, Lskb;->l()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    iget-object v2, p0, Lskb;->m:Lpkb;

    .line 66
    .line 67
    iput-boolean v1, v2, Lpkb;->c:Z

    .line 68
    .line 69
    iget-object v2, v2, Lpkb;->a:Lbqb;

    .line 70
    .line 71
    const-string v4, "raw-ttff"

    .line 72
    .line 73
    new-instance v5, Lgnb;

    .line 74
    .line 75
    invoke-direct {v5, v4}, Lgnb;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v2, Lbqb;->b:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v4, "ima-ttff-exclusion"

    .line 84
    .line 85
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    monitor-enter p0

    .line 89
    :try_start_0
    iput-boolean v1, p0, Lskb;->L:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    monitor-exit p0

    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    throw v0

    .line 96
    :cond_3
    :goto_0
    iget-object v2, p0, Lskb;->n:Lrh8;

    .line 97
    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    iget-boolean v4, p0, Lskb;->Y:Z

    .line 101
    .line 102
    if-nez v4, :cond_4

    .line 103
    .line 104
    iget-object v4, p0, Lbgb;->a:Lu86;

    .line 105
    .line 106
    iget-object v5, p0, Lbgb;->c:Ljava/lang/String;

    .line 107
    .line 108
    iget-wide v6, v2, Lrh8;->a:J

    .line 109
    .line 110
    long-to-double v6, v6

    .line 111
    iget-object v2, v4, Lu86;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Ldjb;

    .line 114
    .line 115
    const-string v4, "seekableRangeChanged"

    .line 116
    .line 117
    invoke-static {v4}, Lu86;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v5}, Lu86;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    const-wide/16 v8, 0x0

    .line 126
    .line 127
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v2, v4, v5, v8, v6}, Ldjb;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Lskb;->C:Lcom/longtailvideo/jwplayer/h/a/a/k;

    .line 139
    .line 140
    sget-object v4, Lkkb;->a:Lkkb;

    .line 141
    .line 142
    new-instance v5, Ldnb;

    .line 143
    .line 144
    iget-object v6, p0, Lskb;->U:Lfkb;

    .line 145
    .line 146
    iget-object v7, p0, Lskb;->n:Lrh8;

    .line 147
    .line 148
    invoke-direct {v5, v6, v7}, Ldnb;-><init>(Ld25;Lrh8;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v4, v5}, Lk1;->G(Ljava/lang/Enum;Loi3;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    iget-boolean v2, p0, Lskb;->g:Z

    .line 155
    .line 156
    if-eqz v2, :cond_5

    .line 157
    .line 158
    iget-object v2, p0, Lskb;->U:Lfkb;

    .line 159
    .line 160
    iget-object v2, v2, Lfkb;->c:Litb;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget-object v2, p0, Lskb;->U:Lfkb;

    .line 166
    .line 167
    iget-object v2, v2, Lfkb;->B:Lfjb;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    move v3, v1

    .line 173
    :cond_5
    iget-object v2, p0, Lskb;->o:Lqpb;

    .line 174
    .line 175
    if-eqz v2, :cond_6

    .line 176
    .line 177
    invoke-virtual {v0}, Lykb;->G()V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lskb;->o:Lqpb;

    .line 181
    .line 182
    check-cast v0, Lgjb;

    .line 183
    .line 184
    invoke-virtual {v0, v3}, Lgjb;->f(Z)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_6
    invoke-virtual {v0}, Lykb;->G()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v1}, Lskb;->k(Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v3}, Lskb;->j(Z)V

    .line 195
    .line 196
    .line 197
    :goto_1
    if-nez v3, :cond_7

    .line 198
    .line 199
    iget-object v0, p0, Lskb;->h:Ljava/util/ArrayList;

    .line 200
    .line 201
    new-instance v2, Lehb;

    .line 202
    .line 203
    invoke-direct {v2, p0, v1}, Lehb;-><init>(Lskb;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    :cond_7
    return-void

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
