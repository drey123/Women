.class public abstract Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/usergoal/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lii2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lii2/a;

    .line 2
    .line 3
    sget-object v1, Lii2/b;->i:Lii2/b;

    .line 4
    .line 5
    const-string v2, "none_of_the_above"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lii2/a;-><init>(Lii2/b;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/usergoal/a;->a:Lii2/a;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic a()Lii2/a;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/usergoal/a;->a:Lii2/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/usergoal/SelectedGoalsDO;Lii2/a;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/usergoal/SelectedGoalsDO;->k()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final c(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/usergoal/SelectedGoalsDO;Ljava/lang/String;)Z
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
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/usergoal/SelectedGoalsDO;->k()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    .line 13
    instance-of v0, p0, Ljava/util/Collection;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lii2/a;

    .line 43
    .line 44
    invoke-virtual {v0}, Lii2/a;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_2
    return v1
.end method

.method public static final d(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/usergoal/SelectedGoalsDO;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/usergoal/SelectedGoalsDO$b;

    .line 5
    .line 6
    return p0
.end method

.method public static final e(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/usergoal/SelectedGoalsDO;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/usergoal/SelectedGoalsDO;->k()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    xor-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    return p0
.end method

.method public static final f(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/usergoal/SelectedGoalsDO;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/usergoal/GoalButtonAction$a;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/usergoal/SelectedGoalsDO;
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
    instance-of v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/usergoal/SelectedGoalsDO$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/usergoal/SelectedGoalsDO$b;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    instance-of v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/usergoal/SelectedGoalsDO$c;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/usergoal/SelectedGoalsDO$c;

    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/usergoal/SelectedGoalsDO$c;->k()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/usergoal/GoalButtonAction$a;->c()Lii2/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0, p1}, Lkotlin/collections/a1;->l(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {p0, v1, p1, v0, v1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/usergoal/SelectedGoalsDO$c;->b(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/usergoal/SelectedGoalsDO$c;Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/usergoal/SelectedGoalsDO$c;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public static final g(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/usergoal/SelectedGoalsDO;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/usergoal/GoalButtonAction$a;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/usergoal/SelectedGoalsDO;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/usergoal/GoalButtonAction$a;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/usergoal/GoalButtonAction$a;->b()Lii2/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/usergoal/SelectedGoalsDO$a;

    .line 16
    .line 17
    if-nez v1, :cond_3

    .line 18
    .line 19
    instance-of v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/usergoal/SelectedGoalsDO$b;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/usergoal/SelectedGoalsDO$c;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    check-cast p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/usergoal/SelectedGoalsDO$c;

    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/usergoal/SelectedGoalsDO$c;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    new-instance p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/usergoal/SelectedGoalsDO$c;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/collections/y0;->d(Ljava/lang/Object;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, v0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/usergoal/SelectedGoalsDO$c;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/usergoal/SelectedGoalsDO$c;->k()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, p1}, Lkotlin/collections/a1;->n(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-static {p0, v2, p1, v0, v2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/usergoal/SelectedGoalsDO$c;->b(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/usergoal/SelectedGoalsDO$c;Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/usergoal/SelectedGoalsDO$c;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_3
    :goto_0
    new-instance p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/usergoal/SelectedGoalsDO$c;

    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/collections/y0;->d(Ljava/lang/Object;)Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, v0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/usergoal/SelectedGoalsDO$c;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 76
    .line 77
    .line 78
    return-object p0
.end method
