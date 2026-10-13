.class public abstract Lea3/b1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lqr1/l;->a:Lqr1/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqr1/l;->a0()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sput v1, Lea3/b1;->a:F

    .line 8
    .line 9
    invoke-virtual {v0}, Lqr1/l;->s()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput v0, Lea3/b1;->b:F

    .line 14
    .line 15
    return-void
.end method

.method public static final A(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final B(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final C(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/viewmodels/SymptomsPanelSearchViewModel;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/r0;

    .line 2
    .line 3
    invoke-static {v0}, Lso3/b2;->c(Lkotlin/jvm/internal/r0;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lea3/b1;->B(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelSearchActionDO$c;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelSearchActionDO$c;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/viewmodels/SymptomsPanelSearchViewModel;->W3(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelSearchActionDO;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method public static final D(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/viewmodels/SymptomsPanelSearchViewModel;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lea3/b1;->B(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelSearchActionDO$c;

    .line 8
    .line 9
    invoke-direct {p1, p2}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelSearchActionDO$c;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/viewmodels/SymptomsPanelSearchViewModel;->W3(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelSearchActionDO;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final E(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/viewmodels/SymptomsPanelSearchViewModel;Landroidx/compose/ui/focus/FocusState;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusState;->a()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelSearchActionDO$a;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p1, v0}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelSearchActionDO$a;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/viewmodels/SymptomsPanelSearchViewModel;->W3(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelSearchActionDO;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method public static final F(Lkotlin/jvm/functions/Function0;Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/viewmodels/SymptomsPanelSearchViewModel;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelSearchActionDO$a;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelSearchActionDO$a;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/viewmodels/SymptomsPanelSearchViewModel;->W3(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelSearchActionDO;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final G(Lba3/p;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.SearchBar.<anonymous>.<anonymous>.<anonymous> (SearchBar.kt:94)"

    .line 26
    .line 27
    const v3, -0x9e8f0df

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p0, p1, v2}, Lea3/b1;->L(Lba3/p;Landroidx/compose/runtime/Composer;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0
.end method

.method public static final H(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    and-int/lit8 v1, p3, 0x1

    .line 11
    .line 12
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.SearchBar.<anonymous>.<anonymous>.<anonymous> (SearchBar.kt:95)"

    .line 26
    .line 27
    const v3, -0x7906a1de

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p0, p1, p2, v2}, Lea3/b1;->x(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0
.end method

.method public static final I(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    and-int/lit8 v1, p3, 0x1

    .line 11
    .line 12
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.SearchBar.<anonymous>.<anonymous>.<anonymous> (SearchBar.kt:96)"

    .line 26
    .line 27
    const v3, 0x17dbad23

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p0, p1, p2, v2}, Lea3/b1;->M(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0
.end method

.method public static final J(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p1, p3, 0x11

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    and-int/lit8 v0, p3, 0x1

    .line 14
    .line 15
    invoke-interface {p2, p1, v0}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 p1, -0x1

    .line 28
    const-string v0, "org.iggymedia.periodtracker.feature.symptomspanel.ui.SearchBar.<anonymous>.<anonymous> (SearchBar.kt:113)"

    .line 29
    .line 30
    const v1, 0x391ddea

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    sget-object p1, Lqr1/q;->a:Lqr1/q;

    .line 37
    .line 38
    const/4 p3, 0x6

    .line 39
    invoke-virtual {p1, p2, p3}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lqr1/m;->P4()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    sget-object p1, Lqr1/l;->a:Lqr1/l;

    .line 48
    .line 49
    invoke-virtual {p1}, Lqr1/l;->l()F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sget-object p1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 54
    .line 55
    sget-object p3, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 56
    .line 57
    invoke-virtual {p3}, Landroidx/compose/ui/Alignment$a;->b()Landroidx/compose/ui/Alignment;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-interface {p0, p1, p3}, Landroidx/compose/foundation/layout/BoxScope;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v6, 0x0

    .line 66
    const/16 v7, 0x8

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    move-object v5, p2

    .line 70
    invoke-static/range {v0 .. v7}, Lv0/e1;->b(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move-object v5, p2

    .line 84
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0
.end method

.method public static final K(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 1
    const v0, -0x6836962

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    const/4 p0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, p0

    .line 14
    :goto_0
    and-int/lit8 v2, p1, 0x1

    .line 15
    .line 16
    invoke-interface {v6, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    const-string v2, "org.iggymedia.periodtracker.feature.symptomspanel.ui.SearchHintIcon (SearchBar.kt:176)"

    .line 30
    .line 31
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 35
    .line 36
    sget v1, Lea3/b1;->b:F

    .line 37
    .line 38
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/t3;->z(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3, p0}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v6, p0}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v6, v1}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 73
    .line 74
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    if-nez v9, :cond_2

    .line 83
    .line 84
    invoke-static {}, Lc1/j;->d()V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->l()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->A()Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_3

    .line 95
    .line 96
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->g()V

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-static {v6}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-static {v8, v3, v9}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v8, v5, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v8, v3, v4}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v8, v3}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v8, v1, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    sget-object v1, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 147
    .line 148
    sget v3, Lorg/iggymedia/periodtracker/design/R$drawable;->medium_search_stroke:I

    .line 149
    .line 150
    invoke-static {v3, v6, p0}, Lt2/c;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    sget-object v3, Lqr1/q;->a:Lqr1/q;

    .line 155
    .line 156
    const/4 v4, 0x6

    .line 157
    invoke-virtual {v3, v6, v4}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3}, Lqr1/m;->g1()J

    .line 162
    .line 163
    .line 164
    move-result-wide v4

    .line 165
    invoke-static {v0}, Lea3/b1;->P(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$a;->e()Landroidx/compose/ui/Alignment;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-interface {v1, v0, v2}, Landroidx/compose/foundation/layout/BoxScope;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    sget v0, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 178
    .line 179
    or-int/lit8 v7, v0, 0x30

    .line 180
    .line 181
    const/4 v8, 0x0

    .line 182
    const/4 v2, 0x0

    .line 183
    move-object v1, p0

    .line 184
    invoke-static/range {v1 .. v8}, Lv0/d3;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->j()V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-eqz p0, :cond_5

    .line 195
    .line 196
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_4
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()V

    .line 201
    .line 202
    .line 203
    :cond_5
    :goto_2
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    if-eqz p0, :cond_6

    .line 208
    .line 209
    new-instance v0, Lea3/n0;

    .line 210
    .line 211
    invoke-direct {v0, p1}, Lea3/n0;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 215
    .line 216
    .line 217
    :cond_6
    return-void
.end method

.method public static final L(Lba3/p;Landroidx/compose/runtime/Composer;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, -0x268257fc

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    and-int/lit8 v4, v1, 0x6

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v4, v5

    .line 28
    :goto_0
    or-int/2addr v4, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v4, v1

    .line 31
    :goto_1
    and-int/lit8 v6, v4, 0x3

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    if-eq v6, v5, :cond_2

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v5, v7

    .line 39
    :goto_2
    and-int/lit8 v6, v4, 0x1

    .line 40
    .line 41
    invoke-interface {v3, v5, v6}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_4

    .line 46
    .line 47
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    const/4 v5, -0x1

    .line 54
    const-string v6, "org.iggymedia.periodtracker.feature.symptomspanel.ui.SearchInputPlaceholderText (SearchBar.kt:168)"

    .line 55
    .line 56
    invoke-static {v2, v4, v5, v6}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {v0}, Lba3/p;->b()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2, v3, v7}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/l;->a(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v4, Lqr1/q;->a:Lqr1/q;

    .line 68
    .line 69
    const/4 v5, 0x6

    .line 70
    invoke-virtual {v4, v3, v5}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Lqr1/m;->g1()J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    const/16 v26, 0x0

    .line 79
    .line 80
    const v27, 0x1fffa

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const-wide/16 v7, 0x0

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v11, 0x0

    .line 89
    const-wide/16 v12, 0x0

    .line 90
    .line 91
    const/4 v14, 0x0

    .line 92
    const/4 v15, 0x0

    .line 93
    const-wide/16 v16, 0x0

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    const/16 v19, 0x0

    .line 98
    .line 99
    const/16 v20, 0x0

    .line 100
    .line 101
    const/16 v21, 0x0

    .line 102
    .line 103
    const/16 v22, 0x0

    .line 104
    .line 105
    const/16 v23, 0x0

    .line 106
    .line 107
    const/16 v25, 0x0

    .line 108
    .line 109
    move-object/from16 v24, v3

    .line 110
    .line 111
    move-object v3, v2

    .line 112
    invoke-static/range {v3 .. v27}, Lv0/y8;->j(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    move-object/from16 v24, v3

    .line 126
    .line 127
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->n()V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_3
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    new-instance v3, Lea3/j0;

    .line 137
    .line 138
    invoke-direct {v3, v0, v1}, Lea3/j0;-><init>(Lba3/p;I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    return-void
.end method

.method public static final M(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 18

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move/from16 v10, p3

    .line 6
    .line 7
    const v1, 0x52ee5e5b

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    and-int/lit8 v2, v10, 0x6

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int/2addr v2, v10

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v10

    .line 32
    :goto_1
    and-int/lit8 v3, v10, 0x30

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    const/16 v3, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v3, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v2, v3

    .line 48
    :cond_3
    and-int/lit8 v3, v2, 0x13

    .line 49
    .line 50
    const/16 v4, 0x12

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v7, 0x1

    .line 54
    if-eq v3, v4, :cond_4

    .line 55
    .line 56
    move v3, v7

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move v3, v5

    .line 59
    :goto_3
    and-int/lit8 v4, v2, 0x1

    .line 60
    .line 61
    invoke-interface {v6, v3, v4}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_8

    .line 66
    .line 67
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    const/4 v3, -0x1

    .line 74
    const-string v4, "org.iggymedia.periodtracker.feature.symptomspanel.ui.TrailingIcon (SearchBar.kt:155)"

    .line 75
    .line 76
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    sget-object v11, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 80
    .line 81
    sget-object v1, Lqr1/l;->a:Lqr1/l;

    .line 82
    .line 83
    invoke-virtual {v1}, Lqr1/l;->t0()F

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    const/16 v16, 0xb

    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v13, 0x0

    .line 93
    const/4 v15, 0x0

    .line 94
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v3, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 99
    .line 100
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v6, v5}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v6, v1}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 125
    .line 126
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    if-nez v12, :cond_6

    .line 135
    .line 136
    invoke-static {}, Lc1/j;->d()V

    .line 137
    .line 138
    .line 139
    :cond_6
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->l()V

    .line 140
    .line 141
    .line 142
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->A()Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-eqz v12, :cond_7

    .line 147
    .line 148
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_7
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->g()V

    .line 153
    .line 154
    .line 155
    :goto_4
    invoke-static {v6}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    invoke-static {v11, v3, v12}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v11, v5, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-static {v11, v3, v4}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {v11, v3}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v11, v1, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    sget-object v1, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 199
    .line 200
    const/4 v1, 0x0

    .line 201
    const/4 v3, 0x0

    .line 202
    const/4 v4, 0x3

    .line 203
    move v5, v2

    .line 204
    invoke-static {v1, v3, v4, v1}, Landroidx/compose/animation/e;->o(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/f;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v1, v3, v4, v1}, Landroidx/compose/animation/e;->q(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/g;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    new-instance v1, Lea3/l0;

    .line 213
    .line 214
    invoke-direct {v1, v9}, Lea3/l0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 215
    .line 216
    .line 217
    const/16 v4, 0x36

    .line 218
    .line 219
    const v8, 0x492b43d

    .line 220
    .line 221
    .line 222
    invoke-static {v8, v7, v1, v6, v4}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    and-int/lit8 v4, v5, 0xe

    .line 227
    .line 228
    const v5, 0x30d80

    .line 229
    .line 230
    .line 231
    or-int v7, v4, v5

    .line 232
    .line 233
    const/16 v8, 0x12

    .line 234
    .line 235
    move-object v5, v1

    .line 236
    const/4 v1, 0x0

    .line 237
    const/4 v4, 0x0

    .line 238
    invoke-static/range {v0 .. v8}, Lp/d;->h(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->j()V

    .line 242
    .line 243
    .line 244
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_9

    .line 249
    .line 250
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_8
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()V

    .line 255
    .line 256
    .line 257
    :cond_9
    :goto_5
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    if-eqz v1, :cond_a

    .line 262
    .line 263
    new-instance v2, Lea3/m0;

    .line 264
    .line 265
    invoke-direct {v2, v0, v9, v10}, Lea3/m0;-><init>(ZLkotlin/jvm/functions/Function0;I)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 269
    .line 270
    .line 271
    :cond_a
    return-void
.end method

.method public static final N(Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p1, p3, 0x11

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v1

    .line 14
    :goto_0
    and-int/lit8 v0, p3, 0x1

    .line 15
    .line 16
    invoke-interface {p2, p1, v0}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    const-string v0, "org.iggymedia.periodtracker.feature.symptomspanel.ui.TrailingIcon.<anonymous>.<anonymous> (SearchBar.kt:162)"

    .line 30
    .line 31
    const v2, 0x492b43d

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p3, p1, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {p0, p2, v1}, Lea3/b1;->w(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0
.end method

.method public static final synthetic O(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    invoke-static {p0}, Lea3/b1;->P(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final P(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    sget v0, Lea3/b1;->a:F

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/t3;->z(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final Q(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/material/TextFieldColors;
    .locals 49

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    const-string v1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.textFieldColors (SearchBar.kt:123)"

    .line 11
    .line 12
    const v2, 0x77959176

    .line 13
    .line 14
    .line 15
    move/from16 v3, p2

    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v8, 0x6

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const v0, -0x1788e63f

    .line 24
    .line 25
    .line 26
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lx1/a0;->b:Lx1/a0$a;

    .line 33
    .line 34
    invoke-virtual {v0}, Lx1/a0$a;->h()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const v0, -0x1788e220

    .line 40
    .line 41
    .line 42
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lqr1/q;->a:Lqr1/q;

    .line 46
    .line 47
    invoke-virtual {v0, v5, v8}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lqr1/m;->e5()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    .line 56
    .line 57
    .line 58
    :goto_0
    const/4 v6, 0x0

    .line 59
    const/16 v7, 0xe

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-static/range {v0 .. v7}, Lp/u;->a(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Lv0/j7;->a:Lv0/j7;

    .line 69
    .line 70
    sget-object v2, Lx1/a0;->b:Lx1/a0$a;

    .line 71
    .line 72
    invoke-virtual {v2}, Lx1/a0$a;->h()J

    .line 73
    .line 74
    .line 75
    move-result-wide v12

    .line 76
    invoke-virtual {v2}, Lx1/a0$a;->h()J

    .line 77
    .line 78
    .line 79
    move-result-wide v14

    .line 80
    invoke-static {v0}, Lea3/b1;->R(Landroidx/compose/runtime/State;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    sget-object v0, Lqr1/q;->a:Lqr1/q;

    .line 85
    .line 86
    invoke-virtual {v0, v5, v8}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lqr1/m;->i5()J

    .line 91
    .line 92
    .line 93
    move-result-wide v8

    .line 94
    const/16 v47, 0x30

    .line 95
    .line 96
    const v48, 0x1fff93

    .line 97
    .line 98
    .line 99
    const-wide/16 v2, 0x0

    .line 100
    .line 101
    const-wide/16 v4, 0x0

    .line 102
    .line 103
    const-wide/16 v10, 0x0

    .line 104
    .line 105
    const-wide/16 v16, 0x0

    .line 106
    .line 107
    const-wide/16 v18, 0x0

    .line 108
    .line 109
    const-wide/16 v20, 0x0

    .line 110
    .line 111
    const-wide/16 v22, 0x0

    .line 112
    .line 113
    const-wide/16 v24, 0x0

    .line 114
    .line 115
    const-wide/16 v26, 0x0

    .line 116
    .line 117
    const-wide/16 v28, 0x0

    .line 118
    .line 119
    const-wide/16 v30, 0x0

    .line 120
    .line 121
    const-wide/16 v32, 0x0

    .line 122
    .line 123
    const-wide/16 v34, 0x0

    .line 124
    .line 125
    const-wide/16 v36, 0x0

    .line 126
    .line 127
    const-wide/16 v38, 0x0

    .line 128
    .line 129
    const-wide/16 v40, 0x0

    .line 130
    .line 131
    const-wide/16 v42, 0x0

    .line 132
    .line 133
    const/high16 v45, 0x1b0000

    .line 134
    .line 135
    const/16 v46, 0x0

    .line 136
    .line 137
    move-object/from16 v44, p1

    .line 138
    .line 139
    invoke-virtual/range {v1 .. v48}, Lv0/j7;->i(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material/TextFieldColors;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_2

    .line 148
    .line 149
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 150
    .line 151
    .line 152
    :cond_2
    return-object v0
.end method

.method public static final R(Landroidx/compose/runtime/State;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lx1/a0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lx1/a0;->y()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static synthetic a(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lea3/b1;->J(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lea3/b1;->H(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/viewmodels/SymptomsPanelSearchViewModel;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lea3/b1;->C(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/viewmodels/SymptomsPanelSearchViewModel;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p2, p1}, Lea3/b1;->t(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static e(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p0}, Lea3/b1;->K(Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static f(Lba3/p;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p2, p1}, Lea3/b1;->L(Lba3/p;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic g(Landroidx/compose/ui/focus/FocusManager;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lea3/b1;->u(Landroidx/compose/ui/focus/FocusManager;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static h(Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p2, p1}, Lea3/b1;->w(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic i(Lkotlin/jvm/functions/Function0;Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/viewmodels/SymptomsPanelSearchViewModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lea3/b1;->F(Lkotlin/jvm/functions/Function0;Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/viewmodels/SymptomsPanelSearchViewModel;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lea3/b1;->v(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static k(ZLkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, Lea3/b1;->M(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic l(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/viewmodels/SymptomsPanelSearchViewModel;Landroidx/compose/ui/focus/FocusState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lea3/b1;->E(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/viewmodels/SymptomsPanelSearchViewModel;Landroidx/compose/ui/focus/FocusState;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static m(Lba3/p;Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/viewmodels/SymptomsPanelSearchViewModel;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lea3/b1;->y(Lba3/p;Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/viewmodels/SymptomsPanelSearchViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic n(Lba3/p;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lea3/b1;->G(Lba3/p;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static o(ZLkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, Lea3/b1;->x(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic p(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lea3/b1;->I(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q()Landroidx/compose/runtime/MutableState;
    .locals 1

    .line 1
    invoke-static {}, Lea3/b1;->z()Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic r(Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lea3/b1;->N(Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/viewmodels/SymptomsPanelSearchViewModel;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lea3/b1;->D(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/viewmodels/SymptomsPanelSearchViewModel;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final t(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 1
    const v0, -0x48b1bf60

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    and-int/lit8 p1, p2, 0x6

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x4

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    move p1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p1, v1

    .line 23
    :goto_0
    or-int/2addr p1, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p1, p2

    .line 26
    :goto_1
    and-int/lit8 v3, p1, 0x3

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eq v3, v1, :cond_2

    .line 31
    .line 32
    move v1, v5

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v1, v4

    .line 35
    :goto_2
    and-int/lit8 v3, p1, 0x1

    .line 36
    .line 37
    invoke-interface {v6, v1, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_9

    .line 42
    .line 43
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const/4 v1, -0x1

    .line 50
    const-string v3, "org.iggymedia.periodtracker.feature.symptomspanel.ui.BackActionIcon (SearchBar.kt:194)"

    .line 51
    .line 52
    invoke-static {v0, p1, v1, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-static {}, Landroidx/compose/ui/platform/b1;->g()Lc1/g2;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroidx/compose/ui/focus/FocusManager;

    .line 64
    .line 65
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    and-int/lit8 p1, p1, 0xe

    .line 70
    .line 71
    if-ne p1, v2, :cond_4

    .line 72
    .line 73
    move p1, v5

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move p1, v4

    .line 76
    :goto_3
    or-int/2addr p1, v1

    .line 77
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    sget-object p1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne v1, p1, :cond_6

    .line 90
    .line 91
    :cond_5
    new-instance v1, Lea3/o0;

    .line 92
    .line 93
    invoke-direct {v1, v0, p0}, Lea3/o0;-><init>(Landroidx/compose/ui/focus/FocusManager;Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-nez p1, :cond_7

    .line 110
    .line 111
    sget-object p1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne v0, p1, :cond_8

    .line 118
    .line 119
    :cond_7
    new-instance v0, Lea3/p0;

    .line 120
    .line 121
    invoke-direct {v0, v1}, Lea3/p0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 128
    .line 129
    invoke-static {v4, v0, v6, v4, v5}, Lb/m;->g(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 130
    .line 131
    .line 132
    sget-object p1, Lea3/f;->a:Lea3/f;

    .line 133
    .line 134
    invoke-virtual {p1}, Lea3/f;->d()Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    const/16 v7, 0x6000

    .line 139
    .line 140
    const/16 v8, 0xe

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    const/4 v3, 0x0

    .line 144
    const/4 v4, 0x0

    .line 145
    invoke-static/range {v1 .. v8}, Lv0/a3;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_a

    .line 153
    .line 154
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_9
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()V

    .line 159
    .line 160
    .line 161
    :cond_a
    :goto_4
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-eqz p1, :cond_b

    .line 166
    .line 167
    new-instance v0, Lea3/q0;

    .line 168
    .line 169
    invoke-direct {v0, p0, p2}, Lea3/q0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    :cond_b
    return-void
.end method

.method public static final u(Landroidx/compose/ui/focus/FocusManager;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1}, Landroidx/compose/ui/focus/FocusManager;->j(Landroidx/compose/ui/focus/FocusManager;ZILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final v(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final w(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 1
    const v0, 0xfadff5c

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    and-int/lit8 p1, p2, 0x6

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, v1

    .line 22
    :goto_0
    or-int/2addr p1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p1, p2

    .line 25
    :goto_1
    and-int/lit8 v2, p1, 0x3

    .line 26
    .line 27
    if-eq v2, v1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/4 v1, 0x0

    .line 32
    :goto_2
    and-int/lit8 v2, p1, 0x1

    .line 33
    .line 34
    invoke-interface {v6, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const/4 v1, -0x1

    .line 47
    const-string v2, "org.iggymedia.periodtracker.feature.symptomspanel.ui.ClearSearchIcon (SearchBar.kt:219)"

    .line 48
    .line 49
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    sget-object v0, Lea3/f;->a:Lea3/f;

    .line 53
    .line 54
    invoke-virtual {v0}, Lea3/f;->c()Lkotlin/jvm/functions/Function2;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    and-int/lit8 p1, p1, 0xe

    .line 59
    .line 60
    or-int/lit16 v7, p1, 0x6000

    .line 61
    .line 62
    const/16 v8, 0xe

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    move-object v1, p0

    .line 68
    invoke-static/range {v1 .. v8}, Lv0/a3;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_5

    .line 76
    .line 77
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    move-object v1, p0

    .line 82
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_3
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-eqz p0, :cond_6

    .line 90
    .line 91
    new-instance p1, Lea3/r0;

    .line 92
    .line 93
    invoke-direct {p1, v1, p2}, Lea3/r0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p0, p1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    return-void
.end method

.method public static final x(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 12

    .line 1
    const v0, 0x620befa9

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p3

    .line 24
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    :cond_3
    and-int/lit8 v2, v1, 0x13

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    if-eq v2, v3, :cond_4

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    move v2, v4

    .line 50
    :goto_3
    and-int/lit8 v3, v1, 0x1

    .line 51
    .line 52
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_9

    .line 57
    .line 58
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    const/4 v2, -0x1

    .line 65
    const-string v3, "org.iggymedia.periodtracker.feature.symptomspanel.ui.LeadingIcon (SearchBar.kt:139)"

    .line 66
    .line 67
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    sget-object v5, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 71
    .line 72
    sget-object v0, Lqr1/l;->a:Lqr1/l;

    .line 73
    .line 74
    invoke-virtual {v0}, Lqr1/l;->t0()F

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    const/16 v10, 0xe

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v2, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 89
    .line 90
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {p2, v4}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {p2, v0}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 115
    .line 116
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    if-nez v8, :cond_6

    .line 125
    .line 126
    invoke-static {}, Lc1/j;->d()V

    .line 127
    .line 128
    .line 129
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->l()V

    .line 130
    .line 131
    .line 132
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->A()Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_7

    .line 137
    .line 138
    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->g()V

    .line 143
    .line 144
    .line 145
    :goto_4
    invoke-static {p2}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-static {v7, v2, v8}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v7, v5, v2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {v7, v2, v3}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v7, v2}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v7, v0, v2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    sget-object v0, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 189
    .line 190
    if-eqz p0, :cond_8

    .line 191
    .line 192
    const v0, 0x236881df

    .line 193
    .line 194
    .line 195
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 196
    .line 197
    .line 198
    shr-int/lit8 v0, v1, 0x3

    .line 199
    .line 200
    and-int/lit8 v0, v0, 0xe

    .line 201
    .line 202
    invoke-static {p1, p2, v0}, Lea3/b1;->t(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_8
    const v0, 0x2369612b

    .line 210
    .line 211
    .line 212
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 213
    .line 214
    .line 215
    invoke-static {p2, v4}, Lea3/b1;->K(Landroidx/compose/runtime/Composer;I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    .line 219
    .line 220
    .line 221
    :goto_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->j()V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_a

    .line 229
    .line 230
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 231
    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 235
    .line 236
    .line 237
    :cond_a
    :goto_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    if-eqz p2, :cond_b

    .line 242
    .line 243
    new-instance v0, Lea3/k0;

    .line 244
    .line 245
    invoke-direct {v0, p0, p1, p3}, Lea3/k0;-><init>(ZLkotlin/jvm/functions/Function0;I)V

    .line 246
    .line 247
    .line 248
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 249
    .line 250
    .line 251
    :cond_b
    return-void
.end method

.method public static final y(Lba3/p;Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/viewmodels/SymptomsPanelSearchViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 62

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v0, -0x7e9bfd78

    .line 14
    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    and-int/lit8 v3, v4, 0x6

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v5

    .line 36
    :goto_0
    or-int/2addr v3, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v3, v4

    .line 39
    :goto_1
    and-int/lit8 v6, v4, 0x30

    .line 40
    .line 41
    if-nez v6, :cond_3

    .line 42
    .line 43
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    const/16 v6, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v6, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v3, v6

    .line 55
    :cond_3
    and-int/lit8 v6, p5, 0x4

    .line 56
    .line 57
    if-eqz v6, :cond_5

    .line 58
    .line 59
    or-int/lit16 v3, v3, 0x180

    .line 60
    .line 61
    :cond_4
    move-object/from16 v8, p2

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_5
    and-int/lit16 v8, v4, 0x180

    .line 65
    .line 66
    if-nez v8, :cond_4

    .line 67
    .line 68
    move-object/from16 v8, p2

    .line 69
    .line 70
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_6

    .line 75
    .line 76
    const/16 v9, 0x100

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    const/16 v9, 0x80

    .line 80
    .line 81
    :goto_3
    or-int/2addr v3, v9

    .line 82
    :goto_4
    and-int/lit16 v9, v3, 0x93

    .line 83
    .line 84
    const/16 v10, 0x92

    .line 85
    .line 86
    const/4 v12, 0x0

    .line 87
    if-eq v9, v10, :cond_7

    .line 88
    .line 89
    const/4 v9, 0x1

    .line 90
    goto :goto_5

    .line 91
    :cond_7
    move v9, v12

    .line 92
    :goto_5
    and-int/lit8 v10, v3, 0x1

    .line 93
    .line 94
    invoke-interface {v11, v9, v10}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_1d

    .line 99
    .line 100
    if-eqz v6, :cond_8

    .line 101
    .line 102
    sget-object v6, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_8
    move-object v6, v8

    .line 106
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_9

    .line 111
    .line 112
    const/4 v8, -0x1

    .line 113
    const-string v9, "org.iggymedia.periodtracker.feature.symptomspanel.ui.SearchBar (SearchBar.kt:60)"

    .line 114
    .line 115
    invoke-static {v0, v3, v8, v9}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_9
    sget-object v0, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-static {v8, v12}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-static {v11, v12}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 129
    .line 130
    .line 131
    move-result-wide v9

    .line 132
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-static {v11, v6}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 145
    .line 146
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 151
    .line 152
    .line 153
    move-result-object v16

    .line 154
    if-nez v16, :cond_a

    .line 155
    .line 156
    invoke-static {}, Lc1/j;->d()V

    .line 157
    .line 158
    .line 159
    :cond_a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->l()V

    .line 160
    .line 161
    .line 162
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->A()Z

    .line 163
    .line 164
    .line 165
    move-result v16

    .line 166
    if-eqz v16, :cond_b

    .line 167
    .line 168
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 169
    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->g()V

    .line 173
    .line 174
    .line 175
    :goto_7
    invoke-static {v11}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-static {v13, v8, v7}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-static {v13, v10, v7}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-static {v13, v7, v8}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-static {v13, v7}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-static {v13, v14, v7}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 216
    .line 217
    .line 218
    sget-object v7, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 219
    .line 220
    sget-object v8, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 221
    .line 222
    sget-object v9, Lqr1/l;->a:Lqr1/l;

    .line 223
    .line 224
    invoke-virtual {v9}, Lqr1/l;->U()F

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    const/4 v10, 0x0

    .line 229
    const/4 v13, 0x0

    .line 230
    invoke-static {v8, v9, v10, v5, v13}, Landroidx/compose/foundation/layout/d3;->o(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-static {v9, v12}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    invoke-static {v11, v12}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 243
    .line 244
    .line 245
    move-result-wide v17

    .line 246
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    .line 247
    .line 248
    .line 249
    move-result v14

    .line 250
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    invoke-static {v11, v5}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 263
    .line 264
    .line 265
    move-result-object v18

    .line 266
    if-nez v18, :cond_c

    .line 267
    .line 268
    invoke-static {}, Lc1/j;->d()V

    .line 269
    .line 270
    .line 271
    :cond_c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->l()V

    .line 272
    .line 273
    .line 274
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->A()Z

    .line 275
    .line 276
    .line 277
    move-result v18

    .line 278
    if-eqz v18, :cond_d

    .line 279
    .line 280
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 281
    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->g()V

    .line 285
    .line 286
    .line 287
    :goto_8
    invoke-static {v11}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    invoke-static {v13, v9, v12}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    invoke-static {v13, v10, v9}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    invoke-static {v13, v9, v10}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    invoke-static {v13, v9}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    invoke-static {v13, v5, v9}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, Lba3/p;->a()Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    const/4 v9, 0x0

    .line 335
    new-array v10, v9, [Ljava/lang/Object;

    .line 336
    .line 337
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    sget-object v12, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 342
    .line 343
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v13

    .line 347
    if-ne v9, v13, :cond_e

    .line 348
    .line 349
    new-instance v9, Lea3/i0;

    .line 350
    .line 351
    invoke-direct {v9}, Lea3/i0;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_e
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 358
    .line 359
    const/16 v13, 0x30

    .line 360
    .line 361
    invoke-static {v10, v9, v11, v13}, Lm1/f;->l([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 366
    .line 367
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v10

    .line 371
    and-int/lit8 v3, v3, 0x70

    .line 372
    .line 373
    const/16 v13, 0x20

    .line 374
    .line 375
    if-ne v3, v13, :cond_f

    .line 376
    .line 377
    const/4 v13, 0x1

    .line 378
    goto :goto_9

    .line 379
    :cond_f
    const/4 v13, 0x0

    .line 380
    :goto_9
    or-int/2addr v10, v13

    .line 381
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v13

    .line 385
    if-nez v10, :cond_10

    .line 386
    .line 387
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    if-ne v13, v10, :cond_11

    .line 392
    .line 393
    :cond_10
    new-instance v13, Lea3/s0;

    .line 394
    .line 395
    invoke-direct {v13, v2, v9}, Lea3/s0;-><init>(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/viewmodels/SymptomsPanelSearchViewModel;Landroidx/compose/runtime/MutableState;)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :cond_11
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 402
    .line 403
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v10

    .line 407
    const/16 v14, 0x20

    .line 408
    .line 409
    if-ne v3, v14, :cond_12

    .line 410
    .line 411
    const/4 v14, 0x1

    .line 412
    goto :goto_a

    .line 413
    :cond_12
    const/4 v14, 0x0

    .line 414
    :goto_a
    or-int/2addr v10, v14

    .line 415
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v14

    .line 419
    if-nez v10, :cond_13

    .line 420
    .line 421
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    if-ne v14, v10, :cond_14

    .line 426
    .line 427
    :cond_13
    new-instance v14, Lea3/t0;

    .line 428
    .line 429
    invoke-direct {v14, v2, v9}, Lea3/t0;-><init>(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/viewmodels/SymptomsPanelSearchViewModel;Landroidx/compose/runtime/MutableState;)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    :cond_14
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 436
    .line 437
    const/16 v10, 0x20

    .line 438
    .line 439
    if-ne v3, v10, :cond_15

    .line 440
    .line 441
    const/4 v10, 0x1

    .line 442
    goto :goto_b

    .line 443
    :cond_15
    const/4 v10, 0x0

    .line 444
    :goto_b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v15

    .line 448
    if-nez v10, :cond_16

    .line 449
    .line 450
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v10

    .line 454
    if-ne v15, v10, :cond_17

    .line 455
    .line 456
    :cond_16
    new-instance v15, Lea3/u0;

    .line 457
    .line 458
    invoke-direct {v15, v2}, Lea3/u0;-><init>(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/viewmodels/SymptomsPanelSearchViewModel;)V

    .line 459
    .line 460
    .line 461
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    :cond_17
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 465
    .line 466
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v10

    .line 470
    move-object/from16 v29, v0

    .line 471
    .line 472
    const/16 v0, 0x20

    .line 473
    .line 474
    if-ne v3, v0, :cond_18

    .line 475
    .line 476
    const/4 v0, 0x1

    .line 477
    goto :goto_c

    .line 478
    :cond_18
    const/4 v0, 0x0

    .line 479
    :goto_c
    or-int/2addr v0, v10

    .line 480
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    if-nez v0, :cond_19

    .line 485
    .line 486
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    if-ne v3, v0, :cond_1a

    .line 491
    .line 492
    :cond_19
    new-instance v3, Lea3/v0;

    .line 493
    .line 494
    invoke-direct {v3, v13, v2}, Lea3/v0;-><init>(Lkotlin/jvm/functions/Function0;Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/viewmodels/SymptomsPanelSearchViewModel;)V

    .line 495
    .line 496
    .line 497
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    :cond_1a
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 501
    .line 502
    invoke-static {v9}, Lea3/b1;->A(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-lez v0, :cond_1b

    .line 511
    .line 512
    const/4 v0, 0x1

    .line 513
    goto :goto_d

    .line 514
    :cond_1b
    const/4 v0, 0x0

    .line 515
    :goto_d
    sget-object v10, Lqr1/q;->a:Lqr1/q;

    .line 516
    .line 517
    const/4 v12, 0x6

    .line 518
    invoke-virtual {v10, v11, v12}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 519
    .line 520
    .line 521
    move-result-object v16

    .line 522
    invoke-interface/range {v16 .. v16}, Lorg/iggymedia/periodtracker/design/FloTypographyCompose;->a()Landroidx/compose/ui/text/x;

    .line 523
    .line 524
    .line 525
    move-result-object v30

    .line 526
    invoke-virtual {v10, v11, v12}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 527
    .line 528
    .line 529
    move-result-object v10

    .line 530
    invoke-virtual {v10}, Lqr1/m;->v1()J

    .line 531
    .line 532
    .line 533
    move-result-wide v31

    .line 534
    const v60, 0xfffffe

    .line 535
    .line 536
    .line 537
    const/16 v61, 0x0

    .line 538
    .line 539
    const-wide/16 v33, 0x0

    .line 540
    .line 541
    const/16 v35, 0x0

    .line 542
    .line 543
    const/16 v36, 0x0

    .line 544
    .line 545
    const/16 v37, 0x0

    .line 546
    .line 547
    const/16 v38, 0x0

    .line 548
    .line 549
    const/16 v39, 0x0

    .line 550
    .line 551
    const-wide/16 v40, 0x0

    .line 552
    .line 553
    const/16 v42, 0x0

    .line 554
    .line 555
    const/16 v43, 0x0

    .line 556
    .line 557
    const/16 v44, 0x0

    .line 558
    .line 559
    const-wide/16 v45, 0x0

    .line 560
    .line 561
    const/16 v47, 0x0

    .line 562
    .line 563
    const/16 v48, 0x0

    .line 564
    .line 565
    const/16 v49, 0x0

    .line 566
    .line 567
    const/16 v50, 0x0

    .line 568
    .line 569
    const/16 v51, 0x0

    .line 570
    .line 571
    const-wide/16 v52, 0x0

    .line 572
    .line 573
    const/16 v54, 0x0

    .line 574
    .line 575
    const/16 v55, 0x0

    .line 576
    .line 577
    const/16 v56, 0x0

    .line 578
    .line 579
    const/16 v57, 0x0

    .line 580
    .line 581
    const/16 v58, 0x0

    .line 582
    .line 583
    const/16 v59, 0x0

    .line 584
    .line 585
    invoke-static/range {v30 .. v61}, Landroidx/compose/ui/text/x;->e(Landroidx/compose/ui/text/x;JJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLi3/a;Li3/o;Le3/e;JLi3/k;Lx1/b1;Landroidx/compose/ui/graphics/drawscope/b;IIJLi3/q;Ly2/q;Li3/h;IILi3/s;ILjava/lang/Object;)Landroidx/compose/ui/text/x;

    .line 586
    .line 587
    .line 588
    move-result-object v10

    .line 589
    invoke-static {v9}, Lea3/b1;->A(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v9

    .line 593
    move-object/from16 v17, v6

    .line 594
    .line 595
    const/4 v2, 0x0

    .line 596
    const/4 v4, 0x1

    .line 597
    const/4 v12, 0x0

    .line 598
    invoke-static {v8, v12, v4, v2}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    invoke-static {v6, v15}, Lv1/d;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    sget-object v6, Lv0/k3;->a:Lv0/k3;

    .line 607
    .line 608
    const/4 v15, 0x6

    .line 609
    invoke-virtual {v6, v11, v15}, Lv0/k3;->b(Landroidx/compose/runtime/Composer;I)Lv0/x5;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    invoke-virtual {v6}, Lv0/x5;->c()Lg0/a;

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    const/16 v15, 0x32

    .line 618
    .line 619
    invoke-static {v15}, Lg0/b;->a(I)Landroidx/compose/foundation/shape/CornerSize;

    .line 620
    .line 621
    .line 622
    move-result-object v15

    .line 623
    invoke-virtual {v6, v15}, Lg0/a;->b(Landroidx/compose/foundation/shape/CornerSize;)Lg0/a;

    .line 624
    .line 625
    .line 626
    move-result-object v23

    .line 627
    const/4 v6, 0x0

    .line 628
    invoke-static {v5, v11, v6}, Lea3/b1;->Q(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/material/TextFieldColors;

    .line 629
    .line 630
    .line 631
    move-result-object v24

    .line 632
    new-instance v6, Lea3/w0;

    .line 633
    .line 634
    invoke-direct {v6, v1}, Lea3/w0;-><init>(Lba3/p;)V

    .line 635
    .line 636
    .line 637
    const v15, -0x9e8f0df

    .line 638
    .line 639
    .line 640
    const/16 v2, 0x36

    .line 641
    .line 642
    const/4 v12, 0x1

    .line 643
    invoke-static {v15, v12, v6, v11, v2}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 644
    .line 645
    .line 646
    move-result-object v6

    .line 647
    new-instance v15, Lea3/x0;

    .line 648
    .line 649
    invoke-direct {v15, v5, v3}, Lea3/x0;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 650
    .line 651
    .line 652
    const v3, -0x7906a1de

    .line 653
    .line 654
    .line 655
    invoke-static {v3, v12, v15, v11, v2}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    new-instance v5, Lea3/y0;

    .line 660
    .line 661
    invoke-direct {v5, v0, v13}, Lea3/y0;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 662
    .line 663
    .line 664
    const v0, 0x17dbad23

    .line 665
    .line 666
    .line 667
    invoke-static {v0, v12, v5, v11, v2}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    const/16 v27, 0x6000

    .line 672
    .line 673
    const v28, 0x3bc58

    .line 674
    .line 675
    .line 676
    move-object v5, v8

    .line 677
    const/4 v8, 0x0

    .line 678
    move-object v13, v5

    .line 679
    move-object v5, v9

    .line 680
    const/4 v9, 0x0

    .line 681
    move-object/from16 v25, v11

    .line 682
    .line 683
    const/4 v11, 0x0

    .line 684
    const/4 v15, 0x0

    .line 685
    const/16 v18, 0x0

    .line 686
    .line 687
    const/16 v16, 0x0

    .line 688
    .line 689
    move-object/from16 v19, v17

    .line 690
    .line 691
    const/16 v17, 0x0

    .line 692
    .line 693
    move-object/from16 v20, v18

    .line 694
    .line 695
    const/16 v18, 0x0

    .line 696
    .line 697
    move-object/from16 v21, v19

    .line 698
    .line 699
    const/16 v19, 0x1

    .line 700
    .line 701
    move-object/from16 v22, v20

    .line 702
    .line 703
    const/16 v20, 0x0

    .line 704
    .line 705
    move-object/from16 v26, v21

    .line 706
    .line 707
    const/16 v21, 0x0

    .line 708
    .line 709
    move-object/from16 v30, v22

    .line 710
    .line 711
    const/16 v22, 0x0

    .line 712
    .line 713
    move-object/from16 v31, v26

    .line 714
    .line 715
    const/high16 v26, 0x36c00000

    .line 716
    .line 717
    move-object v2, v13

    .line 718
    move-object v13, v3

    .line 719
    move-object v3, v2

    .line 720
    move-object v12, v6

    .line 721
    move-object v6, v14

    .line 722
    move-object/from16 v2, v30

    .line 723
    .line 724
    move-object v14, v0

    .line 725
    move-object v0, v7

    .line 726
    move-object v7, v4

    .line 727
    const/4 v4, 0x0

    .line 728
    invoke-static/range {v5 .. v28}, Landroidx/compose/material/l;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/x;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Lh0/y3;Lh0/x3;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V

    .line 729
    .line 730
    .line 731
    move-object/from16 v11, v25

    .line 732
    .line 733
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->j()V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v1}, Lba3/p;->a()Z

    .line 737
    .line 738
    .line 739
    move-result v5

    .line 740
    const/4 v6, 0x3

    .line 741
    invoke-static {v2, v4, v6, v2}, Landroidx/compose/animation/e;->o(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/f;

    .line 742
    .line 743
    .line 744
    move-result-object v7

    .line 745
    invoke-static {v2, v2, v6, v2}, Landroidx/compose/animation/e;->D(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/f;

    .line 746
    .line 747
    .line 748
    move-result-object v8

    .line 749
    invoke-virtual {v7, v8}, Landroidx/compose/animation/f;->c(Landroidx/compose/animation/f;)Landroidx/compose/animation/f;

    .line 750
    .line 751
    .line 752
    move-result-object v7

    .line 753
    invoke-static {v2, v4, v6, v2}, Landroidx/compose/animation/e;->q(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/g;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    invoke-static {v2, v2, v6, v2}, Landroidx/compose/animation/e;->I(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/g;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    invoke-virtual {v4, v2}, Landroidx/compose/animation/g;->c(Landroidx/compose/animation/g;)Landroidx/compose/animation/g;

    .line 762
    .line 763
    .line 764
    move-result-object v8

    .line 765
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/Alignment$a;->b()Landroidx/compose/ui/Alignment;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    invoke-interface {v0, v3, v2}, Landroidx/compose/foundation/layout/BoxScope;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 770
    .line 771
    .line 772
    move-result-object v6

    .line 773
    new-instance v2, Lea3/z0;

    .line 774
    .line 775
    invoke-direct {v2, v0}, Lea3/z0;-><init>(Landroidx/compose/foundation/layout/BoxScope;)V

    .line 776
    .line 777
    .line 778
    const v0, 0x391ddea

    .line 779
    .line 780
    .line 781
    const/16 v3, 0x36

    .line 782
    .line 783
    const/4 v12, 0x1

    .line 784
    invoke-static {v0, v12, v2, v11, v3}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 785
    .line 786
    .line 787
    move-result-object v10

    .line 788
    const v12, 0x30d80

    .line 789
    .line 790
    .line 791
    const/16 v13, 0x10

    .line 792
    .line 793
    const/4 v9, 0x0

    .line 794
    invoke-static/range {v5 .. v13}, Lp/d;->h(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 795
    .line 796
    .line 797
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->j()V

    .line 798
    .line 799
    .line 800
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    if-eqz v0, :cond_1c

    .line 805
    .line 806
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 807
    .line 808
    .line 809
    :cond_1c
    move-object/from16 v3, v31

    .line 810
    .line 811
    goto :goto_e

    .line 812
    :cond_1d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->n()V

    .line 813
    .line 814
    .line 815
    move-object v3, v8

    .line 816
    :goto_e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 817
    .line 818
    .line 819
    move-result-object v6

    .line 820
    if-eqz v6, :cond_1e

    .line 821
    .line 822
    new-instance v0, Lea3/a1;

    .line 823
    .line 824
    move-object/from16 v2, p1

    .line 825
    .line 826
    move/from16 v4, p4

    .line 827
    .line 828
    move/from16 v5, p5

    .line 829
    .line 830
    invoke-direct/range {v0 .. v5}, Lea3/a1;-><init>(Lba3/p;Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/viewmodels/SymptomsPanelSearchViewModel;Landroidx/compose/ui/Modifier;II)V

    .line 831
    .line 832
    .line 833
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 834
    .line 835
    .line 836
    :cond_1e
    return-void
.end method

.method public static final z()Landroidx/compose/runtime/MutableState;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/r0;

    .line 2
    .line 3
    invoke-static {v0}, Lso3/b2;->c(Lkotlin/jvm/internal/r0;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-static {v0, v1, v2, v1}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
