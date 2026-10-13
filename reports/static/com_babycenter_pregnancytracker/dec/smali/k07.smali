.class public final Lk07;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lba;


# static fields
.field public static final a:Lk07;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk07;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk07;->a:Lk07;

    .line 7
    .line 8
    const-string v0, "__typename"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lk07;->b:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final l(Ln65;Laj2;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p3, Lg07;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string p0, "__typename"

    .line 13
    .line 14
    invoke-interface {p1, p0}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lea;->a:Lwca;

    .line 18
    .line 19
    iget-object v0, p3, Lg07;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, v0}, Lwca;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lzc5;->a:Ljava/util/List;

    .line 25
    .line 26
    iget-object p0, p3, Lg07;->b:Lwc5;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string p3, "bodyCopy"

    .line 38
    .line 39
    invoke-interface {p1, p3}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 40
    .line 41
    .line 42
    sget-object p3, Lea;->a:Lwca;

    .line 43
    .line 44
    iget-object v0, p0, Lwc5;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p3, p1, p2, v0}, Lwca;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "buttonText"

    .line 50
    .line 51
    invoke-interface {p1, v0}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lwc5;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p3, p1, p2, v0}, Lwca;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "clientPrivacyPolicyText"

    .line 60
    .line 61
    invoke-interface {p1, v0}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lwc5;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p3, p1, p2, v0}, Lwca;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "clientPrivacyPolicyUrl"

    .line 70
    .line 71
    invoke-interface {p1, v0}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lwc5;->d:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p3, p1, p2, v0}, Lwca;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "clientTermsOfUseText"

    .line 80
    .line 81
    invoke-interface {p1, v0}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 82
    .line 83
    .line 84
    sget-object v0, Lea;->e:Lax6;

    .line 85
    .line 86
    iget-object v1, p0, Lwc5;->e:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, p1, p2, v1}, Lax6;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const-string v1, "clientTermsOfUseUrl"

    .line 92
    .line 93
    invoke-interface {p1, v1}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lwc5;->f:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, p1, p2, v1}, Lax6;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "consentDisclosureText"

    .line 102
    .line 103
    invoke-interface {p1, v1}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lwc5;->g:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, p1, p2, v1}, Lax6;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const-string v1, "consentData"

    .line 112
    .line 113
    invoke-interface {p1, v1}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 114
    .line 115
    .line 116
    sget-object v1, Lxc5;->a:Lxc5;

    .line 117
    .line 118
    new-instance v2, Ly41;

    .line 119
    .line 120
    const/4 v3, 0x1

    .line 121
    invoke-direct {v2, v1, v3}, Ly41;-><init>(Lba;Z)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Lax6;

    .line 125
    .line 126
    invoke-direct {v1, v2}, Lax6;-><init>(Lba;)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Lzo6;

    .line 130
    .line 131
    invoke-direct {v2, v1}, Lzo6;-><init>(Lba;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lwc5;->h:Ljava/util/List;

    .line 135
    .line 136
    if-nez v1, :cond_0

    .line 137
    .line 138
    invoke-interface {p1}, Ln65;->H0()Ln65;

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_0
    invoke-virtual {v2, p1, p2, v1}, Lzo6;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :goto_0
    const-string v1, "customData"

    .line 146
    .line 147
    invoke-interface {p1, v1}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 148
    .line 149
    .line 150
    sget-object v1, Lyc5;->a:Lyc5;

    .line 151
    .line 152
    new-instance v2, Ly41;

    .line 153
    .line 154
    invoke-direct {v2, v1, v3}, Ly41;-><init>(Lba;Z)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Lzo6;

    .line 158
    .line 159
    invoke-direct {v1, v2}, Lzo6;-><init>(Lba;)V

    .line 160
    .line 161
    .line 162
    iget-object v2, p0, Lwc5;->i:Ljava/util/List;

    .line 163
    .line 164
    if-nez v2, :cond_1

    .line 165
    .line 166
    invoke-interface {p1}, Ln65;->H0()Ln65;

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_1
    invoke-virtual {v1, p1, p2, v2}, Lzo6;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :goto_1
    const-string v1, "id"

    .line 174
    .line 175
    invoke-interface {p1, v1}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 176
    .line 177
    .line 178
    sget-object v1, Lea;->b:Lc5a;

    .line 179
    .line 180
    iget v2, p0, Lwc5;->j:I

    .line 181
    .line 182
    const-string v3, "logoImgUrl"

    .line 183
    .line 184
    invoke-static {v2, v1, p1, p2, v3}, Lfu3;->z(ILc5a;Ln65;Laj2;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v2, p0, Lwc5;->k:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {p3, p1, p2, v2}, Lwca;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    const-string v2, "optOutUrl"

    .line 193
    .line 194
    invoke-interface {p1, v2}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 195
    .line 196
    .line 197
    iget-object v2, p0, Lwc5;->l:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {p3, p1, p2, v2}, Lwca;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    const-string v2, "sortOrder"

    .line 203
    .line 204
    invoke-interface {p1, v2}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 205
    .line 206
    .line 207
    iget v2, p0, Lwc5;->m:I

    .line 208
    .line 209
    const-string v3, "thumbnailImgUrl"

    .line 210
    .line 211
    invoke-static {v2, v1, p1, p2, v3}, Lfu3;->z(ILc5a;Ln65;Laj2;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, Lwc5;->n:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {p3, p1, p2, v1}, Lwca;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    const-string v1, "title"

    .line 220
    .line 221
    invoke-interface {p1, v1}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 222
    .line 223
    .line 224
    iget-object v1, p0, Lwc5;->o:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {p3, p1, p2, v1}, Lwca;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    const-string v1, "userData"

    .line 230
    .line 231
    invoke-interface {p1, v1}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 232
    .line 233
    .line 234
    new-instance v1, Lzo6;

    .line 235
    .line 236
    invoke-direct {v1, p3}, Lzo6;-><init>(Lba;)V

    .line 237
    .line 238
    .line 239
    iget-object p3, p0, Lwc5;->p:Ljava/util/List;

    .line 240
    .line 241
    if-nez p3, :cond_2

    .line 242
    .line 243
    invoke-interface {p1}, Ln65;->H0()Ln65;

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_2
    invoke-virtual {v1, p1, p2, p3}, Lzo6;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :goto_2
    const-string p3, "userDataExplanation"

    .line 251
    .line 252
    invoke-interface {p1, p3}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 253
    .line 254
    .line 255
    iget-object p3, p0, Lwc5;->q:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v0, p1, p2, p3}, Lax6;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    const-string p3, "addressRequired"

    .line 261
    .line 262
    invoke-interface {p1, p3}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 263
    .line 264
    .line 265
    sget-object p3, Lea;->d:Lqt9;

    .line 266
    .line 267
    iget-boolean v0, p0, Lwc5;->r:Z

    .line 268
    .line 269
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {p3, p1, p2, v0}, Lqt9;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    const-string v0, "isPreviewOffer"

    .line 277
    .line 278
    invoke-interface {p1, v0}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 279
    .line 280
    .line 281
    iget-boolean p0, p0, Lwc5;->s:Z

    .line 282
    .line 283
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    invoke-virtual {p3, p1, p2, p0}, Lqt9;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    return-void
.end method

.method public final n(Lo55;Laj2;)Ljava/lang/Object;
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
    const/4 p0, 0x0

    .line 8
    move-object v0, p0

    .line 9
    :goto_0
    sget-object v1, Lk07;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1, v1}, Lo55;->A0(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lea;->a:Lwca;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lwca;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p1}, Lo55;->P()V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Lzc5;->a(Lo55;Laj2;)Lwc5;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v1, Lg07;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-direct {v1, v0, p2}, Lg07;-><init>(Ljava/lang/String;Lwc5;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_1
    const-string p2, "__typename"

    .line 42
    .line 43
    invoke-static {p1, p2}, Loi5;->p(Lo55;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method
