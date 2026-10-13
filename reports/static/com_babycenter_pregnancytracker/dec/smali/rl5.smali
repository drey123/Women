.class public final Lrl5;
.super Lhe;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final A:Lxk;

.field public final u:I

.field public final v:Ljava/lang/String;

.field public final w:Lap;

.field public final x:Lhd;

.field public final y:Lbp;

.field public final z:Lcp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lje5;Ljava/lang/String;Lap;Lhd;Lbp;Lcp;Lxk;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/16 v6, 0x3c

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lhe;-><init>(Landroid/content/Context;Lje5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    iput p0, v0, Lrl5;->u:I

    .line 20
    .line 21
    iput-object p3, v0, Lrl5;->v:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p4, v0, Lrl5;->w:Lap;

    .line 24
    .line 25
    iput-object p5, v0, Lrl5;->x:Lhd;

    .line 26
    .line 27
    iput-object p6, v0, Lrl5;->y:Lbp;

    .line 28
    .line 29
    iput-object p7, v0, Lrl5;->z:Lcp;

    .line 30
    .line 31
    iput-object p8, v0, Lrl5;->A:Lxk;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/collections/builders/ListBuilder;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Luq;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0e0315

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lvu7;->d(ILjava/util/List;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p2, Luq;->a:Ljava/util/List;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_5

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ltq;

    .line 31
    .line 32
    instance-of v2, v1, Lpq;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    new-instance v2, Lof1;

    .line 37
    .line 38
    check-cast v1, Lpq;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lof1;-><init>(Lpq;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    instance-of v2, v1, Lqq;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    new-instance v2, Lyi3;

    .line 49
    .line 50
    check-cast v1, Lqq;

    .line 51
    .line 52
    iget-object v1, v1, Lqq;->b:Lle1;

    .line 53
    .line 54
    const-string v3, ""

    .line 55
    .line 56
    invoke-direct {v2, v3, v1}, Lyi3;-><init>(Ljava/lang/String;Lle1;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    instance-of v2, v1, Lsq;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    new-instance v2, Ldk3;

    .line 65
    .line 66
    check-cast v1, Lsq;

    .line 67
    .line 68
    iget-object v3, v1, Lsq;->c:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, v1, Lsq;->b:Loe1;

    .line 71
    .line 72
    invoke-direct {v2, v3, v1}, Ldk3;-><init>(Ljava/lang/String;Lse1;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    instance-of v2, v1, Loq;

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    new-instance v2, Ldk3;

    .line 81
    .line 82
    check-cast v1, Loq;

    .line 83
    .line 84
    iget-object v3, v1, Loq;->c:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v1, v1, Loq;->b:Lne1;

    .line 87
    .line 88
    invoke-direct {v2, v3, v1}, Ldk3;-><init>(Ljava/lang/String;Lse1;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    instance-of v1, v1, Lrq;

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    new-instance v2, Lww8;

    .line 97
    .line 98
    const v1, 0x7f0e02dd

    .line 99
    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-direct {v2, v1, v3}, Lww8;-><init>(ILjava/util/List;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    invoke-static {}, Lrw3;->o()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/4 v1, 0x0

    .line 118
    move v2, v1

    .line 119
    move v3, v2

    .line 120
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    const/4 v5, 0x1

    .line 125
    if-eqz v4, :cond_9

    .line 126
    .line 127
    add-int/lit8 v4, v2, 0x1

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Lcxa;

    .line 134
    .line 135
    instance-of v7, v6, Lyi3;

    .line 136
    .line 137
    if-eqz v7, :cond_6

    .line 138
    .line 139
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_6
    instance-of v6, v6, Ldk3;

    .line 143
    .line 144
    if-eqz v6, :cond_7

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    :goto_4
    iget v6, p0, Lrl5;->u:I

    .line 148
    .line 149
    sub-int/2addr v6, v5

    .line 150
    if-lt v3, v6, :cond_8

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_8
    move v2, v4

    .line 154
    goto :goto_2

    .line 155
    :cond_9
    const/4 v2, -0x1

    .line 156
    :goto_5
    iget-object p2, p2, Luq;->b:Ljava/util/Map;

    .line 157
    .line 158
    iget-object v0, p0, Lrl5;->v:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v3, p0, Lwv0;->g:Landroid/content/Context;

    .line 161
    .line 162
    invoke-static {v3, v0, p2}, Lpp;->l(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Lh8;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    new-instance v0, Ld13;

    .line 167
    .line 168
    invoke-direct {v0, v5}, Ld13;-><init>(I)V

    .line 169
    .line 170
    .line 171
    const/16 v3, 0x8

    .line 172
    .line 173
    const v4, 0x7f0e02d6

    .line 174
    .line 175
    .line 176
    invoke-static {p0, v4, p2, v0, v3}, Lhe;->s(Lhe;ILh8;Lu9;I)Lx9;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    if-gez v2, :cond_a

    .line 181
    .line 182
    invoke-virtual {p1, p0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_a
    add-int/2addr v2, v5

    .line 187
    invoke-virtual {p1}, Lkotlin/collections/builders/ListBuilder;->a()I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    invoke-static {v2, v1, p2}, Lkotlin/ranges/a;->c(III)I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    invoke-virtual {p1, p2, p0}, Lkotlin/collections/builders/ListBuilder;->add(ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public final d(Lu86;)V
    .locals 3

    .line 1
    const v0, 0x7f0e0315

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lr95;

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-direct {v1, v2}, Lr95;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0e02e5

    .line 18
    .line 19
    .line 20
    filled-new-array {v0}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lr95;

    .line 25
    .line 26
    const/4 v2, 0x6

    .line 27
    invoke-direct {v1, v2}, Lr95;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f0e02e3

    .line 34
    .line 35
    .line 36
    filled-new-array {v0}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lql5;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v1, p0, v2}, Lql5;-><init>(Lrl5;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f0e02e0

    .line 50
    .line 51
    .line 52
    filled-new-array {v0}, [I

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lql5;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-direct {v1, p0, v2}, Lql5;-><init>(Lrl5;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f0e02dd

    .line 66
    .line 67
    .line 68
    filled-new-array {v0}, [I

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lql5;

    .line 73
    .line 74
    const/4 v2, 0x2

    .line 75
    invoke-direct {v1, p0, v2}, Lql5;-><init>(Lrl5;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 79
    .line 80
    .line 81
    const v0, 0x7f0e02d6

    .line 82
    .line 83
    .line 84
    filled-new-array {v0}, [I

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lql5;

    .line 89
    .line 90
    const/4 v2, 0x3

    .line 91
    invoke-direct {v1, p0, v2}, Lql5;-><init>(Lrl5;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
