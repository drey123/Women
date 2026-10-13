.class public abstract Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/InputState;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/InputState;->a()Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/InputState$Selection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/InputState$Selection$CursorPosition;

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/InputState;->a()Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/InputState$Selection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/InputState$Selection$CursorPosition;

    .line 19
    .line 20
    sget-object v1, Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/InputState$Selection$CursorPosition$a;->a:Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/InputState$Selection$CursorPosition$a;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/InputState;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    instance-of v0, v0, Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/InputState$Selection$CursorPosition$b;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/InputState;->a()Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/InputState$Selection;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/InputState$Selection$CursorPosition$b;

    .line 46
    .line 47
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/InputState$Selection$CursorPosition$b;->a()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    :goto_0
    invoke-static {p0}, Ly2/x2;->a(I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    return-wide v0

    .line 56
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 57
    .line 58
    .line 59
    return-wide v2

    .line 60
    :cond_2
    instance-of v1, v0, Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/InputState$Selection$a;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/InputState;->a()Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/InputState$Selection;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/InputState$Selection$a;

    .line 69
    .line 70
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/InputState$Selection$a;->a()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/InputState$Selection$a;->b()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {v0, p0}, Ly2/x2;->b(II)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    return-wide v0

    .line 83
    :cond_3
    if-nez v0, :cond_4

    .line 84
    .line 85
    sget-object p0, Landroidx/compose/ui/text/w;->b:Landroidx/compose/ui/text/w$a;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/compose/ui/text/w$a;->a()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    return-wide v0

    .line 92
    :cond_4
    invoke-static {}, Lapp/rive/c;->a()V

    .line 93
    .line 94
    .line 95
    return-wide v2
.end method

.method public static final b(Lc3/m0;)Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/InputState$Selection;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc3/m0;->j()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/text/w;->n(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lc3/m0;->j()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Landroidx/compose/ui/text/w;->i(J)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-ne v0, p0, :cond_0

    .line 18
    .line 19
    new-instance p0, Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/InputState$Selection$CursorPosition$b;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/InputState$Selection$CursorPosition$b;-><init>(I)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance v1, Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/InputState$Selection$a;

    .line 26
    .line 27
    invoke-direct {v1, v0, p0}, Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/InputState$Selection$a;-><init>(II)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public static final c(Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/InputState;)Lc3/m0;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc3/m0;

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/InputState;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/c;->a(Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/InputState;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const/4 v5, 0x4

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct/range {v0 .. v6}, Lc3/m0;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/w;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static final d(Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/InputModel;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/InputModel;->c()Lkotlinx/coroutines/flow/StateFlow;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/c$a;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/c$a;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkk/g;->w(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final e(Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/InputModel;Lc3/m0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/InputState;

    .line 8
    .line 9
    invoke-virtual {p1}, Lc3/m0;->k()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1}, Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/c;->b(Lc3/m0;)Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/InputState$Selection;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, v1, p1}, Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/InputState;-><init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/InputState$Selection;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/InputModel;->b(Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/InputState;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
