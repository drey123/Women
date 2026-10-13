.class public final Lpo0/s;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final d:I


# instance fields
.field public final a:Lpo0/a0;

.field public final b:Lpo0/e0;

.field public final c:Lpo0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lpo0/e;->b:I

    .line 2
    .line 3
    sget v1, Lpo0/e0;->b:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lpo0/a0;->c:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sput v0, Lpo0/s;->d:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lpo0/a0;Lpo0/e0;Lpo0/e;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lpo0/s;->a:Lpo0/a0;

    .line 14
    .line 15
    iput-object p2, p0, Lpo0/s;->b:Lpo0/e0;

    .line 16
    .line 17
    iput-object p3, p0, Lpo0/s;->c:Lpo0/e;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lno0/f;Ljava/util/List;Lqo0/c;)Lorg/iggymedia/periodtracker/core/promoview/ui/model/NativeOffer$a;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->S0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v3, v1

    .line 35
    check-cast v3, Lno0/f;

    .line 36
    .line 37
    invoke-virtual {v3}, Lno0/f;->j()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-ne v3, v2, :cond_0

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    :goto_1
    move-object p2, v0

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move-object v1, v0

    .line 79
    check-cast v1, Lno0/f;

    .line 80
    .line 81
    iget-object v3, p0, Lpo0/s;->b:Lpo0/e0;

    .line 82
    .line 83
    sget-object v4, Lno0/d;->w:Lno0/d;

    .line 84
    .line 85
    invoke-virtual {v3, v1, v4}, Lpo0/e0;->a(Lno0/f;Lno0/d;)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    move-object v4, v3

    .line 94
    check-cast v4, Lno0/f;

    .line 95
    .line 96
    iget-object v5, p0, Lpo0/s;->b:Lpo0/e0;

    .line 97
    .line 98
    sget-object v6, Lno0/d;->w:Lno0/d;

    .line 99
    .line 100
    invoke-virtual {v5, v4, v6}, Lpo0/e0;->a(Lno0/f;Lno0/d;)F

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-static {v1, v4}, Ljava/lang/Float;->compare(FF)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-gez v5, :cond_6

    .line 109
    .line 110
    move-object v0, v3

    .line 111
    move v1, v4

    .line 112
    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_5

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :goto_2
    check-cast p2, Lno0/f;

    .line 120
    .line 121
    if-nez p2, :cond_7

    .line 122
    .line 123
    move-object p2, p1

    .line 124
    :cond_7
    iget-object v0, p0, Lpo0/s;->c:Lpo0/e;

    .line 125
    .line 126
    invoke-virtual {v0, p1, p2}, Lpo0/e;->a(Lno0/f;Lno0/f;)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    iget-object p0, p0, Lpo0/s;->a:Lpo0/a0;

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lpo0/a0;->a(Lno0/f;)Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    const-string v0, "type"

    .line 137
    .line 138
    const-string v1, "primary"

    .line 139
    .line 140
    invoke-static {v0, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v1, "discount"

    .line 145
    .line 146
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-static {v1, p2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    filled-new-array {v0, p2}, [Lkotlin/Pair;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-static {p2}, Lkotlin/collections/s0;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-static {p0, p2}, Lkotlin/collections/s0;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p1}, Lno0/f;->i()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {p1}, Lqo0/b;->a(Lno0/f;)Lkotlin/Pair;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {p1}, Lno0/f;->k()Lno0/c;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-eqz p1, :cond_8

    .line 179
    .line 180
    :goto_3
    move v6, v2

    .line 181
    goto :goto_4

    .line 182
    :cond_8
    const/4 v2, 0x0

    .line 183
    goto :goto_3

    .line 184
    :goto_4
    sget-object p1, Lqo0/c;->Companion:Lqo0/c$a;

    .line 185
    .line 186
    sget-object p2, Lqo0/d;->w:Lqo0/d;

    .line 187
    .line 188
    invoke-virtual {p1, p3, p2, p0}, Lqo0/c$a;->a(Lqo0/c;Lqo0/d;Ljava/util/Map;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    sget-object p2, Lqo0/d;->E:Lqo0/d;

    .line 193
    .line 194
    invoke-virtual {p1, p3, p2, p0}, Lqo0/c$a;->a(Lqo0/c;Lqo0/d;Ljava/util/Map;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    sget-object p2, Lqo0/d;->F:Lqo0/d;

    .line 199
    .line 200
    invoke-virtual {p1, p3, p2, p0}, Lqo0/c$a;->a(Lqo0/c;Lqo0/d;Ljava/util/Map;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    sget-object p2, Lqo0/d;->G:Lqo0/d;

    .line 205
    .line 206
    invoke-virtual {p1, p3, p2, p0}, Lqo0/c$a;->a(Lqo0/c;Lqo0/d;Ljava/util/Map;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    sget-object p2, Lqo0/d;->H:Lqo0/d;

    .line 211
    .line 212
    invoke-virtual {p1, p3, p2, p0}, Lqo0/c$a;->a(Lqo0/c;Lqo0/d;Ljava/util/Map;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    new-instance v3, Lorg/iggymedia/periodtracker/core/promoview/ui/model/NativeOffer$a;

    .line 217
    .line 218
    invoke-direct/range {v3 .. v11}, Lorg/iggymedia/periodtracker/core/promoview/ui/model/NativeOffer$a;-><init>(Ljava/lang/String;Lkotlin/Pair;ZLorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 219
    .line 220
    .line 221
    return-object v3
.end method

.method public final b(Lno0/f;Lqo0/c;)Lorg/iggymedia/periodtracker/core/promoview/ui/model/NativeOffer$b;
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
    iget-object p0, p0, Lpo0/s;->a:Lpo0/a0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lpo0/a0;->a(Lno0/f;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "type"

    .line 14
    .line 15
    const-string v1, "secondary"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, v0}, Lkotlin/collections/s0;->s(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Lorg/iggymedia/periodtracker/core/promoview/ui/model/NativeOffer$b;

    .line 26
    .line 27
    invoke-virtual {p1}, Lno0/f;->i()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p1}, Lqo0/b;->a(Lno0/f;)Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1}, Lno0/f;->k()Lno0/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    :goto_0
    move v3, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    sget-object p1, Lqo0/c;->Companion:Lqo0/c$a;

    .line 47
    .line 48
    sget-object v4, Lqo0/d;->E:Lqo0/d;

    .line 49
    .line 50
    invoke-virtual {p1, p2, v4, p0}, Lqo0/c$a;->a(Lqo0/c;Lqo0/d;Ljava/util/Map;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    sget-object v5, Lqo0/d;->F:Lqo0/d;

    .line 55
    .line 56
    invoke-virtual {p1, p2, v5, p0}, Lqo0/c$a;->a(Lqo0/c;Lqo0/d;Ljava/util/Map;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    sget-object v6, Lqo0/d;->H:Lqo0/d;

    .line 61
    .line 62
    invoke-virtual {p1, p2, v6, p0}, Lqo0/c$a;->a(Lqo0/c;Lqo0/d;Ljava/util/Map;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-direct/range {v0 .. v6}, Lorg/iggymedia/periodtracker/core/promoview/ui/model/NativeOffer$b;-><init>(Ljava/lang/String;Lkotlin/Pair;ZLorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method
