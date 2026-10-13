.class public final Lz83/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final c:I


# instance fields
.field public final a:Lz83/g;

.field public final b:Lz83/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lz83/o;->b:I

    .line 2
    .line 3
    sget v1, Lz83/g;->a:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lz83/c;->c:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lz83/g;Lz83/o;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lz83/c;->a:Lz83/g;

    .line 11
    .line 12
    iput-object p2, p0, Lz83/c;->b:Lz83/o;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Luz0/a;)Lb93/d;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Luz0/a;->c()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Luz0/a;->e()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->l(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Luz0/a;->g()Lorg/iggymedia/periodtracker/core/symptomchecker/domain/model/userstate/condition/SymptomCheckerConditionStatusDetails;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0, v2}, Lz83/c;->b(Lorg/iggymedia/periodtracker/core/symptomchecker/domain/model/userstate/condition/SymptomCheckerConditionStatusDetails;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1}, Luz0/a;->g()Lorg/iggymedia/periodtracker/core/symptomchecker/domain/model/userstate/condition/SymptomCheckerConditionStatusDetails;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/symptomchecker/domain/model/userstate/condition/SymptomCheckerConditionStatusDetails;->getIcon()Luz0/f;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p0, p0, Lz83/c;->a:Lz83/g;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lz83/g;->a(Luz0/f;)Lb93/k;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    :goto_0
    new-instance p1, Lb93/d;

    .line 43
    .line 44
    invoke-direct {p1, v0, v1, v2, p0}, Lb93/d;-><init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lb93/k;)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/symptomchecker/domain/model/userstate/condition/SymptomCheckerConditionStatusDetails;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;
    .locals 11

    .line 1
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/symptomchecker/domain/model/userstate/condition/SymptomCheckerConditionStatusDetails;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    instance-of v2, p1, Lorg/iggymedia/periodtracker/core/symptomchecker/domain/model/userstate/condition/SymptomCheckerConditionStatusDetails$c;

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x4

    .line 15
    const-string v7, " "

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const-string v9, "\u2022"

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    sget-object v1, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;

    .line 23
    .line 24
    invoke-static {v0}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->l(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v9}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->l(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget v9, Lflo/i18n/uistrings/R$string;->symptoms_checker_updated:I

    .line 33
    .line 34
    new-array v10, v8, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v9, v10}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    iget-object p0, p0, Lz83/c;->b:Lz83/o;

    .line 41
    .line 42
    check-cast p1, Lorg/iggymedia/periodtracker/core/symptomchecker/domain/model/userstate/condition/SymptomCheckerConditionStatusDetails$c;

    .line 43
    .line 44
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/symptomchecker/domain/model/userstate/condition/SymptomCheckerConditionStatusDetails$c;->b()Lorg/joda/time/DateTime;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lz83/o;->a(Lorg/joda/time/DateTime;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-array p1, v6, [Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 53
    .line 54
    aput-object v0, p1, v8

    .line 55
    .line 56
    aput-object v2, p1, v5

    .line 57
    .line 58
    aput-object v9, p1, v4

    .line 59
    .line 60
    aput-object p0, p1, v3

    .line 61
    .line 62
    invoke-static {v7}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->l(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v1, p1, p0}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->o([Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_1
    instance-of v2, p1, Lorg/iggymedia/periodtracker/core/symptomchecker/domain/model/userstate/condition/SymptomCheckerConditionStatusDetails$a;

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    sget-object v1, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;

    .line 76
    .line 77
    invoke-static {v0}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->l(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v9}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->l(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget v9, Lflo/i18n/uistrings/R$string;->symptoms_checker_updated:I

    .line 86
    .line 87
    new-array v10, v8, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v9, v10}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    iget-object p0, p0, Lz83/c;->b:Lz83/o;

    .line 94
    .line 95
    check-cast p1, Lorg/iggymedia/periodtracker/core/symptomchecker/domain/model/userstate/condition/SymptomCheckerConditionStatusDetails$a;

    .line 96
    .line 97
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/symptomchecker/domain/model/userstate/condition/SymptomCheckerConditionStatusDetails$a;->d()Lorg/joda/time/DateTime;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p0, p1}, Lz83/o;->a(Lorg/joda/time/DateTime;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    new-array p1, v6, [Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 106
    .line 107
    aput-object v0, p1, v8

    .line 108
    .line 109
    aput-object v2, p1, v5

    .line 110
    .line 111
    aput-object v9, p1, v4

    .line 112
    .line 113
    aput-object p0, p1, v3

    .line 114
    .line 115
    invoke-static {v7}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->l(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {v1, p1, p0}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->o([Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :cond_2
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/symptomchecker/domain/model/userstate/condition/SymptomCheckerConditionStatusDetails$b;

    .line 125
    .line 126
    if-eqz p0, :cond_3

    .line 127
    .line 128
    invoke-static {v0}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->l(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_3
    invoke-static {}, Lapp/rive/c;->a()V

    .line 134
    .line 135
    .line 136
    return-object v1
.end method
