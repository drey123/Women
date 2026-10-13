.class public abstract Lwr0/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lorg/iggymedia/periodtracker/core/search/common/ui/navigation/SearchFacade;Ljava/lang/String;Landroid/app/Activity;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Ltr0/b;->values()[Ltr0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    const/4 v3, 0x0

    .line 8
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v4, v0, v2

    .line 11
    .line 12
    invoke-virtual {v4}, Ltr0/b;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v4, v3

    .line 27
    :goto_1
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 28
    .line 29
    invoke-static {v0}, Lzr0/a;->b(Lre0/d;)Lre0/f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    new-instance v1, Ljava/lang/AssertionError;

    .line 36
    .line 37
    const-string v2, "[Assert] Can\'t find search source"

    .line 38
    .line 39
    invoke-direct {v1, v2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    sget-object v2, Lre0/l;->E:Lre0/l;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lre0/f;->j(Lre0/l;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    new-instance v3, Lre0/j;

    .line 51
    .line 52
    invoke-direct {v3}, Lre0/j;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v5, "search_target"

    .line 56
    .line 57
    invoke-virtual {v3, v5, p1}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    invoke-virtual {v3}, Lre0/j;->e()Lre0/i;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v3, "Can\'t find search source"

    .line 67
    .line 68
    invoke-virtual {v0, v2, v3, v1, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    if-nez v4, :cond_3

    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_3
    invoke-interface {p0, v4, p2, p3, p4}, Lorg/iggymedia/periodtracker/core/search/common/ui/navigation/SearchFacade;->a(Ltr0/b;Landroid/app/Activity;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p0, p1, :cond_4

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0
.end method
