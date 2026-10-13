.class public final Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final e:I = 0x8


# instance fields
.field public final a:Lkotlin/ranges/IntRange;

.field public final b:Lkotlin/Pair;

.field public final c:Ljava/util/List;

.field public final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lgi2/b1;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 8
    .line 9
    const/16 v1, 0xd

    .line 10
    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a0;->a:Lkotlin/ranges/IntRange;

    .line 17
    .line 18
    sget v1, Lflo/i18n/uistrings/R$string;->onboarding_experiment:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a0;->b:Lkotlin/Pair;

    .line 32
    .line 33
    invoke-virtual {p1}, Lgi2/b1;->a()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v1, 0xa

    .line 40
    .line 41
    invoke-static {p1, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lgi2/a;

    .line 63
    .line 64
    invoke-virtual {v1}, Lgi2/a;->a()Lkotlin/ranges/IntRange;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1}, Lgi2/a;->b()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->l(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v2, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a0;->c:Ljava/util/List;

    .line 85
    .line 86
    new-instance p1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/z;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/z;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a0;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lxg/l;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a0;->d:Lkotlin/Lazy;

    .line 96
    .line 97
    return-void
.end method

.method public static a(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a0;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a0;->b:Lkotlin/Pair;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a0;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a0;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a0;->b(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a0;->c(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lkotlin/Pair;

    .line 16
    .line 17
    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lkotlin/ranges/IntRange;

    .line 22
    .line 23
    invoke-virtual {v1}, Lkotlin/ranges/c;->k()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a0;->a:Lkotlin/ranges/IntRange;

    .line 28
    .line 29
    invoke-virtual {v2}, Lkotlin/ranges/c;->k()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-gt v1, v2, :cond_0

    .line 34
    .line 35
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 36
    .line 37
    invoke-static {p0}, Lfj0/a;->a(Lre0/d;)Lre0/f;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v0, Ljava/lang/AssertionError;

    .line 42
    .line 43
    const-string v1, "[Assert] AgeWarnings have to be for default age at least"

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v0, v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lre0/l;->E:Lre0/l;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    new-instance v2, Lre0/j;

    .line 58
    .line 59
    invoke-direct {v2}, Lre0/j;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v3, "ageWarnings"

    .line 63
    .line 64
    invoke-virtual {v2, v3, p1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    invoke-virtual {v2}, Lre0/j;->e()Lre0/i;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v2, "AgeWarnings have to be for default age at least"

    .line 74
    .line 75
    invoke-virtual {p0, v1, v2, v0, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    if-ge v1, p0, :cond_2

    .line 8
    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lkotlin/Pair;

    .line 14
    .line 15
    invoke-virtual {v2}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lkotlin/ranges/IntRange;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    move v4, v0

    .line 26
    :goto_1
    if-ge v4, v3, :cond_1

    .line 27
    .line 28
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lkotlin/Pair;

    .line 33
    .line 34
    invoke-virtual {v5}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lkotlin/ranges/IntRange;

    .line 39
    .line 40
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-nez v6, :cond_0

    .line 45
    .line 46
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->A0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Ljava/util/Collection;

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_0

    .line 57
    .line 58
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 59
    .line 60
    invoke-static {p0}, Lfj0/a;->a(Lre0/d;)Lre0/f;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance v0, Ljava/lang/AssertionError;

    .line 65
    .line 66
    const-string v1, "[Assert] AgeWarnings overlap"

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-direct {v0, v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    sget-object v1, Lre0/l;->E:Lre0/l;

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    new-instance v2, Lre0/j;

    .line 81
    .line 82
    invoke-direct {v2}, Lre0/j;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v3, "ageWarnings"

    .line 86
    .line 87
    invoke-virtual {v2, v3, p1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    invoke-virtual {v2}, Lre0/j;->e()Lre0/i;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v2, "AgeWarnings overlap"

    .line 97
    .line 98
    invoke-virtual {p0, v1, v2, v0, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    return-void
.end method

.method public final d(I)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a0;->e()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lkotlin/Pair;

    .line 21
    .line 22
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lkotlin/ranges/IntRange;

    .line 27
    .line 28
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 33
    .line 34
    invoke-virtual {v2}, Lkotlin/ranges/c;->k()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v2}, Lkotlin/ranges/c;->l()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-gt p1, v2, :cond_1

    .line 43
    .line 44
    if-gt v3, p1, :cond_1

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    :cond_1
    if-eqz v1, :cond_0

    .line 48
    .line 49
    :cond_2
    return-object v1
.end method

.method public final e()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a0;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method
