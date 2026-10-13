.class public final Llx6;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lth2;

.field public final synthetic i:Lmx6;


# direct methods
.method public constructor <init>(Lmx6;Lth2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llx6;->g:I

    .line 12
    iput-object p1, p0, Llx6;->i:Lmx6;

    iput-object p2, p0, Llx6;->h:Lth2;

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lth2;Lmx6;I)V
    .locals 0

    .line 1
    iput p3, p0, Llx6;->g:I

    .line 2
    .line 3
    iput-object p1, p0, Llx6;->h:Lth2;

    .line 4
    .line 5
    iput-object p2, p0, Llx6;->i:Lmx6;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Llx6;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Llx6;->i:Lmx6;

    .line 4
    .line 5
    iget-object p0, p0, Llx6;->h:Lth2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, Lth2;->VIDEO:Lth2;

    .line 12
    .line 13
    if-ne p0, v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {v1}, Lmx6;->a()Lafb;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object v0, p0, Lafb;->b:Lt8;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v1, Lk57;->NATIVE:Lk57;

    .line 25
    .line 26
    iget-object v0, v0, Lt8;->b:Lk57;

    .line 27
    .line 28
    if-ne v1, v0, :cond_2

    .line 29
    .line 30
    iget-boolean v0, p0, Lafb;->f:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-static {p0}, Ld94;->f(Lafb;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lafb;->e:Ld9;

    .line 38
    .line 39
    iget-object v1, v0, Ld9;->d:Ln66;

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    new-instance v2, Ln66;

    .line 44
    .line 45
    invoke-direct {v2, p0}, Ln66;-><init>(Lafb;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v0, Ld9;->d:Ln66;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string p0, "MediaEvents already exists for AdSession"

    .line 52
    .line 53
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string p0, "AdSession is started"

    .line 58
    .line 59
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const-string p0, "Cannot create MediaEvents for JavaScript AdSession"

    .line 64
    .line 65
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_0
    return-object v2

    .line 69
    :pswitch_0
    sget-object v0, Llv4;->ONE_PIXEL:Llv4;

    .line 70
    .line 71
    sget-object v3, Lk57;->NATIVE:Lk57;

    .line 72
    .line 73
    iget-object v1, v1, Lmx6;->c:Lk57;

    .line 74
    .line 75
    const-string v4, "CreativeType is null"

    .line 76
    .line 77
    invoke-static {p0, v4}, Ld94;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v4, "ImpressionType is null"

    .line 81
    .line 82
    invoke-static {v0, v4}, Ld94;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v4, "Impression owner is null"

    .line 86
    .line 87
    invoke-static {v3, v4}, Ld94;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v4, Lk57;->NONE:Lk57;

    .line 91
    .line 92
    if-eq v3, v4, :cond_5

    .line 93
    .line 94
    sget-object v4, Lth2;->DEFINED_BY_JAVASCRIPT:Lth2;

    .line 95
    .line 96
    const-string v5, "ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript"

    .line 97
    .line 98
    if-eq p0, v4, :cond_4

    .line 99
    .line 100
    sget-object v4, Llv4;->DEFINED_BY_JAVASCRIPT:Llv4;

    .line 101
    .line 102
    if-eq v0, v4, :cond_4

    .line 103
    .line 104
    new-instance v2, Lt8;

    .line 105
    .line 106
    invoke-direct {v2, p0, v0, v3, v1}, Lt8;-><init>(Lth2;Llv4;Lk57;Lk57;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-static {v5}, Lxv0;->q(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    const-string p0, "Impression owner is none"

    .line 115
    .line 116
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    return-object v2

    .line 120
    :pswitch_1
    iget-object v0, v1, Lmx6;->d:Lfq9;

    .line 121
    .line 122
    invoke-virtual {v0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    check-cast v0, Lt8;

    .line 130
    .line 131
    sget-object v3, Lth2;->HTML_DISPLAY:Lth2;

    .line 132
    .line 133
    const-string v4, "Partner is null"

    .line 134
    .line 135
    if-ne p0, v3, :cond_7

    .line 136
    .line 137
    sget-object v6, Lp37;->a:Lne4;

    .line 138
    .line 139
    iget-object p0, v1, Lmx6;->b:Ls6;

    .line 140
    .line 141
    invoke-virtual {p0}, Ls6;->e()Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-eqz p0, :cond_6

    .line 146
    .line 147
    const v1, 0x7f0b06ef

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Landroid/webkit/WebView;

    .line 155
    .line 156
    move-object v7, p0

    .line 157
    goto :goto_2

    .line 158
    :cond_6
    move-object v7, v2

    .line 159
    :goto_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-static {v6, v4}, Ld94;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v5, Lpu3;

    .line 166
    .line 167
    sget-object v10, Ly8;->HTML:Ly8;

    .line 168
    .line 169
    const/4 v8, 0x0

    .line 170
    const/4 v9, 0x0

    .line 171
    invoke-direct/range {v5 .. v10}, Lpu3;-><init>(Lne4;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/ArrayList;Ly8;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_7
    sget-object v7, Lp37;->a:Lne4;

    .line 176
    .line 177
    sget-object p0, Lmx6;->i:Lfq9;

    .line 178
    .line 179
    invoke-virtual {p0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    move-object v9, p0

    .line 184
    check-cast v9, Ljava/lang/String;

    .line 185
    .line 186
    iget-object v10, v1, Lmx6;->a:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-static {v7, v4}, Ld94;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string p0, "OM SDK JS script content is null"

    .line 192
    .line 193
    invoke-static {v9, p0}, Ld94;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    new-instance v6, Lpu3;

    .line 197
    .line 198
    sget-object v11, Ly8;->NATIVE:Ly8;

    .line 199
    .line 200
    const/4 v8, 0x0

    .line 201
    invoke-direct/range {v6 .. v11}, Lpu3;-><init>(Lne4;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/ArrayList;Ly8;)V

    .line 202
    .line 203
    .line 204
    move-object v5, v6

    .line 205
    :goto_3
    sget-object p0, Lajb;->g:Lov4;

    .line 206
    .line 207
    iget-boolean p0, p0, Lov4;->a:Z

    .line 208
    .line 209
    if-eqz p0, :cond_8

    .line 210
    .line 211
    new-instance v2, Lafb;

    .line 212
    .line 213
    invoke-direct {v2, v0, v5}, Lafb;-><init>(Lt8;Lpu3;)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_8
    const-string p0, "Method called before OM SDK activation"

    .line 218
    .line 219
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :goto_4
    return-object v2

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
