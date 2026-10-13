.class public abstract Lry8;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# direct methods
.method public static a(Landroid/text/SpannableStringBuilder;Lk40;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lg40;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lg40;

    .line 9
    .line 10
    iget-object p1, p1, Lg40;->a:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/text/StringsKt;->P(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/16 p1, 0xa

    .line 21
    .line 22
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    instance-of v0, p1, Ld40;

    .line 27
    .line 28
    if-nez v0, :cond_5

    .line 29
    .line 30
    instance-of v0, p1, Lj40;

    .line 31
    .line 32
    if-nez v0, :cond_5

    .line 33
    .line 34
    instance-of v0, p1, Li40;

    .line 35
    .line 36
    if-nez v0, :cond_5

    .line 37
    .line 38
    instance-of v0, p1, Lv30;

    .line 39
    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    instance-of v0, p1, Lt30;

    .line 43
    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    instance-of v0, p1, Lf40;

    .line 47
    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    instance-of v0, p1, Le40;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    instance-of v0, p1, Lc40;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    check-cast p1, Lc40;

    .line 60
    .line 61
    iget-object p1, p1, Lc40;->c:Lg40;

    .line 62
    .line 63
    invoke-static {p0, p1}, Lry8;->a(Landroid/text/SpannableStringBuilder;Lk40;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    instance-of v0, p1, Lb40;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    check-cast p1, Lb40;

    .line 72
    .line 73
    invoke-interface {p1}, Lb40;->a()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/lang/Iterable;

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lk40;

    .line 94
    .line 95
    invoke-static {p0, v0}, Lry8;->a(Landroid/text/SpannableStringBuilder;Lk40;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    return-void

    .line 100
    :cond_4
    invoke-static {}, Lrw3;->o()V

    .line 101
    .line 102
    .line 103
    :cond_5
    return-void
.end method

.method public static b(Ljava/lang/String;Lk40;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lb40;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lb40;

    .line 6
    .line 7
    invoke-interface {p1}, Lb40;->a()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Lb40;->a()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lk40;

    .line 27
    .line 28
    instance-of v0, p1, Lg40;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {p0, p1}, Lry8;->b(Ljava/lang/String;Lk40;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_0
    instance-of v0, p1, Lg40;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    check-cast p1, Lg40;

    .line 42
    .line 43
    iget-object p1, p1, Lg40;->a:Ljava/lang/CharSequence;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_1
    const/4 p0, 0x0

    .line 55
    return p0
.end method
