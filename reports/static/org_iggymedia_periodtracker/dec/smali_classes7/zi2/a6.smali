.class public final Lzi2/a6;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/onboarding/ui/QuestionScrollState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzi2/a6$a;
    }
.end annotation


# instance fields
.field public final a:Ls/h3;

.field public final b:Landroidx/compose/runtime/State;

.field public final c:Landroidx/compose/runtime/MutableState;

.field public final d:Landroidx/compose/runtime/MutableState;

.field public final e:Landroidx/compose/runtime/MutableState;

.field public final f:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Ls/h3;Landroidx/compose/runtime/State;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lzi2/a6;->a:Ls/h3;

    .line 11
    .line 12
    iput-object p2, p0, Lzi2/a6;->b:Landroidx/compose/runtime/State;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 p2, 0x2

    .line 16
    invoke-static {p1, p1, p2, p1}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lzi2/a6;->c:Landroidx/compose/runtime/MutableState;

    .line 21
    .line 22
    invoke-static {p1, p1, p2, p1}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lzi2/a6;->d:Landroidx/compose/runtime/MutableState;

    .line 27
    .line 28
    invoke-static {p1, p1, p2, p1}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lzi2/a6;->e:Landroidx/compose/runtime/MutableState;

    .line 33
    .line 34
    invoke-static {p1, p1, p2, p1}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lzi2/a6;->f:Landroidx/compose/runtime/MutableState;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic e(Landroidx/compose/runtime/State;Lzi2/a6;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzi2/a6;->g(Landroidx/compose/runtime/State;Lzi2/a6;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lzi2/a6;)Lw1/g;
    .locals 0

    .line 1
    invoke-static {p0}, Lzi2/a6;->h(Lzi2/a6;)Lw1/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final g(Landroidx/compose/runtime/State;Lzi2/a6;)Ljava/lang/Integer;
    .locals 3

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lw1/g;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v1, p1, Lzi2/a6;->f:Landroidx/compose/runtime/MutableState;

    .line 12
    .line 13
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lzi2/a6$a;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    invoke-virtual {v1}, Lzi2/a6$a;->a()Lw1/g;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1}, Lzi2/a6$a;->b()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1}, Lzi2/a6$a;->c()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1, p0, v0, v2, v1}, Lzi2/a6;->i(Lw1/g;Lw1/g;II)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static final h(Lzi2/a6;)Lw1/g;
    .locals 4

    .line 1
    iget-object v0, p0, Lzi2/a6;->c:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw1/g;

    .line 8
    .line 9
    iget-object v1, p0, Lzi2/a6;->d:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lw1/g;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, Lzi2/a6;->b:Landroidx/compose/runtime/State;

    .line 21
    .line 22
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v1, v2

    .line 36
    :goto_0
    invoke-virtual {p0, v0, v1}, Lzi2/a6;->j(Lw1/g;Lw1/g;)Lw1/g;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method


# virtual methods
.method public Y(Lgi2/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzi2/a6;->e:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lzi2/a6;->f:Landroidx/compose/runtime/MutableState;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public a()Ls/h3;
    .locals 0

    .line 1
    iget-object p0, p0, Lzi2/a6;->a:Ls/h3;

    .line 2
    .line 3
    return-object p0
.end method

.method public b(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lzi2/a6;->c:Landroidx/compose/runtime/MutableState;

    .line 5
    .line 6
    invoke-static {p1}, Lzi2/b6;->a(Landroidx/compose/ui/layout/LayoutCoordinates;)Lw1/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c(Lgi2/c;Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzi2/a6;->e:Landroidx/compose/runtime/MutableState;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lzi2/a6;->f:Landroidx/compose/runtime/MutableState;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lzi2/a6;->n(Landroidx/compose/ui/layout/LayoutCoordinates;)Lzi2/a6$a;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    invoke-interface {p1, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public d(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lzi2/a6;->d:Landroidx/compose/runtime/MutableState;

    .line 5
    .line 6
    invoke-static {p1}, Lzi2/b6;->a(Landroidx/compose/ui/layout/LayoutCoordinates;)Lw1/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i(Lw1/g;Lw1/g;II)Ljava/lang/Integer;
    .locals 2

    .line 1
    int-to-float p0, p4

    .line 2
    invoke-virtual {p1}, Lw1/g;->e()F

    .line 3
    .line 4
    .line 5
    move-result p4

    .line 6
    invoke-virtual {p1}, Lw1/g;->m()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-float/2addr p4, v0

    .line 11
    cmpl-float p4, p0, p4

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-lez p4, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Lw1/g;->m()F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-virtual {p1}, Lw1/g;->m()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sub-float/2addr p0, p1

    .line 25
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p2}, Lw1/g;->m()F

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    invoke-virtual {p1}, Lw1/g;->m()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    cmpg-float p4, p4, v1

    .line 39
    .line 40
    if-gtz p4, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2}, Lw1/g;->e()F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    int-to-float p2, p3

    .line 47
    sub-float/2addr p0, p2

    .line 48
    invoke-virtual {p1}, Lw1/g;->m()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    sub-float/2addr p0, p1

    .line 53
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p2}, Lw1/g;->m()F

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    add-float/2addr p3, p0

    .line 63
    invoke-virtual {p1}, Lw1/g;->e()F

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    cmpl-float p3, p3, p4

    .line 68
    .line 69
    if-ltz p3, :cond_2

    .line 70
    .line 71
    invoke-virtual {p2}, Lw1/g;->m()F

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    add-float/2addr p2, p0

    .line 76
    invoke-virtual {p1}, Lw1/g;->e()F

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    sub-float/2addr p2, p0

    .line 81
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    move-object p0, v0

    .line 87
    :goto_0
    if-eqz p0, :cond_3

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    float-to-int p0, p0

    .line 94
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_3
    return-object v0
.end method

.method public final j(Lw1/g;Lw1/g;)Lw1/g;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Lw1/g;->m()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {p1}, Lw1/g;->e()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    cmpl-float p0, p0, v0

    .line 16
    .line 17
    if-ltz p0, :cond_2

    .line 18
    .line 19
    :cond_1
    move-object v0, p1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {p2}, Lw1/g;->m()F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x7

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    move-object v0, p1

    .line 31
    invoke-static/range {v0 .. v6}, Lw1/g;->d(Lw1/g;FFFFILjava/lang/Object;)Lw1/g;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :goto_0
    return-object v0
.end method

.method public final k(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
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
    const-string v1, "org.iggymedia.periodtracker.feature.onboarding.ui.QuestionScrollStateImpl.<get-autoscrollYOffsetState> (QuestionScrollState.kt:77)"

    .line 9
    .line 10
    const v2, 0x93432b4

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    and-int/lit8 p2, p2, 0xe

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lzi2/a6;->l(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    new-instance v0, Lzi2/y5;

    .line 35
    .line 36
    invoke-direct {v0, p2, p0}, Lzi2/y5;-><init>(Landroidx/compose/runtime/State;Lzi2/a6;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lc1/s3;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    check-cast v0, Landroidx/compose/runtime/State;

    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-object v0
.end method

.method public final l(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
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
    const-string v1, "org.iggymedia.periodtracker.feature.onboarding.ui.QuestionScrollStateImpl.<get-visibleBoundsState> (QuestionScrollState.kt:58)"

    .line 9
    .line 10
    const v2, -0x252b076c

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-ne p2, v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lc1/s3;->t()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance v0, Lzi2/z5;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lzi2/z5;-><init>(Lzi2/a6;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2, v0}, Lc1/s3;->d(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    check-cast p2, Landroidx/compose/runtime/State;

    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-object p2
.end method

.method public final m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lzi2/a6;->Y(Lgi2/c;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final n(Landroidx/compose/ui/layout/LayoutCoordinates;)Lzi2/a6$a;
    .locals 6

    .line 1
    new-instance p0, Lzi2/a6$a;

    .line 2
    .line 3
    invoke-static {p1}, Lzi2/b6;->a(Landroidx/compose/ui/layout/LayoutCoordinates;)Lw1/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/layout/w;->a(Landroidx/compose/ui/layout/LayoutCoordinates;)Lw1/g;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lw1/g;->e()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Lw1/g;->m()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-float/2addr v2, v1

    .line 24
    float-to-int v1, v2

    .line 25
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->c()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    const-wide v4, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v2, v4

    .line 35
    long-to-int p1, v2

    .line 36
    invoke-direct {p0, v0, v1, p1}, Lzi2/a6$a;-><init>(Lw1/g;II)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method
