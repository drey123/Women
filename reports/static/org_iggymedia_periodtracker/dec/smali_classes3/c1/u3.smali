.class public abstract synthetic Lc1/u3;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 4

    .line 1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.runtime.produceState (ProduceState.kt:170)"

    .line 9
    .line 10
    const v2, 0x6bb7c323

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p6, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-ne v0, v2, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-static {p0, v3, v0, v3}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 38
    .line 39
    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-ne v2, p0, :cond_3

    .line 54
    .line 55
    :cond_2
    new-instance v2, Lc1/u3$d;

    .line 56
    .line 57
    invoke-direct {v2, p4, v0, v3}, Lc1/u3$d;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p5, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 64
    .line 65
    shr-int/lit8 p0, p6, 0x3

    .line 66
    .line 67
    and-int/lit16 p0, p0, 0x3fe

    .line 68
    .line 69
    move-object p4, p5

    .line 70
    move p5, p0

    .line 71
    move-object p0, p1

    .line 72
    move-object p1, p2

    .line 73
    move-object p2, p3

    .line 74
    move-object p3, v2

    .line 75
    invoke-static/range {p0 .. p5}, Lc1/o0;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_4

    .line 83
    .line 84
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-object v0
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 4

    .line 1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.runtime.produceState (ProduceState.kt:138)"

    .line 9
    .line 10
    const v2, -0x65844c3d

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p5, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-ne v0, v2, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-static {p0, v3, v0, v3}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 38
    .line 39
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-ne v2, p0, :cond_3

    .line 54
    .line 55
    :cond_2
    new-instance v2, Lc1/u3$c;

    .line 56
    .line 57
    invoke-direct {v2, p3, v0, v3}, Lc1/u3$c;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 64
    .line 65
    shr-int/lit8 p0, p5, 0x3

    .line 66
    .line 67
    and-int/lit8 p0, p0, 0x7e

    .line 68
    .line 69
    invoke-static {p1, p2, v2, p4, p0}, Lc1/o0;->f(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 79
    .line 80
    .line 81
    :cond_4
    return-object v0
.end method

.method public static final c(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 4

    .line 1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.runtime.produceState (ProduceState.kt:107)"

    .line 9
    .line 10
    const v2, -0x72ef0b9d

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-ne v0, v2, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-static {p0, v3, v0, v3}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 38
    .line 39
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-ne v2, p0, :cond_3

    .line 54
    .line 55
    :cond_2
    new-instance v2, Lc1/u3$b;

    .line 56
    .line 57
    invoke-direct {v2, p2, v0, v3}, Lc1/u3$b;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 64
    .line 65
    shr-int/lit8 p0, p4, 0x3

    .line 66
    .line 67
    and-int/lit8 p0, p0, 0xe

    .line 68
    .line 69
    invoke-static {p1, v2, p3, p0}, Lc1/o0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 79
    .line 80
    .line 81
    :cond_4
    return-object v0
.end method

.method public static final d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 4

    .line 1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.runtime.produceState (ProduceState.kt:77)"

    .line 9
    .line 10
    const v2, 0x9f8503

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-ne p3, v1, :cond_1

    .line 28
    .line 29
    const/4 p3, 0x2

    .line 30
    invoke-static {p0, v2, p3, v2}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    check-cast p3, Landroidx/compose/runtime/MutableState;

    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-ne v3, v0, :cond_3

    .line 56
    .line 57
    :cond_2
    new-instance v3, Lc1/u3$a;

    .line 58
    .line 59
    invoke-direct {v3, p1, p3, v2}, Lc1/u3$a;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 66
    .line 67
    const/4 p1, 0x6

    .line 68
    invoke-static {p0, v3, p2, p1}, Lc1/o0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-object p3
.end method

.method public static final e(Ljava/lang/Object;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.runtime.produceState (ProduceState.kt:200)"

    .line 9
    .line 10
    const v2, 0x1d372a56

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-ne p4, v1, :cond_1

    .line 28
    .line 29
    const/4 p4, 0x2

    .line 30
    invoke-static {p0, v2, p4, v2}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    check-cast p4, Landroidx/compose/runtime/MutableState;

    .line 38
    .line 39
    array-length p0, p1

    .line 40
    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne v1, p1, :cond_3

    .line 59
    .line 60
    :cond_2
    new-instance v1, Lc1/u3$e;

    .line 61
    .line 62
    invoke-direct {v1, p2, p4, v2}, Lc1/u3$e;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    invoke-static {p0, v1, p3, p1}, Lc1/o0;->h([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 81
    .line 82
    .line 83
    :cond_4
    return-object p4
.end method
