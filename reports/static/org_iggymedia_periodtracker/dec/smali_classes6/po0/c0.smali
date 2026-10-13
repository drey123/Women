.class public final Lpo0/c0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


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
.method public final a(Lorg/iggymedia/periodtracker/core/promoview/presentation/model/OffersDO$b;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/promoview/presentation/model/OffersDO$b;->a()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lno0/f;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lpo0/c0;->c(Lno0/f;)Lorg/iggymedia/periodtracker/core/promoview/ui/model/ProductWrapperJson;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v0
.end method

.method public final b(Lno0/f;)Lorg/iggymedia/periodtracker/core/promoview/ui/model/IntroductoryOfferJson;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lno0/f;->f()Lno0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lpo0/c0;->d(Lno0/c;)Lorg/iggymedia/periodtracker/core/promoview/ui/model/DurationJson;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lno0/f;->g()Lno0/g;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lpo0/c0;->f(Lno0/g;)Lorg/iggymedia/periodtracker/core/promoview/ui/model/PriceJson;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p1}, Lno0/f;->e()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    new-instance v1, Lorg/iggymedia/periodtracker/core/promoview/ui/model/IntroductoryOfferJson;

    .line 39
    .line 40
    invoke-direct {v1, v0, p1, p0}, Lorg/iggymedia/periodtracker/core/promoview/ui/model/IntroductoryOfferJson;-><init>(Lorg/iggymedia/periodtracker/core/promoview/ui/model/DurationJson;ILorg/iggymedia/periodtracker/core/promoview/ui/model/PriceJson;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-object v1
.end method

.method public final c(Lno0/f;)Lorg/iggymedia/periodtracker/core/promoview/ui/model/ProductWrapperJson;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lno0/f;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lno0/f;->l()Lno0/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lno0/h;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lno0/f;->b()Lno0/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lpo0/c0;->d(Lno0/c;)Lorg/iggymedia/periodtracker/core/promoview/ui/model/DurationJson;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v3

    .line 26
    :goto_0
    invoke-virtual {p1}, Lno0/f;->k()Lno0/c;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v4}, Lpo0/c0;->d(Lno0/c;)Lorg/iggymedia/periodtracker/core/promoview/ui/model/DurationJson;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v4, v3

    .line 38
    :goto_1
    invoke-virtual {p1}, Lno0/f;->h()Lno0/g;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {p0, v5}, Lpo0/c0;->f(Lno0/g;)Lorg/iggymedia/periodtracker/core/promoview/ui/model/PriceJson;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {p0, p1}, Lpo0/c0;->b(Lno0/f;)Lorg/iggymedia/periodtracker/core/promoview/ui/model/IntroductoryOfferJson;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {p1}, Lno0/f;->a()Lno0/b;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lno0/b;->a()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    new-instance v7, Lorg/iggymedia/periodtracker/core/promoview/ui/model/CommitmentJson;

    .line 61
    .line 62
    invoke-direct {v7, p0}, Lorg/iggymedia/periodtracker/core/promoview/ui/model/CommitmentJson;-><init>(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move-object v7, v3

    .line 67
    :goto_2
    invoke-virtual {p1}, Lno0/f;->d()Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    new-instance v3, Lorg/iggymedia/periodtracker/core/promoview/ui/model/FamilyJson;

    .line 78
    .line 79
    invoke-direct {v3, p0}, Lorg/iggymedia/periodtracker/core/promoview/ui/model/FamilyJson;-><init>(I)V

    .line 80
    .line 81
    .line 82
    :cond_3
    move-object v8, v3

    .line 83
    invoke-virtual {p1}, Lno0/f;->j()Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {p1}, Lno0/f;->c()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    move-object v3, v0

    .line 92
    new-instance v0, Lorg/iggymedia/periodtracker/core/promoview/ui/model/ProductJson;

    .line 93
    .line 94
    invoke-direct/range {v0 .. v10}, Lorg/iggymedia/periodtracker/core/promoview/ui/model/ProductJson;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/promoview/ui/model/DurationJson;Lorg/iggymedia/periodtracker/core/promoview/ui/model/DurationJson;Lorg/iggymedia/periodtracker/core/promoview/ui/model/PriceJson;Lorg/iggymedia/periodtracker/core/promoview/ui/model/IntroductoryOfferJson;Lorg/iggymedia/periodtracker/core/promoview/ui/model/CommitmentJson;Lorg/iggymedia/periodtracker/core/promoview/ui/model/FamilyJson;Ljava/lang/Integer;Ljava/util/Set;)V

    .line 95
    .line 96
    .line 97
    new-instance p0, Lorg/iggymedia/periodtracker/core/promoview/ui/model/ProductWrapperJson;

    .line 98
    .line 99
    invoke-direct {p0, v0}, Lorg/iggymedia/periodtracker/core/promoview/ui/model/ProductWrapperJson;-><init>(Lorg/iggymedia/periodtracker/core/promoview/ui/model/ProductJson;)V

    .line 100
    .line 101
    .line 102
    return-object p0
.end method

.method public final d(Lno0/c;)Lorg/iggymedia/periodtracker/core/promoview/ui/model/DurationJson;
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/promoview/ui/model/DurationJson;

    .line 2
    .line 3
    invoke-virtual {p1}, Lno0/c;->b()Lno0/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, Lpo0/c0;->e(Lno0/d;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1}, Lno0/c;->a()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-direct {v0, p0, p1}, Lorg/iggymedia/periodtracker/core/promoview/ui/model/DurationJson;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final e(Lno0/d;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lno0/d;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final f(Lno0/g;)Lorg/iggymedia/periodtracker/core/promoview/ui/model/PriceJson;
    .locals 3

    .line 1
    new-instance p0, Lorg/iggymedia/periodtracker/core/promoview/ui/model/PriceJson;

    .line 2
    .line 3
    invoke-virtual {p1}, Lno0/g;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Lno0/g;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lno0/g;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lno0/g;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/util/Currency;->getSymbol()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0, v1, v2, p1}, Lorg/iggymedia/periodtracker/core/promoview/ui/model/PriceJson;-><init>(FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method
