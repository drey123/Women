.class public final La93/m;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La93/m$a;
    }
.end annotation


# static fields
.field public static final d:I


# instance fields
.field public final a:Lz83/o;

.field public final b:Lz83/g;

.field public final c:La93/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, La93/g;->a:I

    .line 2
    .line 3
    sget v1, Lz83/g;->a:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lz83/o;->b:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sput v0, La93/m;->d:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lz83/o;Lz83/g;La93/g;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, La93/m;->a:Lz83/o;

    .line 14
    .line 15
    iput-object p2, p0, La93/m;->b:Lz83/g;

    .line 16
    .line 17
    iput-object p3, p0, La93/m;->c:La93/g;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Luz0/b;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;
    .locals 0

    .line 1
    invoke-virtual {p1}, Luz0/b;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->l(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    :goto_0
    sget-object p0, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->r()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final b(Luz0/b;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;
    .locals 0

    .line 1
    invoke-virtual {p1}, Luz0/b;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->l(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/symptomchecker/domain/model/userstate/condition/SymptomCheckerConditionStatusDetails;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;
    .locals 7

    .line 1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/symptomchecker/domain/model/userstate/condition/SymptomCheckerConditionStatusDetails$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const-string v3, " "

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;

    .line 11
    .line 12
    sget v5, Lflo/i18n/uistrings/R$string;->symptoms_checker_updated:I

    .line 13
    .line 14
    new-array v6, v4, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v5, v6}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object p0, p0, La93/m;->a:Lz83/o;

    .line 21
    .line 22
    check-cast p1, Lorg/iggymedia/periodtracker/core/symptomchecker/domain/model/userstate/condition/SymptomCheckerConditionStatusDetails$c;

    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/symptomchecker/domain/model/userstate/condition/SymptomCheckerConditionStatusDetails$c;->b()Lorg/joda/time/DateTime;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lz83/o;->a(Lorg/joda/time/DateTime;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-array p1, v2, [Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 33
    .line 34
    aput-object v5, p1, v4

    .line 35
    .line 36
    aput-object p0, p1, v1

    .line 37
    .line 38
    invoke-static {v3}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->l(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p1, p0}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->o([Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_0
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/symptomchecker/domain/model/userstate/condition/SymptomCheckerConditionStatusDetails$a;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    sget-object v0, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;

    .line 52
    .line 53
    sget v5, Lflo/i18n/uistrings/R$string;->symptoms_checker_updated:I

    .line 54
    .line 55
    new-array v6, v4, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v5, v6}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object p0, p0, La93/m;->a:Lz83/o;

    .line 62
    .line 63
    check-cast p1, Lorg/iggymedia/periodtracker/core/symptomchecker/domain/model/userstate/condition/SymptomCheckerConditionStatusDetails$a;

    .line 64
    .line 65
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/symptomchecker/domain/model/userstate/condition/SymptomCheckerConditionStatusDetails$a;->d()Lorg/joda/time/DateTime;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1}, Lz83/o;->a(Lorg/joda/time/DateTime;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-array p1, v2, [Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 74
    .line 75
    aput-object v5, p1, v4

    .line 76
    .line 77
    aput-object p0, p1, v1

    .line 78
    .line 79
    invoke-static {v3}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->l(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v0, p1, p0}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->o([Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_1
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/symptomchecker/domain/model/userstate/condition/SymptomCheckerConditionStatusDetails$b;

    .line 89
    .line 90
    if-eqz p0, :cond_2

    .line 91
    .line 92
    sget-object p0, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;

    .line 93
    .line 94
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->r()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 100
    .line 101
    .line 102
    const/4 p0, 0x0

    .line 103
    return-object p0
.end method

.method public final d(Luz0/a;)Lb93/j;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Luz0/a;->g()Lorg/iggymedia/periodtracker/core/symptomchecker/domain/model/userstate/condition/SymptomCheckerConditionStatusDetails;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lorg/iggymedia/periodtracker/core/symptomchecker/domain/model/userstate/condition/SymptomCheckerConditionStatusDetails$c;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lorg/iggymedia/periodtracker/core/symptomchecker/domain/model/userstate/condition/SymptomCheckerConditionStatusDetails$c;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/symptomchecker/domain/model/userstate/condition/SymptomCheckerConditionStatusDetails$c;->c()Luz0/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, p1, v0}, La93/m;->g(Luz0/a;Luz0/b;)Lb93/j;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    instance-of v1, v0, Lorg/iggymedia/periodtracker/core/symptomchecker/domain/model/userstate/condition/SymptomCheckerConditionStatusDetails$a;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    check-cast v0, Lorg/iggymedia/periodtracker/core/symptomchecker/domain/model/userstate/condition/SymptomCheckerConditionStatusDetails$a;

    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/symptomchecker/domain/model/userstate/condition/SymptomCheckerConditionStatusDetails$a;->b()Luz0/b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/symptomchecker/domain/model/userstate/condition/SymptomCheckerConditionStatusDetails$a;->c()Lorg/iggymedia/periodtracker/core/symptomchecker/domain/model/userstate/condition/SymptomCheckerConditionStatusDetails$a$a;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/symptomchecker/domain/model/userstate/condition/SymptomCheckerConditionStatusDetails$a;->e()Lorg/iggymedia/periodtracker/core/symptomchecker/domain/model/userstate/condition/SymptomCheckerConditionStatusDetails$a$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, p1, v1, v2, v0}, La93/m;->e(Luz0/a;Luz0/b;Lorg/iggymedia/periodtracker/core/symptomchecker/domain/model/userstate/condition/SymptomCheckerConditionStatusDetails$a$a;Lorg/iggymedia/periodtracker/core/symptomchecker/domain/model/userstate/condition/SymptomCheckerConditionStatusDetails$a$b;)Lb93/j;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    instance-of p0, v0, Lorg/iggymedia/periodtracker/core/symptomchecker/domain/model/userstate/condition/SymptomCheckerConditionStatusDetails$b;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 52
    .line 53
    invoke-static {p0}, Lv83/a;->a(Lre0/d;)Lre0/f;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v1, Ljava/lang/AssertionError;

    .line 58
    .line 59
    const-string v2, "[Assert] Unsupported condition statusDetails"

    .line 60
    .line 61
    invoke-direct {v1, v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    sget-object v2, Lre0/l;->E:Lre0/l;

    .line 65
    .line 66
    invoke-virtual {p0, v2}, Lre0/f;->j(Lre0/l;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    new-instance v3, Lre0/j;

    .line 73
    .line 74
    invoke-direct {v3}, Lre0/j;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v4, "conditionId"

    .line 78
    .line 79
    invoke-virtual {p1}, Luz0/a;->c()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v3, v4, p1}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string p1, "statusDetails"

    .line 87
    .line 88
    const-string v4, "ComingSoon"

    .line 89
    .line 90
    invoke-virtual {v3, p1, v4}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    invoke-virtual {v3}, Lre0/j;->e()Lre0/i;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v3, "Unsupported condition statusDetails"

    .line 100
    .line 101
    invoke-virtual {p0, v2, v3, v1, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-object v0

    .line 105
    :cond_3
    invoke-static {}, Lapp/rive/c;->a()V

    .line 106
    .line 107
    .line 108
    return-object v0
.end method

.method public final e(Luz0/a;Luz0/b;Lorg/iggymedia/periodtracker/core/symptomchecker/domain/model/userstate/condition/SymptomCheckerConditionStatusDetails$a$a;Lorg/iggymedia/periodtracker/core/symptomchecker/domain/model/userstate/condition/SymptomCheckerConditionStatusDetails$a$b;)Lb93/j;
    .locals 5

    .line 1
    invoke-virtual {p1}, Luz0/a;->f()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    :cond_1
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lvz0/a;

    .line 38
    .line 39
    invoke-virtual {v3}, Lvz0/a;->f()Lvz0/a$a;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v4, Lvz0/a$a;->v:Lvz0/a$a;

    .line 44
    .line 45
    if-ne v3, v4, :cond_3

    .line 46
    .line 47
    move v0, v2

    .line 48
    :goto_0
    sget-object v3, La93/m$a;->b:[I

    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    aget p3, v3, p3

    .line 55
    .line 56
    if-eq p3, v2, :cond_8

    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    if-eq p3, v3, :cond_7

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    if-eq p3, v1, :cond_6

    .line 63
    .line 64
    const/4 v1, 0x4

    .line 65
    if-ne p3, v1, :cond_5

    .line 66
    .line 67
    sget-object p3, La93/m$a;->a:[I

    .line 68
    .line 69
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    aget p3, p3, p4

    .line 74
    .line 75
    if-ne p3, v2, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0, p1, p2, v2}, La93/m;->f(Luz0/a;Luz0/b;Z)Lb93/j;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_4
    invoke-virtual {p0, p1, p2, v0}, La93/m;->f(Luz0/a;Luz0/b;Z)Lb93/j;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_5
    invoke-static {}, Lapp/rive/c;->a()V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x0

    .line 91
    return-object p0

    .line 92
    :cond_6
    invoke-virtual {p0, p1, p2, v0}, La93/m;->f(Luz0/a;Luz0/b;Z)Lb93/j;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_7
    invoke-virtual {p0, p1, p2, v1}, La93/m;->f(Luz0/a;Luz0/b;Z)Lb93/j;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_8
    invoke-virtual {p0, p1, p2, v2}, La93/m;->f(Luz0/a;Luz0/b;Z)Lb93/j;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public final f(Luz0/a;Luz0/b;Z)Lb93/j;
    .locals 11

    .line 1
    invoke-virtual {p1}, Luz0/a;->g()Lorg/iggymedia/periodtracker/core/symptomchecker/domain/model/userstate/condition/SymptomCheckerConditionStatusDetails;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, La93/m;->c(Lorg/iggymedia/periodtracker/core/symptomchecker/domain/model/userstate/condition/SymptomCheckerConditionStatusDetails;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v1, p0, La93/m;->c:La93/g;

    .line 10
    .line 11
    const-string v2, "evidence_widget"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p1}, La93/g;->a(Ljava/lang/String;Luz0/a;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/symptomchecker/domain/model/userstate/condition/SymptomCheckerConditionStatusDetails;->getIcon()Luz0/f;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, La93/m;->b:Lz83/g;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lz83/g;->a(Luz0/f;)Lb93/k;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    move-object v2, p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    invoke-virtual {p2}, Luz0/b;->e()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->l(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p2}, Luz0/b;->c()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->l(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    sget-object p1, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;

    .line 50
    .line 51
    invoke-virtual {p2}, Luz0/b;->b()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->d(Lorg/iggymedia/periodtracker/design/ColorToken;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {p0, p2}, La93/m;->b(Luz0/b;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {p0, p2}, La93/m;->a(Luz0/b;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    new-instance v1, Lb93/j;

    .line 68
    .line 69
    move v9, p3

    .line 70
    invoke-direct/range {v1 .. v10}, Lb93/j;-><init>(Lb93/k;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;ZLjava/util/Map;)V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method

.method public final g(Luz0/a;Luz0/b;)Lb93/j;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, La93/m;->f(Luz0/a;Luz0/b;Z)Lb93/j;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
