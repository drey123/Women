.class public final Lcz0/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/surveyengine/domain/SurveyEngine;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcz0/d$a;,
        Lcz0/d$b;
    }
.end annotation


# static fields
.field public static final synthetic k:[Lkotlin/reflect/KProperty;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lre0/f;

.field public final c:Lkz0/d;

.field public final d:Lorg/iggymedia/periodtracker/core/surveyengine/domain/StepBackButtonVisibilityCalculator;

.field public final e:Lorg/iggymedia/periodtracker/platform/threading/ThreadingUtils;

.field public final f:Lorg/iggymedia/periodtracker/core/surveyengine/domain/OnTransitionAppliedListener;

.field public final g:Lorg/iggymedia/periodtracker/core/surveyengine/domain/calculator/NextTransitionCalculator;

.field public h:Z

.field public final i:Lkotlin/properties/ReadWriteProperty;

.field public final j:Lkotlin/collections/o;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/y;

    .line 2
    .line 3
    const-class v1, Lcz0/d;

    .line 4
    .line 5
    const-string v2, "progress"

    .line 6
    .line 7
    const-string v3, "getProgress()D"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/y;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 15
    .line 16
    aput-object v0, v1, v4

    .line 17
    .line 18
    sput-object v1, Lcz0/d;->k:[Lkotlin/reflect/KProperty;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lre0/f;Lkz0/d;Lorg/iggymedia/periodtracker/core/surveyengine/domain/StepBackButtonVisibilityCalculator;Lorg/iggymedia/periodtracker/platform/threading/ThreadingUtils;Lorg/iggymedia/periodtracker/core/surveyengine/domain/OnTransitionAppliedListener;Lorg/iggymedia/periodtracker/core/surveyengine/domain/calculator/NextTransitionCalculator;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcz0/d;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcz0/d;->b:Lre0/f;

    .line 22
    .line 23
    iput-object p3, p0, Lcz0/d;->c:Lkz0/d;

    .line 24
    .line 25
    iput-object p4, p0, Lcz0/d;->d:Lorg/iggymedia/periodtracker/core/surveyengine/domain/StepBackButtonVisibilityCalculator;

    .line 26
    .line 27
    iput-object p5, p0, Lcz0/d;->e:Lorg/iggymedia/periodtracker/platform/threading/ThreadingUtils;

    .line 28
    .line 29
    iput-object p6, p0, Lcz0/d;->f:Lorg/iggymedia/periodtracker/core/surveyengine/domain/OnTransitionAppliedListener;

    .line 30
    .line 31
    iput-object p7, p0, Lcz0/d;->g:Lorg/iggymedia/periodtracker/core/surveyengine/domain/calculator/NextTransitionCalculator;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcz0/d;->e()V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcz0/d;->h:Z

    .line 38
    .line 39
    const-wide/16 p1, 0x0

    .line 40
    .line 41
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object p2, Lre0/d;->b:Lre0/d;

    .line 46
    .line 47
    invoke-static {p2}, Ljz0/a;->a(Lre0/d;)Lre0/f;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p5, p1, p2}, Lij3/b;->a(Lorg/iggymedia/periodtracker/platform/threading/ThreadingUtils;Ljava/lang/Object;Lre0/f;)Lkotlin/properties/ReadWriteProperty;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcz0/d;->i:Lkotlin/properties/ReadWriteProperty;

    .line 56
    .line 57
    new-instance p1, Lkotlin/collections/o;

    .line 58
    .line 59
    invoke-direct {p1}, Lkotlin/collections/o;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcz0/d;->j:Lkotlin/collections/o;

    .line 63
    .line 64
    return-void
.end method

.method public static d(Lcz0/d;Ljava/util/Set;ZLorg/iggymedia/periodtracker/core/surveyengine/model/Step;)Lorg/iggymedia/periodtracker/core/surveyengine/model/Step;
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lkz0/b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-interface {p3}, Lorg/iggymedia/periodtracker/core/surveyengine/model/Step;->j()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p0, p3, p1, p2}, Lcz0/d;->g(Ljava/lang/String;Ljava/util/Set;Z)Lcz0/d$b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcz0/d$b;->c()Lorg/iggymedia/periodtracker/core/surveyengine/model/Step;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    return-object v1
.end method

.method public static synthetic t(Lcz0/d;Ljava/lang/String;Ljava/util/Set;ZILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/surveyengine/domain/model/SurveyEngineMoveResult;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcz0/d;->s(Ljava/lang/String;Ljava/util/Set;Z)Lorg/iggymedia/periodtracker/core/surveyengine/domain/model/SurveyEngineMoveResult;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public Q()Lorg/iggymedia/periodtracker/core/surveyengine/domain/model/SurveyEngineMoveResult;
    .locals 6

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcz0/d;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcz0/d;->j:Lkotlin/collections/o;

    .line 5
    .line 6
    invoke-virtual {v0}, Lkotlin/collections/j;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-gt v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcz0/d;->b:Lre0/f;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/AssertionError;

    .line 16
    .line 17
    const-string v2, "[Assert] Unexpected attempt to move back"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, v2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lre0/l;->E:Lre0/l;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lre0/f;->j(Lre0/l;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    new-instance v3, Lre0/j;

    .line 32
    .line 33
    invoke-direct {v3}, Lre0/j;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Lcz0/d;->j:Lkotlin/collections/o;

    .line 37
    .line 38
    invoke-virtual {p0, v4}, Lcz0/d;->j(Lkotlin/collections/o;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v5, "currentDisplayableSteps"

    .line 43
    .line 44
    invoke-virtual {v3, v5, v4}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    invoke-virtual {v3}, Lre0/j;->e()Lre0/i;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v4, "Unexpected attempt to move back"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v4, v1, v3}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/core/surveyengine/domain/model/SurveyEngineMoveResult$c;

    .line 59
    .line 60
    iget-object v1, p0, Lcz0/d;->j:Lkotlin/collections/o;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lcz0/d;->j(Lkotlin/collections/o;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/core/surveyengine/domain/model/SurveyEngineMoveResult$c;-><init>(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_1
    iget-object v0, p0, Lcz0/d;->j:Lkotlin/collections/o;

    .line 71
    .line 72
    invoke-virtual {v0}, Lkotlin/collections/o;->removeLast()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcz0/d;->j:Lkotlin/collections/o;

    .line 76
    .line 77
    invoke-virtual {v0}, Lkotlin/collections/j;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-le v0, v1, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, Lcz0/d;->j:Lkotlin/collections/o;

    .line 84
    .line 85
    invoke-virtual {v0}, Lkotlin/collections/o;->last()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcz0/d$a;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcz0/d$a;->c()Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;->a()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    iget-object v0, p0, Lcz0/d;->j:Lkotlin/collections/o;

    .line 103
    .line 104
    invoke-virtual {v0}, Lkotlin/collections/o;->last()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcz0/d$a;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcz0/d$a;->b()D

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    invoke-virtual {p0, v0, v1}, Lcz0/d;->u(D)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lorg/iggymedia/periodtracker/core/surveyengine/domain/model/SurveyEngineMoveResult$c;

    .line 118
    .line 119
    iget-object v1, p0, Lcz0/d;->j:Lkotlin/collections/o;

    .line 120
    .line 121
    invoke-virtual {p0, v1}, Lcz0/d;->j(Lkotlin/collections/o;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/core/surveyengine/domain/model/SurveyEngineMoveResult$c;-><init>(Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    return-object v0
.end method

.method public a(Ljava/util/Set;)D
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcz0/d;->e()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcz0/d;->j:Lkotlin/collections/o;

    .line 8
    .line 9
    invoke-virtual {v0}, Lkotlin/collections/j;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-double v0, v0

    .line 14
    invoke-virtual {p0}, Lcz0/d;->m()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {p0, v2, p1, v3}, Lcz0/d;->h(Ljava/lang/String;Ljava/util/Set;Z)Lkotlin/sequences/Sequence;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lcz0/d$c;->d:Lcz0/d$c;

    .line 24
    .line 25
    invoke-static {p0, p1}, Lfk/z;->L(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lfk/z;->C(Lkotlin/sequences/Sequence;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    int-to-double p0, p0

    .line 37
    add-double/2addr p0, v0

    .line 38
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 39
    .line 40
    invoke-static {p0, p1, v2, v3}, Lkotlin/ranges/f;->f(DD)D

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    div-double/2addr v0, p0

    .line 45
    return-wide v0
.end method

.method public b()D
    .locals 3

    .line 1
    iget-object v0, p0, Lcz0/d;->i:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lcz0/d;->k:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public c(Ljava/util/Set;)Lorg/iggymedia/periodtracker/core/surveyengine/domain/model/SurveyEngineMoveResult;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcz0/d;->e()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcz0/d;->h:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcz0/d;->r(Ljava/util/Set;)Lorg/iggymedia/periodtracker/core/surveyengine/domain/model/SurveyEngineMoveResult;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcz0/d;->h:Z

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcz0/d;->m()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v5, 0x4

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    move-object v1, p0

    .line 27
    move-object v3, p1

    .line 28
    invoke-static/range {v1 .. v6}, Lcz0/d;->t(Lcz0/d;Ljava/lang/String;Ljava/util/Set;ZILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/surveyengine/domain/model/SurveyEngineMoveResult;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final e()V
    .locals 2

    .line 1
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {v0}, Ljz0/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcz0/d;->e:Lorg/iggymedia/periodtracker/platform/threading/ThreadingUtils;

    .line 8
    .line 9
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/platform/threading/ThreadingUtils;->a()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const-string v1, "Attempt to access onboarding engine state on non ui thread"

    .line 14
    .line 15
    invoke-static {v0, p0, v1}, Lre0/e;->e(Lre0/f;ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/util/Set;ZZ)Lcz0/d$b;
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcz0/d;->i(Ljava/lang/String;Ljava/util/Set;ZZ)Lkz0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object p2

    .line 9
    :cond_0
    invoke-virtual {p1}, Lkz0/e;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p0, p3}, Lcz0/d;->l(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/surveyengine/model/Step;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    if-nez p4, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcz0/d;->b:Lre0/f;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/AssertionError;

    .line 22
    .line 23
    const-string v2, "[Assert] No steps for given stepId"

    .line 24
    .line 25
    invoke-direct {v1, v2, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lre0/l;->E:Lre0/l;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lre0/f;->j(Lre0/l;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    new-instance v3, Lre0/j;

    .line 37
    .line 38
    invoke-direct {v3}, Lre0/j;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v4, "stepId"

    .line 42
    .line 43
    invoke-virtual {v3, v4, p3}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcz0/d;->p()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance p3, Ljava/util/ArrayList;

    .line 51
    .line 52
    const/16 v4, 0xa

    .line 53
    .line 54
    invoke-static {p0, v4}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-direct {p3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lorg/iggymedia/periodtracker/core/surveyengine/model/Step;

    .line 76
    .line 77
    invoke-interface {v4}, Lorg/iggymedia/periodtracker/core/surveyengine/model/Step;->j()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-interface {p3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const-string p0, "steps"

    .line 86
    .line 87
    invoke-virtual {v3, p0, p3}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    invoke-virtual {v3}, Lre0/j;->e()Lre0/i;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string p3, "No steps for given stepId"

    .line 97
    .line 98
    invoke-virtual {v0, v2, p3, v1, p0}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    if-eqz p4, :cond_3

    .line 102
    .line 103
    new-instance p0, Lcz0/d$b;

    .line 104
    .line 105
    invoke-direct {p0, p4, p1}, Lcz0/d$b;-><init>(Lorg/iggymedia/periodtracker/core/surveyengine/model/Step;Lkz0/e;)V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_3
    return-object p2
.end method

.method public final g(Ljava/lang/String;Ljava/util/Set;Z)Lcz0/d$b;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, Lcz0/d;->f(Ljava/lang/String;Ljava/util/Set;ZZ)Lcz0/d$b;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final h(Ljava/lang/String;Ljava/util/Set;Z)Lkotlin/sequences/Sequence;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcz0/d;->g(Ljava/lang/String;Ljava/util/Set;Z)Lcz0/d$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcz0/d$b;->c()Lorg/iggymedia/periodtracker/core/surveyengine/model/Step;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    new-instance v0, Lcz0/c;

    .line 14
    .line 15
    invoke-direct {v0, p0, p2, p3}, Lcz0/c;-><init>(Lcz0/d;Ljava/util/Set;Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lfk/t;->q(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final i(Ljava/lang/String;Ljava/util/Set;ZZ)Lkz0/e;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcz0/d;->q()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lkz0/e;

    .line 26
    .line 27
    invoke-virtual {v3}, Lkz0/e;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lcz0/d;->g:Lorg/iggymedia/periodtracker/core/surveyengine/domain/calculator/NextTransitionCalculator;

    .line 42
    .line 43
    invoke-interface {v0, v1, p2, p4}, Lorg/iggymedia/periodtracker/core/surveyengine/domain/calculator/NextTransitionCalculator;->a(Ljava/util/List;Ljava/util/Set;Z)Lkz0/e;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    const/4 v0, 0x0

    .line 48
    if-nez p4, :cond_3

    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    move-object v2, p4

    .line 55
    check-cast v2, Lkz0/e;

    .line 56
    .line 57
    if-eqz p3, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object p4, v0

    .line 61
    :goto_1
    check-cast p4, Lkz0/e;

    .line 62
    .line 63
    :cond_3
    iget-object p0, p0, Lcz0/d;->b:Lre0/f;

    .line 64
    .line 65
    if-nez p4, :cond_4

    .line 66
    .line 67
    new-instance v2, Ljava/lang/AssertionError;

    .line 68
    .line 69
    const-string v3, "[Assert] No applicable transitions for given stepId"

    .line 70
    .line 71
    invoke-direct {v2, v3, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lre0/l;->E:Lre0/l;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lre0/f;->j(Lre0/l;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    new-instance v3, Lre0/j;

    .line 83
    .line 84
    invoke-direct {v3}, Lre0/j;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v4, "stepId"

    .line 88
    .line 89
    invoke-virtual {v3, v4, p1}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string p1, "takeFirstTransitionAsFallback"

    .line 93
    .line 94
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-virtual {v3, p1, p3}, Lre0/j;->j(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 99
    .line 100
    .line 101
    const-string p1, "possibleTransitions"

    .line 102
    .line 103
    invoke-virtual {v3, p1, v1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const-string p1, "userTags"

    .line 107
    .line 108
    invoke-virtual {v3, p1, p2}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    invoke-virtual {v3}, Lre0/j;->e()Lre0/i;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string p2, "No applicable transitions for given stepId"

    .line 118
    .line 119
    invoke-virtual {p0, v0, p2, v2, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    return-object p4
.end method

.method public final j(Lkotlin/collections/o;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcz0/d$a;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcz0/d$a;->c()Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object p0
.end method

.method public k()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcz0/d;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcz0/d;->j:Lkotlin/collections/o;

    .line 5
    .line 6
    invoke-virtual {v0}, Lkotlin/collections/j;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcz0/d;->j:Lkotlin/collections/o;

    .line 14
    .line 15
    invoke-virtual {p0}, Lkotlin/collections/o;->last()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcz0/d$a;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcz0/d$a;->a()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final l(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/surveyengine/model/Step;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcz0/d;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcz0/d;->p()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lorg/iggymedia/periodtracker/core/surveyengine/model/Step;

    .line 24
    .line 25
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/surveyengine/model/Step;->j()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    check-cast v0, Lorg/iggymedia/periodtracker/core/surveyengine/model/Step;

    .line 38
    .line 39
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcz0/d;->o()Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcz0/d;->n()Lkz0/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/surveyengine/model/Step;->j()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final n()Lkz0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcz0/d;->c:Lkz0/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkz0/d;->a()Lkz0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final o()Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;
    .locals 0

    .line 1
    iget-object p0, p0, Lcz0/d;->j:Lkotlin/collections/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/o;->u()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcz0/d$a;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcz0/d$a;->c()Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final p()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcz0/d;->c:Lkz0/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkz0/d;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final q()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcz0/d;->c:Lkz0/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkz0/d;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final r(Ljava/util/Set;)Lorg/iggymedia/periodtracker/core/surveyengine/domain/model/SurveyEngineMoveResult;
    .locals 7

    .line 1
    iget-object v0, p0, Lcz0/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcz0/d;->m()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v3, p1

    .line 14
    invoke-static/range {v1 .. v6}, Lcz0/d;->t(Lcz0/d;Ljava/lang/String;Ljava/util/Set;ZILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/surveyengine/domain/model/SurveyEngineMoveResult;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    invoke-virtual {v1, v0}, Lcz0/d;->l(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/surveyengine/model/Step;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    sget-object p0, Lorg/iggymedia/periodtracker/core/surveyengine/domain/model/SurveyEngineMoveResult$a;->a:Lorg/iggymedia/periodtracker/core/surveyengine/domain/model/SurveyEngineMoveResult$a;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    instance-of p1, p0, Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p1, v1, Lcz0/d;->j:Lkotlin/collections/o;

    .line 35
    .line 36
    new-instance v0, Lcz0/d$a;

    .line 37
    .line 38
    check-cast p0, Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcz0/d;->b()D

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {v0, p0, v2, v3, v4}, Lcz0/d$a;-><init>(Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;DZ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lkotlin/collections/o;->addLast(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Lorg/iggymedia/periodtracker/core/surveyengine/domain/model/SurveyEngineMoveResult$c;

    .line 52
    .line 53
    iget-object p1, v1, Lcz0/d;->j:Lkotlin/collections/o;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Lcz0/d;->j(Lkotlin/collections/o;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/core/surveyengine/domain/model/SurveyEngineMoveResult$c;-><init>(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_2
    instance-of p1, p0, Lkz0/c;

    .line 64
    .line 65
    if-nez p1, :cond_5

    .line 66
    .line 67
    instance-of p1, p0, Lkz0/a;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    instance-of p0, p0, Lkz0/b;

    .line 73
    .line 74
    if-eqz p0, :cond_4

    .line 75
    .line 76
    sget-object p0, Lorg/iggymedia/periodtracker/core/surveyengine/domain/model/SurveyEngineMoveResult$b;->a:Lorg/iggymedia/periodtracker/core/surveyengine/domain/model/SurveyEngineMoveResult$b;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_4
    invoke-static {}, Lapp/rive/c;->a()V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    return-object p0

    .line 84
    :cond_5
    :goto_0
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/surveyengine/model/Step;->j()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const/4 v4, 0x4

    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v3, 0x0

    .line 91
    move-object v0, v1

    .line 92
    move-object v1, p0

    .line 93
    invoke-static/range {v0 .. v5}, Lcz0/d;->t(Lcz0/d;Ljava/lang/String;Ljava/util/Set;ZILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/surveyengine/domain/model/SurveyEngineMoveResult;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public final s(Ljava/lang/String;Ljava/util/Set;Z)Lorg/iggymedia/periodtracker/core/surveyengine/domain/model/SurveyEngineMoveResult;
    .locals 6

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Lcz0/d;->f(Ljava/lang/String;Ljava/util/Set;ZZ)Lcz0/d$b;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    sget-object p0, Lorg/iggymedia/periodtracker/core/surveyengine/domain/model/SurveyEngineMoveResult$a;->a:Lorg/iggymedia/periodtracker/core/surveyengine/domain/model/SurveyEngineMoveResult$a;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v2}, Lcz0/d$b;->a()Lorg/iggymedia/periodtracker/core/surveyengine/model/Step;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2}, Lcz0/d$b;->b()Lkz0/e;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lkz0/e;->e()Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-virtual {p0, v4, v5}, Lcz0/d;->u(D)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v4, p0, Lcz0/d;->f:Lorg/iggymedia/periodtracker/core/surveyengine/domain/OnTransitionAppliedListener;

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    invoke-interface {v4, v2}, Lorg/iggymedia/periodtracker/core/surveyengine/domain/OnTransitionAppliedListener;->a(Lkz0/e;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    if-nez p3, :cond_4

    .line 41
    .line 42
    invoke-virtual {v2}, Lkz0/e;->b()Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move p3, v0

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    :goto_1
    move p3, v1

    .line 52
    :goto_2
    instance-of v0, v3, Lkz0/b;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    sget-object p0, Lorg/iggymedia/periodtracker/core/surveyengine/domain/model/SurveyEngineMoveResult$b;->a:Lorg/iggymedia/periodtracker/core/surveyengine/domain/model/SurveyEngineMoveResult$b;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_5
    instance-of v0, v3, Lkz0/c;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    sget-object p2, Lorg/iggymedia/periodtracker/core/surveyengine/domain/model/SurveyEngineMoveResult$a;->a:Lorg/iggymedia/periodtracker/core/surveyengine/domain/model/SurveyEngineMoveResult$a;

    .line 65
    .line 66
    iget-object p3, p0, Lcz0/d;->b:Lre0/f;

    .line 67
    .line 68
    new-instance v0, Ljava/lang/AssertionError;

    .line 69
    .line 70
    const-string v2, "[Assert] Next calculated steps is initial"

    .line 71
    .line 72
    invoke-direct {v0, v2, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Lre0/l;->E:Lre0/l;

    .line 76
    .line 77
    invoke-virtual {p3, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    new-instance v2, Lre0/j;

    .line 84
    .line 85
    invoke-direct {v2}, Lre0/j;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v3, "stepId"

    .line 89
    .line 90
    invoke-virtual {v2, v3, p1}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string p1, "transitions"

    .line 94
    .line 95
    invoke-virtual {p0}, Lcz0/d;->q()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {v2, p1, p0}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    invoke-virtual {v2}, Lre0/j;->e()Lre0/i;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const-string p1, "Next calculated steps is initial"

    .line 109
    .line 110
    invoke-virtual {p3, v1, p1, v0, p0}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    return-object p2

    .line 114
    :cond_7
    instance-of p1, v3, Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;

    .line 115
    .line 116
    if-eqz p1, :cond_8

    .line 117
    .line 118
    new-instance p1, Lorg/iggymedia/periodtracker/core/surveyengine/domain/model/SurveyEngineMoveResult$c;

    .line 119
    .line 120
    check-cast v3, Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;

    .line 121
    .line 122
    invoke-virtual {p0, v3, p3}, Lcz0/d;->v(Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;Z)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-direct {p1, p0}, Lorg/iggymedia/periodtracker/core/surveyengine/domain/model/SurveyEngineMoveResult$c;-><init>(Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_8
    instance-of p1, v3, Lkz0/a;

    .line 131
    .line 132
    if-eqz p1, :cond_9

    .line 133
    .line 134
    check-cast v3, Lkz0/a;

    .line 135
    .line 136
    invoke-virtual {v3}, Lkz0/a;->j()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_9
    invoke-static {}, Lapp/rive/c;->a()V

    .line 143
    .line 144
    .line 145
    return-object v1
.end method

.method public u(D)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcz0/d;->i:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lcz0/d;->k:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final v(Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;Z)Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Lcz0/d;->d:Lorg/iggymedia/periodtracker/core/surveyengine/domain/StepBackButtonVisibilityCalculator;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcz0/d;->o()Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, p1, v1}, Lorg/iggymedia/periodtracker/core/surveyengine/domain/StepBackButtonVisibilityCalculator;->a(Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcz0/d;->j:Lkotlin/collections/o;

    .line 12
    .line 13
    new-instance v2, Lcz0/d$a;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;->c(Z)Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lcz0/d;->b()D

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-direct {v2, p1, v3, v4, p2}, Lcz0/d$a;-><init>(Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;DZ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lkotlin/collections/o;->addLast(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcz0/d;->j:Lkotlin/collections/o;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcz0/d;->j(Lkotlin/collections/o;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
