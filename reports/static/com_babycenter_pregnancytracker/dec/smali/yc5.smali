.class public final Lyc5;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lba;


# static fields
.field public static final a:Lyc5;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyc5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyc5;->a:Lyc5;

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
    sput-object v0, Lyc5;->b:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final l(Ln65;Laj2;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p3, Lvc5;

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
    iget-object v0, p3, Lvc5;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, v0}, Lwca;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lti2;->a:Ljava/util/List;

    .line 25
    .line 26
    iget-object p0, p3, Lvc5;->b:Lri2;

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
    const-string p3, "defaultValue"

    .line 38
    .line 39
    invoke-interface {p1, p3}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 40
    .line 41
    .line 42
    sget-object p3, Lea;->e:Lax6;

    .line 43
    .line 44
    iget-object v0, p0, Lri2;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p3, p1, p2, v0}, Lax6;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "explanation"

    .line 50
    .line 51
    invoke-interface {p1, v0}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lri2;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p3, p1, p2, v0}, Lax6;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "id"

    .line 60
    .line 61
    invoke-interface {p1, v0}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 62
    .line 63
    .line 64
    sget-object v0, Lea;->b:Lc5a;

    .line 65
    .line 66
    iget v1, p0, Lri2;->c:I

    .line 67
    .line 68
    const-string v2, "inputTextType"

    .line 69
    .line 70
    invoke-static {v1, v0, p1, p2, v2}, Lfu3;->z(ILc5a;Ln65;Laj2;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lri2;->d:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p3, p1, p2, v1}, Lax6;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "inputType"

    .line 79
    .line 80
    invoke-interface {p1, v1}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 81
    .line 82
    .line 83
    sget-object v1, Lea;->a:Lwca;

    .line 84
    .line 85
    iget-object v2, p0, Lri2;->e:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1, p1, p2, v2}, Lwca;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string v2, "label"

    .line 91
    .line 92
    invoke-interface {p1, v2}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lri2;->f:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1, p1, p2, v2}, Lwca;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const-string v1, "options"

    .line 101
    .line 102
    invoke-interface {p1, v1}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 103
    .line 104
    .line 105
    sget-object v1, Lui2;->a:Lui2;

    .line 106
    .line 107
    new-instance v2, Ly41;

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-direct {v2, v1, v3}, Ly41;-><init>(Lba;Z)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lzo6;

    .line 114
    .line 115
    invoke-direct {v1, v2}, Lzo6;-><init>(Lba;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lri2;->g:Ljava/util/List;

    .line 119
    .line 120
    if-nez v2, :cond_0

    .line 121
    .line 122
    invoke-interface {p1}, Ln65;->H0()Ln65;

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    invoke-virtual {v1, p1, p2, v2}, Lzo6;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    const-string v1, "placeholder"

    .line 130
    .line 131
    invoke-interface {p1, v1}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lri2;->h:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p3, p1, p2, v1}, Lax6;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const-string p3, "sortOrder"

    .line 140
    .line 141
    invoke-interface {p1, p3}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 142
    .line 143
    .line 144
    iget p3, p0, Lri2;->i:I

    .line 145
    .line 146
    const-string v1, "validationRules"

    .line 147
    .line 148
    invoke-static {p3, v0, p1, p2, v1}, Lfu3;->z(ILc5a;Ln65;Laj2;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sget-object p3, Lvi2;->a:Lvi2;

    .line 152
    .line 153
    new-instance v0, Ly41;

    .line 154
    .line 155
    invoke-direct {v0, p3, v3}, Ly41;-><init>(Lba;Z)V

    .line 156
    .line 157
    .line 158
    iget-object p3, p0, Lri2;->j:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-interface {p1}, Ln65;->k()Ln65;

    .line 161
    .line 162
    .line 163
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_1

    .line 172
    .line 173
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, p1, p2, v1}, Ly41;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_1
    invoke-interface {p1}, Ln65;->i()Ln65;

    .line 182
    .line 183
    .line 184
    const-string p3, "consentData"

    .line 185
    .line 186
    invoke-interface {p1, p3}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 187
    .line 188
    .line 189
    sget-object p3, Lsi2;->a:Lsi2;

    .line 190
    .line 191
    new-instance v0, Ly41;

    .line 192
    .line 193
    const/4 v1, 0x1

    .line 194
    invoke-direct {v0, p3, v1}, Ly41;-><init>(Lba;Z)V

    .line 195
    .line 196
    .line 197
    new-instance p3, Lax6;

    .line 198
    .line 199
    invoke-direct {p3, v0}, Lax6;-><init>(Lba;)V

    .line 200
    .line 201
    .line 202
    new-instance v0, Lzo6;

    .line 203
    .line 204
    invoke-direct {v0, p3}, Lzo6;-><init>(Lba;)V

    .line 205
    .line 206
    .line 207
    iget-object p0, p0, Lri2;->k:Ljava/util/List;

    .line 208
    .line 209
    if-nez p0, :cond_2

    .line 210
    .line 211
    invoke-interface {p1}, Ln65;->H0()Ln65;

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_2
    invoke-virtual {v0, p1, p2, p0}, Lzo6;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :goto_2
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
    sget-object v1, Lyc5;->b:Ljava/util/List;

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
    invoke-static {p1, p2}, Lti2;->a(Lo55;Laj2;)Lri2;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v1, Lvc5;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-direct {v1, v0, p2}, Lvc5;-><init>(Ljava/lang/String;Lri2;)V

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
