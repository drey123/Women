.class public final Llz0/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llz0/g$a;
    }
.end annotation


# instance fields
.field public final a:Llz0/b;

.field public final b:Llz0/i;


# direct methods
.method public constructor <init>(Llz0/b;Llz0/i;)V
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
    iput-object p1, p0, Llz0/g;->a:Llz0/b;

    .line 11
    .line 12
    iput-object p2, p0, Llz0/g;->b:Llz0/i;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionStatusDetailsJson;)Lorg/iggymedia/periodtracker/core/symptomchecker/domain/model/userstate/condition/SymptomCheckerConditionStatusDetails;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionStatusDetailsJson$Diagnosed;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionStatusDetailsJson$Diagnosed;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Llz0/g;->d(Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionStatusDetailsJson$Diagnosed;)Lorg/iggymedia/periodtracker/core/symptomchecker/domain/model/userstate/condition/SymptomCheckerConditionStatusDetails$c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionStatusDetailsJson$Assessment;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionStatusDetailsJson$Assessment;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Llz0/g;->b(Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionStatusDetailsJson$Assessment;)Lorg/iggymedia/periodtracker/core/symptomchecker/domain/model/userstate/condition/SymptomCheckerConditionStatusDetails$a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionStatusDetailsJson$ComingSoonJson;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast p1, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionStatusDetailsJson$ComingSoonJson;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Llz0/g;->c(Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionStatusDetailsJson$ComingSoonJson;)Lorg/iggymedia/periodtracker/core/symptomchecker/domain/model/userstate/condition/SymptomCheckerConditionStatusDetails$b;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionStatusDetailsJson$Assessment;)Lorg/iggymedia/periodtracker/core/symptomchecker/domain/model/userstate/condition/SymptomCheckerConditionStatusDetails$a;
    .locals 13

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionStatusDetailsJson$Assessment;->e()Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionStatusDetailsJson$Assessment$State;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Llz0/g$a;->b:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    const/4 v2, 0x3

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eq v0, v5, :cond_3

    .line 19
    .line 20
    if-eq v0, v3, :cond_2

    .line 21
    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lapp/rive/c;->a()V

    .line 27
    .line 28
    .line 29
    return-object v4

    .line 30
    :cond_0
    const-string p0, "Unexpected value for Assessment.State"

    .line 31
    .line 32
    invoke-static {p0, v4, v3, v4}, Lyz0/a;->e(Ljava/lang/String;Lre0/i;ILjava/lang/Object;)Ljava/lang/Void;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lapp/rive/d;->a()V

    .line 36
    .line 37
    .line 38
    return-object v4

    .line 39
    :cond_1
    sget-object v0, Lorg/iggymedia/periodtracker/core/symptomchecker/domain/model/userstate/condition/SymptomCheckerConditionStatusDetails$a$b;->i:Lorg/iggymedia/periodtracker/core/symptomchecker/domain/model/userstate/condition/SymptomCheckerConditionStatusDetails$a$b;

    .line 40
    .line 41
    :goto_0
    move-object v7, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    sget-object v0, Lorg/iggymedia/periodtracker/core/symptomchecker/domain/model/userstate/condition/SymptomCheckerConditionStatusDetails$a$b;->e:Lorg/iggymedia/periodtracker/core/symptomchecker/domain/model/userstate/condition/SymptomCheckerConditionStatusDetails$a$b;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    sget-object v0, Lorg/iggymedia/periodtracker/core/symptomchecker/domain/model/userstate/condition/SymptomCheckerConditionStatusDetails$a$b;->d:Lorg/iggymedia/periodtracker/core/symptomchecker/domain/model/userstate/condition/SymptomCheckerConditionStatusDetails$a$b;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionStatusDetailsJson$Assessment;->d()Lorg/joda/time/DateTime;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionStatusDetailsJson$Assessment;->b()Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionStatusDetailsJson$Assessment$Evidence;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v6, Llz0/g$a;->c:[I

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    aget v0, v6, v0

    .line 64
    .line 65
    if-eq v0, v5, :cond_8

    .line 66
    .line 67
    if-eq v0, v3, :cond_7

    .line 68
    .line 69
    if-eq v0, v2, :cond_6

    .line 70
    .line 71
    if-eq v0, v1, :cond_5

    .line 72
    .line 73
    const/4 p0, 0x5

    .line 74
    if-eq v0, p0, :cond_4

    .line 75
    .line 76
    invoke-static {}, Lapp/rive/c;->a()V

    .line 77
    .line 78
    .line 79
    return-object v4

    .line 80
    :cond_4
    const-string p0, "Unexpected value for Assessment.Evidence"

    .line 81
    .line 82
    invoke-static {p0, v4, v3, v4}, Lyz0/a;->e(Ljava/lang/String;Lre0/i;ILjava/lang/Object;)Ljava/lang/Void;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lapp/rive/d;->a()V

    .line 86
    .line 87
    .line 88
    return-object v4

    .line 89
    :cond_5
    sget-object v0, Lorg/iggymedia/periodtracker/core/symptomchecker/domain/model/userstate/condition/SymptomCheckerConditionStatusDetails$a$a;->v:Lorg/iggymedia/periodtracker/core/symptomchecker/domain/model/userstate/condition/SymptomCheckerConditionStatusDetails$a$a;

    .line 90
    .line 91
    :goto_2
    move-object v9, v0

    .line 92
    goto :goto_3

    .line 93
    :cond_6
    sget-object v0, Lorg/iggymedia/periodtracker/core/symptomchecker/domain/model/userstate/condition/SymptomCheckerConditionStatusDetails$a$a;->i:Lorg/iggymedia/periodtracker/core/symptomchecker/domain/model/userstate/condition/SymptomCheckerConditionStatusDetails$a$a;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_7
    sget-object v0, Lorg/iggymedia/periodtracker/core/symptomchecker/domain/model/userstate/condition/SymptomCheckerConditionStatusDetails$a$a;->e:Lorg/iggymedia/periodtracker/core/symptomchecker/domain/model/userstate/condition/SymptomCheckerConditionStatusDetails$a$a;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_8
    sget-object v0, Lorg/iggymedia/periodtracker/core/symptomchecker/domain/model/userstate/condition/SymptomCheckerConditionStatusDetails$a$a;->d:Lorg/iggymedia/periodtracker/core/symptomchecker/domain/model/userstate/condition/SymptomCheckerConditionStatusDetails$a$a;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :goto_3
    iget-object v0, p0, Llz0/g;->a:Llz0/b;

    .line 103
    .line 104
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionStatusDetailsJson$Assessment;->a()Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionBannerDetailsJson;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Llz0/b;->a(Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionBannerDetailsJson;)Luz0/b;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionStatusDetailsJson$Assessment;->c()Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/IconJson;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    iget-object p0, p0, Llz0/g;->b:Llz0/i;

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Llz0/i;->a(Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/IconJson;)Luz0/f;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    :cond_9
    move-object v11, v4

    .line 125
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionStatusDetailsJson$Assessment;->f()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    new-instance v6, Lorg/iggymedia/periodtracker/core/symptomchecker/domain/model/userstate/condition/SymptomCheckerConditionStatusDetails$a;

    .line 130
    .line 131
    invoke-direct/range {v6 .. v12}, Lorg/iggymedia/periodtracker/core/symptomchecker/domain/model/userstate/condition/SymptomCheckerConditionStatusDetails$a;-><init>(Lorg/iggymedia/periodtracker/core/symptomchecker/domain/model/userstate/condition/SymptomCheckerConditionStatusDetails$a$b;Lorg/joda/time/DateTime;Lorg/iggymedia/periodtracker/core/symptomchecker/domain/model/userstate/condition/SymptomCheckerConditionStatusDetails$a$a;Luz0/b;Luz0/f;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object v6
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionStatusDetailsJson$ComingSoonJson;)Lorg/iggymedia/periodtracker/core/symptomchecker/domain/model/userstate/condition/SymptomCheckerConditionStatusDetails$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionStatusDetailsJson$ComingSoonJson;->a()Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/IconJson;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Llz0/g;->b:Llz0/i;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Llz0/i;->a(Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/IconJson;)Luz0/f;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionStatusDetailsJson$ComingSoonJson;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lorg/iggymedia/periodtracker/core/symptomchecker/domain/model/userstate/condition/SymptomCheckerConditionStatusDetails$b;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lorg/iggymedia/periodtracker/core/symptomchecker/domain/model/userstate/condition/SymptomCheckerConditionStatusDetails$b;-><init>(Luz0/f;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final d(Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionStatusDetailsJson$Diagnosed;)Lorg/iggymedia/periodtracker/core/symptomchecker/domain/model/userstate/condition/SymptomCheckerConditionStatusDetails$c;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionStatusDetailsJson$Diagnosed;->d()Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionStatusDetailsJson$Diagnosed$State;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Llz0/g$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    if-eq v0, p0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lapp/rive/c;->a()V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    const-string p0, "Unexpected value for Diagnosed.State"

    .line 28
    .line 29
    invoke-static {p0, v2, v1, v2}, Lyz0/a;->e(Ljava/lang/String;Lre0/i;ILjava/lang/Object;)Ljava/lang/Void;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lapp/rive/d;->a()V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_1
    sget-object v0, Lorg/iggymedia/periodtracker/core/symptomchecker/domain/model/userstate/condition/SymptomCheckerConditionStatusDetails$c$a;->e:Lorg/iggymedia/periodtracker/core/symptomchecker/domain/model/userstate/condition/SymptomCheckerConditionStatusDetails$c$a;

    .line 37
    .line 38
    :goto_0
    move-object v4, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    sget-object v0, Lorg/iggymedia/periodtracker/core/symptomchecker/domain/model/userstate/condition/SymptomCheckerConditionStatusDetails$c$a;->d:Lorg/iggymedia/periodtracker/core/symptomchecker/domain/model/userstate/condition/SymptomCheckerConditionStatusDetails$c$a;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionStatusDetailsJson$Diagnosed;->a()Lorg/joda/time/DateTime;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v0, p0, Llz0/g;->a:Llz0/b;

    .line 48
    .line 49
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionStatusDetailsJson$Diagnosed;->b()Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionBannerDetailsJson;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Llz0/b;->a(Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionBannerDetailsJson;)Luz0/b;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionStatusDetailsJson$Diagnosed;->c()Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/IconJson;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object p0, p0, Llz0/g;->b:Llz0/i;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Llz0/i;->a(Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/IconJson;)Luz0/f;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_3
    move-object v7, v2

    .line 70
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionStatusDetailsJson$Diagnosed;->e()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    new-instance v3, Lorg/iggymedia/periodtracker/core/symptomchecker/domain/model/userstate/condition/SymptomCheckerConditionStatusDetails$c;

    .line 75
    .line 76
    invoke-direct/range {v3 .. v8}, Lorg/iggymedia/periodtracker/core/symptomchecker/domain/model/userstate/condition/SymptomCheckerConditionStatusDetails$c;-><init>(Lorg/iggymedia/periodtracker/core/symptomchecker/domain/model/userstate/condition/SymptomCheckerConditionStatusDetails$c$a;Lorg/joda/time/DateTime;Luz0/b;Luz0/f;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v3
.end method
