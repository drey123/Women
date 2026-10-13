.class public abstract enum Lcq4;
.super Ljava/lang/Enum;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field private static final synthetic $VALUES:[Lcq4;

.field public static final enum AfterAfterBody:Lcq4;

.field public static final enum AfterAfterFrameset:Lcq4;

.field public static final enum AfterBody:Lcq4;

.field public static final enum AfterFrameset:Lcq4;

.field public static final enum AfterHead:Lcq4;

.field public static final enum BeforeHead:Lcq4;

.field public static final enum BeforeHtml:Lcq4;

.field public static final enum ForeignContent:Lcq4;

.field public static final enum InBody:Lcq4;

.field public static final enum InCaption:Lcq4;

.field public static final enum InCell:Lcq4;

.field public static final enum InColumnGroup:Lcq4;

.field public static final enum InFrameset:Lcq4;

.field public static final enum InHead:Lcq4;

.field public static final enum InHeadNoscript:Lcq4;

.field public static final enum InRow:Lcq4;

.field public static final enum InSelect:Lcq4;

.field public static final enum InSelectInTable:Lcq4;

.field public static final enum InTable:Lcq4;

.field public static final enum InTableBody:Lcq4;

.field public static final enum InTableText:Lcq4;

.field public static final enum InTemplate:Lcq4;

.field public static final enum Initial:Lcq4;

.field public static final enum Text:Lcq4;

.field private static final nullString:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcq4;
    .locals 25

    .line 1
    sget-object v1, Lcq4;->Initial:Lcq4;

    .line 2
    .line 3
    sget-object v2, Lcq4;->BeforeHtml:Lcq4;

    .line 4
    .line 5
    sget-object v3, Lcq4;->BeforeHead:Lcq4;

    .line 6
    .line 7
    sget-object v4, Lcq4;->InHead:Lcq4;

    .line 8
    .line 9
    sget-object v5, Lcq4;->InHeadNoscript:Lcq4;

    .line 10
    .line 11
    sget-object v6, Lcq4;->AfterHead:Lcq4;

    .line 12
    .line 13
    sget-object v7, Lcq4;->InBody:Lcq4;

    .line 14
    .line 15
    sget-object v8, Lcq4;->Text:Lcq4;

    .line 16
    .line 17
    sget-object v9, Lcq4;->InTable:Lcq4;

    .line 18
    .line 19
    sget-object v10, Lcq4;->InTableText:Lcq4;

    .line 20
    .line 21
    sget-object v11, Lcq4;->InCaption:Lcq4;

    .line 22
    .line 23
    sget-object v12, Lcq4;->InColumnGroup:Lcq4;

    .line 24
    .line 25
    sget-object v13, Lcq4;->InTableBody:Lcq4;

    .line 26
    .line 27
    sget-object v14, Lcq4;->InRow:Lcq4;

    .line 28
    .line 29
    sget-object v15, Lcq4;->InCell:Lcq4;

    .line 30
    .line 31
    sget-object v16, Lcq4;->InSelect:Lcq4;

    .line 32
    .line 33
    sget-object v17, Lcq4;->InSelectInTable:Lcq4;

    .line 34
    .line 35
    sget-object v18, Lcq4;->InTemplate:Lcq4;

    .line 36
    .line 37
    sget-object v19, Lcq4;->AfterBody:Lcq4;

    .line 38
    .line 39
    sget-object v20, Lcq4;->InFrameset:Lcq4;

    .line 40
    .line 41
    sget-object v21, Lcq4;->AfterFrameset:Lcq4;

    .line 42
    .line 43
    sget-object v22, Lcq4;->AfterAfterBody:Lcq4;

    .line 44
    .line 45
    sget-object v23, Lcq4;->AfterAfterFrameset:Lcq4;

    .line 46
    .line 47
    sget-object v24, Lcq4;->ForeignContent:Lcq4;

    .line 48
    .line 49
    filled-new-array/range {v1 .. v24}, [Lcq4;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcq4$k;

    .line 2
    .line 3
    const-string v1, "Initial"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcq4$k;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcq4;->Initial:Lcq4;

    .line 10
    .line 11
    new-instance v0, Lcq4$q;

    .line 12
    .line 13
    const-string v1, "BeforeHtml"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v0, v1, v3}, Lcq4$q;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcq4;->BeforeHtml:Lcq4;

    .line 20
    .line 21
    new-instance v0, Lcq4$r;

    .line 22
    .line 23
    const-string v1, "BeforeHead"

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-direct {v0, v1, v3}, Lcq4$r;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcq4;->BeforeHead:Lcq4;

    .line 30
    .line 31
    new-instance v0, Lcq4$s;

    .line 32
    .line 33
    const-string v1, "InHead"

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-direct {v0, v1, v3}, Lcq4$s;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcq4;->InHead:Lcq4;

    .line 40
    .line 41
    new-instance v0, Lcq4$t;

    .line 42
    .line 43
    const-string v1, "InHeadNoscript"

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-direct {v0, v1, v3}, Lcq4$t;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcq4;->InHeadNoscript:Lcq4;

    .line 50
    .line 51
    new-instance v0, Lcq4$u;

    .line 52
    .line 53
    const-string v1, "AfterHead"

    .line 54
    .line 55
    const/4 v3, 0x5

    .line 56
    invoke-direct {v0, v1, v3}, Lcq4$u;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcq4;->AfterHead:Lcq4;

    .line 60
    .line 61
    new-instance v0, Lcq4$v;

    .line 62
    .line 63
    const-string v1, "InBody"

    .line 64
    .line 65
    const/4 v3, 0x6

    .line 66
    invoke-direct {v0, v1, v3}, Lcq4$v;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcq4;->InBody:Lcq4;

    .line 70
    .line 71
    new-instance v0, Lcq4$w;

    .line 72
    .line 73
    const-string v1, "Text"

    .line 74
    .line 75
    const/4 v3, 0x7

    .line 76
    invoke-direct {v0, v1, v3}, Lcq4$w;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcq4;->Text:Lcq4;

    .line 80
    .line 81
    new-instance v0, Lcq4$x;

    .line 82
    .line 83
    const-string v1, "InTable"

    .line 84
    .line 85
    const/16 v3, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v3}, Lcq4$x;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcq4;->InTable:Lcq4;

    .line 91
    .line 92
    new-instance v0, Lcq4$a;

    .line 93
    .line 94
    const-string v1, "InTableText"

    .line 95
    .line 96
    const/16 v3, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v3}, Lcq4$a;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcq4;->InTableText:Lcq4;

    .line 102
    .line 103
    new-instance v0, Lcq4$b;

    .line 104
    .line 105
    const-string v1, "InCaption"

    .line 106
    .line 107
    const/16 v3, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v3}, Lcq4$b;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcq4;->InCaption:Lcq4;

    .line 113
    .line 114
    new-instance v0, Lcq4$c;

    .line 115
    .line 116
    const-string v1, "InColumnGroup"

    .line 117
    .line 118
    const/16 v3, 0xb

    .line 119
    .line 120
    invoke-direct {v0, v1, v3}, Lcq4$c;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lcq4;->InColumnGroup:Lcq4;

    .line 124
    .line 125
    new-instance v0, Lcq4$d;

    .line 126
    .line 127
    const-string v1, "InTableBody"

    .line 128
    .line 129
    const/16 v3, 0xc

    .line 130
    .line 131
    invoke-direct {v0, v1, v3}, Lcq4$d;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcq4;->InTableBody:Lcq4;

    .line 135
    .line 136
    new-instance v0, Lcq4$e;

    .line 137
    .line 138
    const-string v1, "InRow"

    .line 139
    .line 140
    const/16 v3, 0xd

    .line 141
    .line 142
    invoke-direct {v0, v1, v3}, Lcq4$e;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Lcq4;->InRow:Lcq4;

    .line 146
    .line 147
    new-instance v0, Lcq4$f;

    .line 148
    .line 149
    const-string v1, "InCell"

    .line 150
    .line 151
    const/16 v3, 0xe

    .line 152
    .line 153
    invoke-direct {v0, v1, v3}, Lcq4$f;-><init>(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lcq4;->InCell:Lcq4;

    .line 157
    .line 158
    new-instance v0, Lcq4$g;

    .line 159
    .line 160
    const-string v1, "InSelect"

    .line 161
    .line 162
    const/16 v3, 0xf

    .line 163
    .line 164
    invoke-direct {v0, v1, v3}, Lcq4$g;-><init>(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    sput-object v0, Lcq4;->InSelect:Lcq4;

    .line 168
    .line 169
    new-instance v0, Lcq4$h;

    .line 170
    .line 171
    const-string v1, "InSelectInTable"

    .line 172
    .line 173
    const/16 v3, 0x10

    .line 174
    .line 175
    invoke-direct {v0, v1, v3}, Lcq4$h;-><init>(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    sput-object v0, Lcq4;->InSelectInTable:Lcq4;

    .line 179
    .line 180
    new-instance v0, Lcq4$i;

    .line 181
    .line 182
    const-string v1, "InTemplate"

    .line 183
    .line 184
    const/16 v3, 0x11

    .line 185
    .line 186
    invoke-direct {v0, v1, v3}, Lcq4$i;-><init>(Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    sput-object v0, Lcq4;->InTemplate:Lcq4;

    .line 190
    .line 191
    new-instance v0, Lcq4$j;

    .line 192
    .line 193
    const-string v1, "AfterBody"

    .line 194
    .line 195
    const/16 v3, 0x12

    .line 196
    .line 197
    invoke-direct {v0, v1, v3}, Lcq4$j;-><init>(Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    sput-object v0, Lcq4;->AfterBody:Lcq4;

    .line 201
    .line 202
    new-instance v0, Lcq4$l;

    .line 203
    .line 204
    const-string v1, "InFrameset"

    .line 205
    .line 206
    const/16 v3, 0x13

    .line 207
    .line 208
    invoke-direct {v0, v1, v3}, Lcq4$l;-><init>(Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    sput-object v0, Lcq4;->InFrameset:Lcq4;

    .line 212
    .line 213
    new-instance v0, Lcq4$m;

    .line 214
    .line 215
    const-string v1, "AfterFrameset"

    .line 216
    .line 217
    const/16 v3, 0x14

    .line 218
    .line 219
    invoke-direct {v0, v1, v3}, Lcq4$m;-><init>(Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    sput-object v0, Lcq4;->AfterFrameset:Lcq4;

    .line 223
    .line 224
    new-instance v0, Lcq4$n;

    .line 225
    .line 226
    const-string v1, "AfterAfterBody"

    .line 227
    .line 228
    const/16 v3, 0x15

    .line 229
    .line 230
    invoke-direct {v0, v1, v3}, Lcq4$n;-><init>(Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    sput-object v0, Lcq4;->AfterAfterBody:Lcq4;

    .line 234
    .line 235
    new-instance v0, Lcq4$o;

    .line 236
    .line 237
    const-string v1, "AfterAfterFrameset"

    .line 238
    .line 239
    const/16 v3, 0x16

    .line 240
    .line 241
    invoke-direct {v0, v1, v3}, Lcq4$o;-><init>(Ljava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    sput-object v0, Lcq4;->AfterAfterFrameset:Lcq4;

    .line 245
    .line 246
    new-instance v0, Lcq4$p;

    .line 247
    .line 248
    const-string v1, "ForeignContent"

    .line 249
    .line 250
    const/16 v3, 0x17

    .line 251
    .line 252
    invoke-direct {v0, v1, v3}, Lcq4$p;-><init>(Ljava/lang/String;I)V

    .line 253
    .line 254
    .line 255
    sput-object v0, Lcq4;->ForeignContent:Lcq4;

    .line 256
    .line 257
    invoke-static {}, Lcq4;->$values()[Lcq4;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    sput-object v0, Lcq4;->$VALUES:[Lcq4;

    .line 262
    .line 263
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    sput-object v0, Lcq4;->nullString:Ljava/lang/String;

    .line 268
    .line 269
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcq4$k;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcq4;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static HandleTextState(Lnz9;Lbq4;Lwz9;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Ln7a;->c:Lvz9;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lvz9;->o(Lwz9;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p2, p1, Lbq4;->l:Lcq4;

    .line 9
    .line 10
    iput-object p2, p1, Lbq4;->m:Lcq4;

    .line 11
    .line 12
    sget-object p2, Lcq4;->Text:Lcq4;

    .line 13
    .line 14
    iput-object p2, p1, Lbq4;->l:Lcq4;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lbq4;->L(Lnz9;)Lzc3;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic access$100(Lrz9;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcq4;->isWhitespace(Lrz9;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$200(Lnz9;Lbq4;Lwz9;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcq4;->HandleTextState(Lnz9;Lbq4;Lwz9;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lnz9;Lzc3;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcq4;->mergeAttributes(Lnz9;Lzc3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static isWhitespace(Lrz9;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrz9;->a:Lpz9;

    .line 2
    .line 3
    sget-object v1, Lpz9;->Character:Lpz9;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    check-cast p0, Liz9;

    .line 8
    .line 9
    iget-object p0, p0, Liz9;->d:Lm19;

    .line 10
    .line 11
    invoke-virtual {p0}, Lm19;->N()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lrk9;->f(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method private static mergeAttributes(Lnz9;Lzc3;)V
    .locals 5

    .line 1
    iget-object p0, p0, Loz9;->g:Lsa0;

    .line 2
    .line 3
    if-eqz p0, :cond_6

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lra0;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lra0;-><init>(Lsa0;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lra0;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_6

    .line 18
    .line 19
    invoke-virtual {v0}, Lra0;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lqa0;

    .line 24
    .line 25
    iget-object v1, p0, Lqa0;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Lzc3;->e()Lsa0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v1}, Lsa0;->i(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    iget-object v3, p0, Lqa0;->c:Lsa0;

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    sget v3, Lpx7;->c:I

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-virtual {v3, v1}, Lsa0;->i(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    sget v3, Lpx7;->c:I

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const-string v4, "/jsoup.userdata"

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Lsa0;->i(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {v3}, Lsa0;->p()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v4, "jsoup.attrs"

    .line 68
    .line 69
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :goto_1
    check-cast v3, Ljava/util/Map;

    .line 74
    .line 75
    if-nez v3, :cond_4

    .line 76
    .line 77
    sget v3, Lpx7;->c:I

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lpx7;

    .line 85
    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    sget v3, Lpx7;->c:I

    .line 90
    .line 91
    :goto_2
    iget-object v3, p0, Lqa0;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v3}, Lsa0;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v2, v1, v3}, Lsa0;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iput-object v2, p0, Lqa0;->c:Lsa0;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcq4;
    .locals 1

    .line 1
    const-class v0, Lcq4;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcq4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcq4;
    .locals 1

    .line 1
    sget-object v0, Lcq4;->$VALUES:[Lcq4;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcq4;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcq4;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract process(Lrz9;Lbq4;)Z
.end method
