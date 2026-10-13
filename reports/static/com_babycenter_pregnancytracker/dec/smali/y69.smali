.class public final Ly69;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lba;


# static fields
.field public static final a:Ly69;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly69;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly69;->a:Ly69;

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
    sput-object v0, Ly69;->b:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final l(Ln65;Laj2;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p3, Lp69;

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
    iget-object v0, p3, Lp69;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, v0}, Lwca;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Ll89;->a:Ljava/util/List;

    .line 25
    .line 26
    iget-object p0, p3, Lp69;->b:Lj89;

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
    const-string p3, "sizeComparisons"

    .line 38
    .line 39
    invoke-interface {p1, p3}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 40
    .line 41
    .line 42
    sget-object p3, Lk89;->a:Lk89;

    .line 43
    .line 44
    sget-object v0, Lea;->a:Lwca;

    .line 45
    .line 46
    new-instance v0, Ly41;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-direct {v0, p3, v1}, Ly41;-><init>(Lba;Z)V

    .line 50
    .line 51
    .line 52
    new-instance p3, Lzo6;

    .line 53
    .line 54
    invoke-direct {p3, v0}, Lzo6;-><init>(Lba;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lj89;->a:Ljava/util/List;

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    invoke-interface {p1}, Ln65;->H0()Ln65;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p3, p1, p2, v0}, Lzo6;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    const-string p3, "yourBaby"

    .line 69
    .line 70
    invoke-interface {p1, p3}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 71
    .line 72
    .line 73
    sget-object p3, Lm89;->a:Lm89;

    .line 74
    .line 75
    new-instance v0, Ly41;

    .line 76
    .line 77
    invoke-direct {v0, p3, v1}, Ly41;-><init>(Lba;Z)V

    .line 78
    .line 79
    .line 80
    iget-object p3, p0, Lj89;->b:Lh89;

    .line 81
    .line 82
    if-nez p3, :cond_1

    .line 83
    .line 84
    invoke-interface {p1}, Ln65;->H0()Ln65;

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Ly41;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    const-string p3, "yourBabyCaption"

    .line 92
    .line 93
    invoke-interface {p1, p3}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 94
    .line 95
    .line 96
    sget-object p3, Lea;->e:Lax6;

    .line 97
    .line 98
    iget-object v0, p0, Lj89;->c:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p3, p1, p2, v0}, Lax6;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "yourBabyHtml"

    .line 104
    .line 105
    invoke-interface {p1, v0}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lj89;->d:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p3, p1, p2, v0}, Lax6;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "yourBody"

    .line 114
    .line 115
    invoke-interface {p1, v0}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 116
    .line 117
    .line 118
    sget-object v0, Ln89;->a:Ln89;

    .line 119
    .line 120
    new-instance v2, Ly41;

    .line 121
    .line 122
    invoke-direct {v2, v0, v1}, Ly41;-><init>(Lba;Z)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lj89;->e:Li89;

    .line 126
    .line 127
    if-nez v0, :cond_2

    .line 128
    .line 129
    invoke-interface {p1}, Ln65;->H0()Ln65;

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    invoke-virtual {v2, p1, p2, v0}, Ly41;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    const-string v0, "yourBodyCaption"

    .line 137
    .line 138
    invoke-interface {p1, v0}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lj89;->f:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p3, p1, p2, v0}, Lax6;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "yourBodyHtml"

    .line 147
    .line 148
    invoke-interface {p1, v0}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lj89;->g:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p3, p1, p2, v0}, Lax6;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const-string v0, "fruitLength"

    .line 157
    .line 158
    invoke-interface {p1, v0}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lj89;->h:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p3, p1, p2, v0}, Lax6;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const-string v0, "fruitWeight"

    .line 167
    .line 168
    invoke-interface {p1, v0}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lj89;->i:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p3, p1, p2, v0}, Lax6;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const-string v0, "fruitLengthMetric"

    .line 177
    .line 178
    invoke-interface {p1, v0}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lj89;->j:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {p3, p1, p2, v0}, Lax6;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const-string v0, "fruitWeightMetric"

    .line 187
    .line 188
    invoke-interface {p1, v0}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 189
    .line 190
    .line 191
    iget-object p0, p0, Lj89;->k:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {p3, p1, p2, p0}, Lax6;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
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
    sget-object v1, Ly69;->b:Ljava/util/List;

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
    invoke-static {p1, p2}, Ll89;->a(Lo55;Laj2;)Lj89;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v1, Lp69;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-direct {v1, v0, p2}, Lp69;-><init>(Ljava/lang/String;Lj89;)V

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
