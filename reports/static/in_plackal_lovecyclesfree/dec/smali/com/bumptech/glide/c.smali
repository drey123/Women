.class public final Lcom/bumptech/glide/c;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/c$c;,
        Lcom/bumptech/glide/c$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Lcom/bumptech/glide/e$a;

.field private c:Lcom/bumptech/glide/load/engine/h;

.field private d:Lj2/d;

.field private e:Lj2/b;

.field private f:Lk2/h;

.field private g:Ll2/a;

.field private h:Ll2/a;

.field private i:Lk2/a$a;

.field private j:Lk2/i;

.field private k:Lv2/c;

.field private l:I

.field private m:Lcom/bumptech/glide/b$a;

.field private n:Lv2/o$b;

.field private o:Ll2/a;

.field private p:Z

.field private q:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/a;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/c;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lcom/bumptech/glide/e$a;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bumptech/glide/e$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bumptech/glide/c;->b:Lcom/bumptech/glide/e$a;

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    iput v0, p0, Lcom/bumptech/glide/c;->l:I

    .line 20
    .line 21
    new-instance v0, Lcom/bumptech/glide/c$a;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/bumptech/glide/c$a;-><init>(Lcom/bumptech/glide/c;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bumptech/glide/c;->m:Lcom/bumptech/glide/b$a;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;Ljava/util/List;Lw2/a;)Lcom/bumptech/glide/b;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/bumptech/glide/c;->g:Ll2/a;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ll2/a;->D()Ll2/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lcom/bumptech/glide/c;->g:Ll2/a;

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lcom/bumptech/glide/c;->h:Ll2/a;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-static {}, Ll2/a;->s()Ll2/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lcom/bumptech/glide/c;->h:Ll2/a;

    .line 24
    .line 25
    :cond_1
    iget-object v1, v0, Lcom/bumptech/glide/c;->o:Ll2/a;

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-static {}, Ll2/a;->e()Ll2/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lcom/bumptech/glide/c;->o:Ll2/a;

    .line 34
    .line 35
    :cond_2
    iget-object v1, v0, Lcom/bumptech/glide/c;->j:Lk2/i;

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    new-instance v1, Lk2/i$a;

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lk2/i$a;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lk2/i$a;->a()Lk2/i;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Lcom/bumptech/glide/c;->j:Lk2/i;

    .line 49
    .line 50
    :cond_3
    iget-object v1, v0, Lcom/bumptech/glide/c;->k:Lv2/c;

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    new-instance v1, Lv2/e;

    .line 55
    .line 56
    invoke-direct {v1}, Lv2/e;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, v0, Lcom/bumptech/glide/c;->k:Lv2/c;

    .line 60
    .line 61
    :cond_4
    iget-object v1, v0, Lcom/bumptech/glide/c;->d:Lj2/d;

    .line 62
    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    iget-object v1, v0, Lcom/bumptech/glide/c;->j:Lk2/i;

    .line 66
    .line 67
    invoke-virtual {v1}, Lk2/i;->b()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-lez v1, :cond_5

    .line 72
    .line 73
    new-instance v3, Lj2/k;

    .line 74
    .line 75
    int-to-long v4, v1

    .line 76
    invoke-direct {v3, v4, v5}, Lj2/k;-><init>(J)V

    .line 77
    .line 78
    .line 79
    iput-object v3, v0, Lcom/bumptech/glide/c;->d:Lj2/d;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    new-instance v1, Lj2/e;

    .line 83
    .line 84
    invoke-direct {v1}, Lj2/e;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v1, v0, Lcom/bumptech/glide/c;->d:Lj2/d;

    .line 88
    .line 89
    :cond_6
    :goto_0
    iget-object v1, v0, Lcom/bumptech/glide/c;->e:Lj2/b;

    .line 90
    .line 91
    if-nez v1, :cond_7

    .line 92
    .line 93
    new-instance v1, Lj2/i;

    .line 94
    .line 95
    iget-object v3, v0, Lcom/bumptech/glide/c;->j:Lk2/i;

    .line 96
    .line 97
    invoke-virtual {v3}, Lk2/i;->a()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-direct {v1, v3}, Lj2/i;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iput-object v1, v0, Lcom/bumptech/glide/c;->e:Lj2/b;

    .line 105
    .line 106
    :cond_7
    iget-object v1, v0, Lcom/bumptech/glide/c;->f:Lk2/h;

    .line 107
    .line 108
    if-nez v1, :cond_8

    .line 109
    .line 110
    new-instance v1, Lk2/g;

    .line 111
    .line 112
    iget-object v3, v0, Lcom/bumptech/glide/c;->j:Lk2/i;

    .line 113
    .line 114
    invoke-virtual {v3}, Lk2/i;->d()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    int-to-long v3, v3

    .line 119
    invoke-direct {v1, v3, v4}, Lk2/g;-><init>(J)V

    .line 120
    .line 121
    .line 122
    iput-object v1, v0, Lcom/bumptech/glide/c;->f:Lk2/h;

    .line 123
    .line 124
    :cond_8
    iget-object v1, v0, Lcom/bumptech/glide/c;->i:Lk2/a$a;

    .line 125
    .line 126
    if-nez v1, :cond_9

    .line 127
    .line 128
    new-instance v1, Lk2/f;

    .line 129
    .line 130
    invoke-direct {v1, v2}, Lk2/f;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    iput-object v1, v0, Lcom/bumptech/glide/c;->i:Lk2/a$a;

    .line 134
    .line 135
    :cond_9
    iget-object v1, v0, Lcom/bumptech/glide/c;->c:Lcom/bumptech/glide/load/engine/h;

    .line 136
    .line 137
    if-nez v1, :cond_a

    .line 138
    .line 139
    new-instance v3, Lcom/bumptech/glide/load/engine/h;

    .line 140
    .line 141
    iget-object v4, v0, Lcom/bumptech/glide/c;->f:Lk2/h;

    .line 142
    .line 143
    iget-object v5, v0, Lcom/bumptech/glide/c;->i:Lk2/a$a;

    .line 144
    .line 145
    iget-object v6, v0, Lcom/bumptech/glide/c;->h:Ll2/a;

    .line 146
    .line 147
    iget-object v7, v0, Lcom/bumptech/glide/c;->g:Ll2/a;

    .line 148
    .line 149
    invoke-static {}, Ll2/a;->H()Ll2/a;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    iget-object v9, v0, Lcom/bumptech/glide/c;->o:Ll2/a;

    .line 154
    .line 155
    iget-boolean v10, v0, Lcom/bumptech/glide/c;->p:Z

    .line 156
    .line 157
    invoke-direct/range {v3 .. v10}, Lcom/bumptech/glide/load/engine/h;-><init>(Lk2/h;Lk2/a$a;Ll2/a;Ll2/a;Ll2/a;Ll2/a;Z)V

    .line 158
    .line 159
    .line 160
    iput-object v3, v0, Lcom/bumptech/glide/c;->c:Lcom/bumptech/glide/load/engine/h;

    .line 161
    .line 162
    :cond_a
    iget-object v1, v0, Lcom/bumptech/glide/c;->q:Ljava/util/List;

    .line 163
    .line 164
    if-nez v1, :cond_b

    .line 165
    .line 166
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 167
    .line 168
    iput-object v1, v0, Lcom/bumptech/glide/c;->q:Ljava/util/List;

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_b
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iput-object v1, v0, Lcom/bumptech/glide/c;->q:Ljava/util/List;

    .line 176
    .line 177
    :goto_1
    iget-object v1, v0, Lcom/bumptech/glide/c;->b:Lcom/bumptech/glide/e$a;

    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/bumptech/glide/e$a;->b()Lcom/bumptech/glide/e;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    new-instance v7, Lv2/o;

    .line 184
    .line 185
    iget-object v1, v0, Lcom/bumptech/glide/c;->n:Lv2/o$b;

    .line 186
    .line 187
    invoke-direct {v7, v1}, Lv2/o;-><init>(Lv2/o$b;)V

    .line 188
    .line 189
    .line 190
    new-instance v1, Lcom/bumptech/glide/b;

    .line 191
    .line 192
    iget-object v3, v0, Lcom/bumptech/glide/c;->c:Lcom/bumptech/glide/load/engine/h;

    .line 193
    .line 194
    iget-object v4, v0, Lcom/bumptech/glide/c;->f:Lk2/h;

    .line 195
    .line 196
    iget-object v5, v0, Lcom/bumptech/glide/c;->d:Lj2/d;

    .line 197
    .line 198
    iget-object v6, v0, Lcom/bumptech/glide/c;->e:Lj2/b;

    .line 199
    .line 200
    iget-object v8, v0, Lcom/bumptech/glide/c;->k:Lv2/c;

    .line 201
    .line 202
    iget v9, v0, Lcom/bumptech/glide/c;->l:I

    .line 203
    .line 204
    iget-object v10, v0, Lcom/bumptech/glide/c;->m:Lcom/bumptech/glide/b$a;

    .line 205
    .line 206
    iget-object v11, v0, Lcom/bumptech/glide/c;->a:Ljava/util/Map;

    .line 207
    .line 208
    iget-object v12, v0, Lcom/bumptech/glide/c;->q:Ljava/util/List;

    .line 209
    .line 210
    move-object/from16 v13, p2

    .line 211
    .line 212
    move-object/from16 v14, p3

    .line 213
    .line 214
    invoke-direct/range {v1 .. v15}, Lcom/bumptech/glide/b;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/h;Lk2/h;Lj2/d;Lj2/b;Lv2/o;Lv2/c;ILcom/bumptech/glide/b$a;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lw2/a;Lcom/bumptech/glide/e;)V

    .line 215
    .line 216
    .line 217
    return-object v1
.end method

.method b(Lv2/o$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/c;->n:Lv2/o$b;

    .line 2
    .line 3
    return-void
.end method
