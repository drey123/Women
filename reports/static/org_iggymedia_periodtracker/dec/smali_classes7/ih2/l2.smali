.class public abstract Lih2/l2;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final synthetic a(Ljava/util/Set;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lih2/l2;->c(Ljava/util/Set;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lih2/l2;->d(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(Ljava/util/Set;Ljava/util/List;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Set;

    .line 22
    .line 23
    move-object v3, p0

    .line 24
    check-cast v3, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    move-object v6, v5

    .line 46
    check-cast v6, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v3, 0x1

    .line 63
    if-le v1, v3, :cond_3

    .line 64
    .line 65
    move-object v2, v4

    .line 66
    :cond_3
    if-eqz v2, :cond_0

    .line 67
    .line 68
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 73
    .line 74
    invoke-static {p0}, Lfj0/a;->a(Lre0/d;)Lre0/f;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    new-instance p1, Ljava/lang/AssertionError;

    .line 85
    .line 86
    const-string v1, "[Assert] Saving more than one mutually exclusive user tag is forbidden"

    .line 87
    .line 88
    invoke-direct {p1, v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    sget-object v9, Lre0/l;->E:Lre0/l;

    .line 92
    .line 93
    invoke-virtual {p0, v9}, Lre0/f;->j(Lre0/l;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    new-instance v10, Lre0/j;

    .line 100
    .line 101
    invoke-direct {v10}, Lre0/j;-><init>()V

    .line 102
    .line 103
    .line 104
    const/16 v7, 0x3f

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v1, 0x0

    .line 108
    const/4 v2, 0x0

    .line 109
    const/4 v3, 0x0

    .line 110
    const/4 v4, 0x0

    .line 111
    const/4 v5, 0x0

    .line 112
    const/4 v6, 0x0

    .line 113
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->E0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v1, "mutuallyExclusiveUserTags"

    .line 118
    .line 119
    invoke-virtual {v10, v1, v0}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    invoke-virtual {v10}, Lre0/j;->e()Lre0/i;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v1, "Saving more than one mutually exclusive user tag is forbidden"

    .line 129
    .line 130
    invoke-virtual {p0, v9, v1, p1, v0}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Iterable;

    .line 5
    .line 6
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->A0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v10, Lre0/d;->b:Lre0/d;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Ljava/lang/AssertionError;

    .line 19
    .line 20
    const-string v1, "[Assert] Removing tags from unexpected step"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {p1, v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    sget-object v11, Lre0/l;->E:Lre0/l;

    .line 27
    .line 28
    invoke-virtual {v10, v11}, Lre0/f;->j(Lre0/l;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    new-instance v12, Lre0/j;

    .line 35
    .line 36
    invoke-direct {v12}, Lre0/j;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "stepId"

    .line 40
    .line 41
    invoke-virtual {v12, v1, p0}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/16 v7, 0x3f

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->E0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v0, "userTags"

    .line 58
    .line 59
    invoke-virtual {v12, v0, p0}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/16 v8, 0x3f

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    move-object v1, p2

    .line 69
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->E0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string p2, "removedTagsFromAllSteps"

    .line 74
    .line 75
    invoke-virtual {v12, p2, p0}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    invoke-virtual {v12}, Lre0/j;->e()Lre0/i;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string p2, "Removing tags from unexpected step"

    .line 85
    .line 86
    invoke-virtual {v10, v11, p2, p1, p0}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void
.end method
