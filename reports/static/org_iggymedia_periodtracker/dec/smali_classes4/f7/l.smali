.class public abstract synthetic Lf7/l;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Ln/a;ZLkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ln/a;

    .line 8
    .line 9
    const/16 v1, 0x3e7

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ln/a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ln/e1;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    move v5, v4

    .line 21
    :cond_0
    :goto_0
    if-ge v4, v2, :cond_3

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v4}, Ln/e1;->g(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {p0, v4}, Ln/e1;->k(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p0, v4}, Ln/e1;->g(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    if-ne v5, v1, :cond_0

    .line 50
    .line 51
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ln/a;->putAll(Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {v0}, Ln/e1;->clear()V

    .line 60
    .line 61
    .line 62
    move v5, v3

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    if-lez v5, :cond_4

    .line 65
    .line 66
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ln/a;->putAll(Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    return-void
.end method

.method public static final b(Ljava/util/HashMap;ZLkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    const/16 v1, 0x3e7

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    move v4, v3

    .line 24
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_3

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v6, 0x0

    .line 48
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    if-ne v4, v1, :cond_0

    .line 54
    .line 55
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    if-lez v4, :cond_4

    .line 68
    .line 69
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    return-void
.end method
