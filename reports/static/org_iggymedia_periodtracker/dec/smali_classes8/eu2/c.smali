.class public final Leu2/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leu2/c$a;,
        Leu2/c$b;
    }
.end annotation


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lvt2/h;Lop0/a;)Lno0/f;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Lop0/a;->b()Lly/k;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p2 .. p2}, Lop0/a;->c()Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2, v1}, Leu2/c;->d(Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata;Lly/k;)Leu2/c$a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual/range {p1 .. p1}, Lvt2/h;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v2}, Leu2/c$a;->f()Lno0/h;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v2}, Leu2/c$a;->b()Lno0/c;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {v2}, Leu2/c$a;->h()Lno0/c;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    invoke-virtual {v2}, Leu2/c$a;->d()Lno0/c;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    invoke-virtual {v2}, Leu2/c$a;->c()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    invoke-virtual {v1}, Lly/k;->k()Lly/j;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Leu2/c;->f(Lly/j;)Lno0/g;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v2}, Leu2/c$a;->e()Lno0/g;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual/range {p1 .. p1}, Lvt2/h;->c()Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    invoke-virtual {v2}, Leu2/c$a;->g()Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    invoke-virtual/range {p2 .. p2}, Lop0/a;->a()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    invoke-virtual {v2}, Leu2/c$a;->a()Lno0/b;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    new-instance v3, Lno0/f;

    .line 68
    .line 69
    invoke-direct/range {v3 .. v15}, Lno0/f;-><init>(Ljava/lang/String;Lno0/h;Lno0/g;Lno0/g;Lno0/c;Lno0/c;Lno0/c;Ljava/lang/Integer;Lno0/b;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;)V

    .line 70
    .line 71
    .line 72
    return-object v3
.end method

.method public final b(Lorg/iggymedia/periodtracker/feature/promo/domain/model/ProductsContext$a;)Lorg/iggymedia/periodtracker/core/promoview/presentation/model/OffersDO$b;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/promo/domain/model/ProductsContext$a;->a()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-static {v0, v2}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lvt2/h;

    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/promo/domain/model/ProductsContext$a;->b()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p0, v2, v3}, Leu2/c;->g(Lvt2/h;Ljava/util/Map;)Lno0/f;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p0, Lorg/iggymedia/periodtracker/core/promoview/presentation/model/OffersDO$b;

    .line 48
    .line 49
    invoke-direct {p0, v1}, Lorg/iggymedia/periodtracker/core/promoview/presentation/model/OffersDO$b;-><init>(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public final c(Lly/f;)Lno0/b;
    .locals 0

    .line 1
    new-instance p0, Lno0/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lly/f;->a()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-direct {p0, p1}, Lno0/b;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final d(Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata;Lly/k;)Leu2/c$a;
    .locals 13

    .line 1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    invoke-virtual {p2}, Lly/k;->m()Lly/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Leu2/c;->e(Lly/h;)Lno0/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    invoke-static {}, Lau2/b;->d()Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "Subscription product missing period"

    .line 23
    .line 24
    invoke-static {v0, v2, v3}, Lre0/g;->h(Ljava/lang/Object;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Lno0/c;

    .line 30
    .line 31
    invoke-virtual {p2}, Lly/k;->c()Lly/h;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Leu2/c;->e(Lly/h;)Lno0/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v5, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v5, v1

    .line 44
    :goto_1
    invoke-virtual {p2}, Lly/k;->g()Lly/g;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Lly/g;->c()Lly/h;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Leu2/c;->e(Lly/h;)Lno0/c;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v6, v0

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move-object v6, v1

    .line 63
    :goto_2
    invoke-virtual {p2}, Lly/k;->g()Lly/g;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Lly/g;->a()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v7, v0

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move-object v7, v1

    .line 80
    :goto_3
    invoke-virtual {p2}, Lly/k;->g()Lly/g;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0}, Lly/g;->d()Lly/j;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Leu2/c;->f(Lly/j;)Lno0/g;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v8, v0

    .line 97
    goto :goto_4

    .line 98
    :cond_4
    move-object v8, v1

    .line 99
    :goto_4
    sget-object v3, Lno0/h;->e:Lno0/h;

    .line 100
    .line 101
    check-cast p1, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata$c;

    .line 102
    .line 103
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata$c;->e()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-virtual {p2}, Lly/k;->f()Lly/f;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-eqz p2, :cond_5

    .line 112
    .line 113
    invoke-virtual {p0, p2}, Leu2/c;->c(Lly/f;)Lno0/b;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :cond_5
    move-object v10, v1

    .line 118
    new-instance v2, Leu2/c$a;

    .line 119
    .line 120
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-direct/range {v2 .. v10}, Leu2/c$a;-><init>(Lno0/h;Lno0/c;Lno0/c;Lno0/c;Ljava/lang/Integer;Lno0/g;Ljava/lang/Integer;Lno0/b;)V

    .line 125
    .line 126
    .line 127
    return-object v2

    .line 128
    :cond_6
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata$b;

    .line 129
    .line 130
    if-eqz p0, :cond_7

    .line 131
    .line 132
    new-instance v2, Leu2/c$a;

    .line 133
    .line 134
    sget-object v3, Lno0/h;->i:Lno0/h;

    .line 135
    .line 136
    const/16 v11, 0xfe

    .line 137
    .line 138
    const/4 v12, 0x0

    .line 139
    const/4 v4, 0x0

    .line 140
    const/4 v5, 0x0

    .line 141
    const/4 v6, 0x0

    .line 142
    const/4 v7, 0x0

    .line 143
    const/4 v8, 0x0

    .line 144
    const/4 v9, 0x0

    .line 145
    const/4 v10, 0x0

    .line 146
    invoke-direct/range {v2 .. v12}, Leu2/c$a;-><init>(Lno0/h;Lno0/c;Lno0/c;Lno0/c;Ljava/lang/Integer;Lno0/g;Ljava/lang/Integer;Lno0/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 147
    .line 148
    .line 149
    return-object v2

    .line 150
    :cond_7
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata$a;

    .line 151
    .line 152
    if-eqz p0, :cond_8

    .line 153
    .line 154
    new-instance v2, Leu2/c$a;

    .line 155
    .line 156
    sget-object v3, Lno0/h;->v:Lno0/h;

    .line 157
    .line 158
    const/16 v11, 0xfe

    .line 159
    .line 160
    const/4 v12, 0x0

    .line 161
    const/4 v4, 0x0

    .line 162
    const/4 v5, 0x0

    .line 163
    const/4 v6, 0x0

    .line 164
    const/4 v7, 0x0

    .line 165
    const/4 v8, 0x0

    .line 166
    const/4 v9, 0x0

    .line 167
    const/4 v10, 0x0

    .line 168
    invoke-direct/range {v2 .. v12}, Leu2/c$a;-><init>(Lno0/h;Lno0/c;Lno0/c;Lno0/c;Ljava/lang/Integer;Lno0/g;Ljava/lang/Integer;Lno0/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 169
    .line 170
    .line 171
    return-object v2

    .line 172
    :cond_8
    invoke-static {}, Lapp/rive/c;->a()V

    .line 173
    .line 174
    .line 175
    return-object v1
.end method

.method public final e(Lly/h;)Lno0/c;
    .locals 2

    .line 1
    new-instance p0, Lno0/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lly/h;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Lly/h;->b()Lly/i;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v1, Leu2/c$b;->a:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    aget p1, v1, p1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq p1, v1, :cond_3

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq p1, v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq p1, v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    if-ne p1, v1, :cond_0

    .line 30
    .line 31
    sget-object p1, Lno0/d;->w:Lno0/d;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :cond_1
    sget-object p1, Lno0/d;->v:Lno0/d;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object p1, Lno0/d;->i:Lno0/d;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    sget-object p1, Lno0/d;->e:Lno0/d;

    .line 46
    .line 47
    :goto_0
    invoke-direct {p0, v0, p1}, Lno0/c;-><init>(ILno0/d;)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public final f(Lly/j;)Lno0/g;
    .locals 2

    .line 1
    new-instance p0, Lno0/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Lly/j;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Lly/j;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lly/j;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, v0, v1, p1}, Lno0/g;-><init>(FLjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final g(Lvt2/h;Ljava/util/Map;)Lno0/f;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lvt2/h;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {}, Lau2/b;->d()Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    check-cast p2, Lop0/a;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Leu2/c;->a(Lvt2/h;Lop0/a;)Lno0/f;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 23
    .line 24
    const-string p2, "Couldn\'t find offer by product ID"

    .line 25
    .line 26
    invoke-direct {p0, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lre0/j;

    .line 30
    .line 31
    invoke-direct {p2}, Lre0/j;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "product_id"

    .line 35
    .line 36
    invoke-virtual {p1}, Lvt2/h;->d()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p2, v1, p1}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    invoke-virtual {p2}, Lre0/j;->e()Lre0/i;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v0, p0, p1}, Lorg/iggymedia/periodtracker/core/log/exception/a;->a(Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/Throwable;Lre0/i;)Ljava/lang/Void;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lapp/rive/d;->a()V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method
