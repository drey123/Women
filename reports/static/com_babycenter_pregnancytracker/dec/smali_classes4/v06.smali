.class public final Lv06;
.super Ls06;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Lkl8;

.field public final b:Lfx3;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lkl8;Lfx3;Ljava/util/List;)V
    .locals 1

    .line 1
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lv06;->a:Lkl8;

    .line 7
    .line 8
    iput-object p2, p0, Lv06;->b:Lfx3;

    .line 9
    .line 10
    iput-object p3, p0, Lv06;->c:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lls6;
    .locals 8

    .line 1
    iget-object v0, p0, Lv06;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lp0;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lp0;->processMarkdown(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz p1, :cond_9

    .line 25
    .line 26
    new-instance v0, Lo73;

    .line 27
    .line 28
    iget-object p0, p0, Lv06;->a:Lkl8;

    .line 29
    .line 30
    iget-object v1, p0, Lkl8;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v2, p0, Lkl8;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Ltw4;

    .line 37
    .line 38
    iget-object v3, p0, Lkl8;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0, v1, v2, v3}, Lo73;-><init>(Ljava/util/ArrayList;Ltw4;Ljava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    move v3, v1

    .line 51
    :goto_2
    const/4 v4, -0x1

    .line 52
    const/16 v5, 0xd

    .line 53
    .line 54
    const/16 v6, 0xa

    .line 55
    .line 56
    if-ge v3, v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eq v7, v6, :cond_3

    .line 63
    .line 64
    if-eq v7, v5, :cond_3

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move v3, v4

    .line 70
    :cond_3
    if-eq v3, v4, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lo73;->i(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v1, v3, 0x1

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-ge v1, v2, :cond_1

    .line 86
    .line 87
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-ne v2, v5, :cond_1

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-ne v2, v6, :cond_1

    .line 98
    .line 99
    add-int/lit8 v3, v3, 0x2

    .line 100
    .line 101
    move v1, v3

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-lez v2, :cond_6

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-ge v1, v2, :cond_6

    .line 116
    .line 117
    :cond_5
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v0, p1}, Lo73;->i(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    iget-object p1, v0, Lo73;->n:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Lo73;->f(Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Lfx3;

    .line 130
    .line 131
    iget-object v1, v0, Lo73;->m:Ljava/util/LinkedHashMap;

    .line 132
    .line 133
    const/16 v2, 0xc

    .line 134
    .line 135
    iget-object v3, v0, Lo73;->k:Ljava/util/List;

    .line 136
    .line 137
    invoke-direct {p1, v2, v3, v1}, Lfx3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v0, Lo73;->j:Ltw4;

    .line 141
    .line 142
    invoke-interface {v1, p1}, Ltw4;->p(Lfx3;)Lrw4;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object v1, v0, Lo73;->o:Ljava/util/LinkedHashSet;

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_7

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lb0;

    .line 163
    .line 164
    invoke-virtual {v2, p1}, Lb0;->g(Lrw4;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_7
    iget-object p1, v0, Lo73;->l:Lj73;

    .line 169
    .line 170
    iget-object p1, p1, Lj73;->b:Lb21;

    .line 171
    .line 172
    check-cast p1, Lso4;

    .line 173
    .line 174
    iget-object p0, p0, Lkl8;->e:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p0, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lim/crisp/client/internal/d0/c;

    .line 193
    .line 194
    invoke-virtual {v0, p1}, Lim/crisp/client/internal/d0/c;->process(Lls6;)Lls6;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    goto :goto_4

    .line 199
    :cond_8
    return-object p1

    .line 200
    :cond_9
    const-string p0, "input must not be null"

    .line 201
    .line 202
    invoke-static {p0}, Lob6;->i(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const/4 p0, 0x0

    .line 206
    return-object p0
.end method

.method public final b(Lls6;)Lf29;
    .locals 8

    .line 1
    iget-object v0, p0, Lv06;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lp0;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lp0;->beforeRender(Lls6;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, p0, Lv06;->b:Lfx3;

    .line 24
    .line 25
    iget-object v1, p0, Lfx3;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ll94;

    .line 28
    .line 29
    iget-object p0, p0, Lfx3;->c:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v3, p0

    .line 32
    check-cast v3, Lu06;

    .line 33
    .line 34
    new-instance v4, Ll94;

    .line 35
    .line 36
    const/4 p0, 0x2

    .line 37
    invoke-direct {v4, p0}, Ll94;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v7, Lbw9;

    .line 41
    .line 42
    const/16 p0, 0xb

    .line 43
    .line 44
    invoke-direct {v7, p0}, Lbw9;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lkl8;

    .line 48
    .line 49
    new-instance v5, Lh29;

    .line 50
    .line 51
    invoke-direct {v5}, Lh29;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object p0, v1, Ll94;->a:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-direct/range {v2 .. v7}, Lkl8;-><init>(Lu06;Ll94;Lh29;Ljava/util/Map;Lbw9;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2}, Lls6;->accept(Lz0b;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lp0;

    .line 81
    .line 82
    invoke-virtual {v0, p1, v2}, Lp0;->afterRender(Lls6;Lc16;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    iget-object p0, v2, Lkl8;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lh29;

    .line 89
    .line 90
    new-instance p1, Lf29;

    .line 91
    .line 92
    iget-object v0, p0, Lh29;->a:Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {p1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lh29;->b:Ljava/util/ArrayDeque;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Le29;

    .line 114
    .line 115
    iget-object v1, v0, Le29;->a:Ljava/lang/Object;

    .line 116
    .line 117
    iget v2, v0, Le29;->b:I

    .line 118
    .line 119
    iget v3, v0, Le29;->c:I

    .line 120
    .line 121
    iget v0, v0, Le29;->d:I

    .line 122
    .line 123
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    return-object p1
.end method
