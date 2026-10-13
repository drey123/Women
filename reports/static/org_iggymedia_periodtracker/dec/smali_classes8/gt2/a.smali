.class public final Lgt2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final b:I


# instance fields
.field public final a:Lfu2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lfu2/b;->a:I

    .line 2
    .line 3
    sput v0, Lgt2/a;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lfu2/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgt2/a;->a:Lfu2/b;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic e(Lgt2/a;Landroid/net/Uri;Ljava/lang/String;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lgt2/a;->d(Landroid/net/Uri;Ljava/lang/String;)Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p0, "analytics_data"

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final b(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p0, "background_color"

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final c(Landroid/net/Uri;)Ljava/util/Set;
    .locals 7

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    const-string v0, "purchased_features"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    const-string p1, ","

    .line 13
    .line 14
    filled-new-array {p1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v5, 0x6

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v2, v1

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->w1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    check-cast p1, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object p0, p1

    .line 76
    :goto_1
    check-cast p0, Ljava/util/Set;

    .line 77
    .line 78
    :cond_3
    return-object p0
.end method

.method public final d(Landroid/net/Uri;Ljava/lang/String;)Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, v2, Lgt2/a;->a:Lfu2/b;

    .line 9
    .line 10
    invoke-virtual {v3, v0}, Lfu2/b;->b(Landroid/net/Uri;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v3, v1

    .line 20
    :goto_0
    invoke-static {v3}, Lso3/o;->e(Ljava/lang/Boolean;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sget-object v4, Lre0/d;->b:Lre0/d;

    .line 25
    .line 26
    invoke-static {v4}, Lau2/b;->c(Lre0/d;)Lre0/f;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    new-instance v3, Ljava/lang/AssertionError;

    .line 33
    .line 34
    const-string v5, "[Assert] Invalid promo deeplink"

    .line 35
    .line 36
    invoke-direct {v3, v5, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lre0/l;->E:Lre0/l;

    .line 40
    .line 41
    invoke-virtual {v4, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    new-instance v5, Lre0/j;

    .line 48
    .line 49
    invoke-direct {v5}, Lre0/j;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v6, "uri"

    .line 53
    .line 54
    invoke-virtual {v5, v6, v0}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    invoke-virtual {v5}, Lre0/j;->e()Lre0/i;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const-string v6, "Invalid promo deeplink"

    .line 64
    .line 65
    invoke-virtual {v4, v1, v6, v3, v5}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lgt2/a;->m(Landroid/net/Uri;)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual/range {p0 .. p1}, Lgt2/a;->h(Landroid/net/Uri;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-virtual/range {p0 .. p1}, Lgt2/a;->i(Landroid/net/Uri;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-virtual/range {p0 .. p1}, Lgt2/a;->j(Landroid/net/Uri;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-virtual/range {p0 .. p1}, Lgt2/a;->l(Landroid/net/Uri;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    invoke-virtual/range {p0 .. p1}, Lgt2/a;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    invoke-virtual/range {p0 .. p1}, Lgt2/a;->c(Landroid/net/Uri;)Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v17

    .line 96
    invoke-virtual/range {p0 .. p1}, Lgt2/a;->k(Landroid/net/Uri;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    invoke-virtual/range {p0 .. p1}, Lgt2/a;->g(Landroid/net/Uri;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v16

    .line 104
    invoke-virtual/range {p0 .. p1}, Lgt2/a;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v18

    .line 108
    if-nez p2, :cond_2

    .line 109
    .line 110
    invoke-virtual/range {p0 .. p1}, Lgt2/a;->f(Landroid/net/Uri;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    move-object/from16 v19, v1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    move-object/from16 v19, p2

    .line 118
    .line 119
    :goto_1
    invoke-virtual/range {p0 .. p1}, Lgt2/a;->f(Landroid/net/Uri;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v20

    .line 123
    new-instance v7, Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;

    .line 124
    .line 125
    const/16 v22, 0x2040

    .line 126
    .line 127
    const/16 v23, 0x0

    .line 128
    .line 129
    const/4 v14, 0x0

    .line 130
    const/16 v21, 0x0

    .line 131
    .line 132
    invoke-direct/range {v7 .. v23}, Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 133
    .line 134
    .line 135
    return-object v7
.end method

.method public final f(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p0, "query_scheduled_promo_id"

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final g(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p0, "not_purchased"

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final h(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p0, "from"

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final i(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p0, "from_id"

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final j(Landroid/net/Uri;)Ljava/util/List;
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const-string v0, "products"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    return-object p1

    .line 20
    :cond_1
    return-object p0
.end method

.method public final k(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p0, "purchased"

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final l(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p0, "screen_config"

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final m(Landroid/net/Uri;)Ljava/lang/Integer;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p0, "screen_id"

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method
