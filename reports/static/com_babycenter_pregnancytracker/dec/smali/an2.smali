.class public final Lan2;
.super Lk1;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lsm2;


# direct methods
.method public static A0(Lkm2;)Lvl2;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkm2;->c:Lxl2;

    .line 5
    .line 6
    iget-object v3, v0, Lxl2;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, v0, Lxl2;->f:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p0, p0, Lkm2;->b:Lcn2;

    .line 30
    .line 31
    sget-object v2, Lym2;->a:[I

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    aget p0, v2, p0

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    if-eq p0, v2, :cond_5

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    if-eq p0, v2, :cond_4

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    if-eq p0, v2, :cond_3

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    if-ne p0, v0, :cond_2

    .line 50
    .line 51
    :goto_0
    return-object v1

    .line 52
    :cond_2
    invoke-static {}, Lrw3;->o()V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_3
    sget-object p0, Lul2;->StageWeekDefault:Lul2;

    .line 57
    .line 58
    :goto_1
    move-object v7, p0

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    sget-object p0, Lul2;->StageWeekAligned:Lul2;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    sget-object p0, Lul2;->Priority:Lul2;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :goto_2
    new-instance v1, Lvl2;

    .line 67
    .line 68
    iget-object v2, v0, Lxl2;->a:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v4, v0, Lxl2;->c:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0}, Lan2;->B0(Lxl2;)Ltl2;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-direct/range {v1 .. v7}, Lvl2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltl2;Ljava/lang/String;Lul2;)V

    .line 77
    .line 78
    .line 79
    return-object v1
.end method

.method public static B0(Lxl2;)Ltl2;
    .locals 3

    .line 1
    iget-object v0, p0, Lxl2;->e:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    iget-object p0, p0, Lxl2;->d:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    invoke-static {p0}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object v1, p0

    .line 47
    :cond_3
    :goto_1
    new-instance p0, Ltl2;

    .line 48
    .line 49
    invoke-direct {p0, v1, v0}, Ltl2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_4
    :goto_2
    return-object v1
.end method

.method public static x0(Lfm2;)Lol2;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfm2;->b:Lxl2;

    .line 5
    .line 6
    iget-object v0, p0, Lxl2;->f:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance v1, Lol2;

    .line 25
    .line 26
    iget-object v2, p0, Lxl2;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p0, Lxl2;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, p0, Lxl2;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p0}, Lan2;->B0(Lxl2;)Ltl2;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-direct/range {v1 .. v6}, Lol2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltl2;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public static y0(Lgm2;)Lql2;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgm2;->c:Lxl2;

    .line 5
    .line 6
    iget-object v3, v0, Lxl2;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, v0, Lxl2;->f:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p0, p0, Lgm2;->b:Lfl2;

    .line 30
    .line 31
    sget-object v2, Lym2;->b:[I

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    aget p0, v2, p0

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    if-eq p0, v2, :cond_4

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    if-eq p0, v2, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    if-ne p0, v0, :cond_2

    .line 47
    .line 48
    :goto_0
    return-object v1

    .line 49
    :cond_2
    invoke-static {}, Lrw3;->o()V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_3
    sget-object p0, Lpl2;->Body:Lpl2;

    .line 54
    .line 55
    :goto_1
    move-object v7, p0

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    sget-object p0, Lpl2;->Baby:Lpl2;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :goto_2
    iget-object v2, v0, Lxl2;->a:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v4, v0, Lxl2;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0}, Lan2;->B0(Lxl2;)Ltl2;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    new-instance v1, Lql2;

    .line 69
    .line 70
    invoke-direct/range {v1 .. v7}, Lql2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltl2;Ljava/lang/String;Lpl2;)V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method

.method public static z0(Lhm2;)Lsl2;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhm2;->c:Lxl2;

    .line 5
    .line 6
    iget-object v3, v0, Lxl2;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, v0, Lxl2;->f:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p0, p0, Lhm2;->b:Lam2;

    .line 30
    .line 31
    sget-object v2, Lym2;->c:[I

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    aget p0, v2, p0

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    if-eq p0, v2, :cond_6

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    if-eq p0, v2, :cond_5

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    if-eq p0, v2, :cond_4

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    if-eq p0, v2, :cond_3

    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    if-ne p0, v0, :cond_2

    .line 53
    .line 54
    :goto_0
    return-object v1

    .line 55
    :cond_2
    invoke-static {}, Lrw3;->o()V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_3
    sget-object p0, Lrl2;->SelfCareBeauty:Lrl2;

    .line 60
    .line 61
    :goto_1
    move-object v7, p0

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    sget-object p0, Lrl2;->PrepActivity:Lrl2;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    sget-object p0, Lrl2;->FeatureAwareness:Lrl2;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_6
    sget-object p0, Lrl2;->Community:Lrl2;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :goto_2
    iget-object v2, v0, Lxl2;->a:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v4, v0, Lxl2;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0}, Lan2;->B0(Lxl2;)Ltl2;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    new-instance v1, Lsl2;

    .line 81
    .line 82
    invoke-direct/range {v1 .. v7}, Lsl2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltl2;Ljava/lang/String;Lrl2;)V

    .line 83
    .line 84
    .line 85
    return-object v1
.end method


# virtual methods
.method public final z(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-static {p3, v0}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p3, Llm2;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-direct {p3, p2, p1, v0, v0}, Llm2;-><init>(Ljava/lang/String;Ljava/util/ArrayList;ZZ)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lzm2;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-direct {p1, p0, p2, v0}, Lzm2;-><init>(Lan2;Lkotlin/coroutines/Continuation;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, p3, p1, p4}, Lk1;->f0(Lk1;Lt37;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
