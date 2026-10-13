.class public final Lup0/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/registrationsurvey/domain/GetRegistrationSurveyScreenUseCase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lup0/c$a;
    }
.end annotation


# instance fields
.field public final a:Lup0/a;

.field public final b:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

.field public final c:Lorg/iggymedia/periodtracker/core/registrationsurvey/di/CoreRegistrationSurveyExternalDependencies;


# direct methods
.method public constructor <init>(Lup0/a;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;Lorg/iggymedia/periodtracker/core/registrationsurvey/di/CoreRegistrationSurveyExternalDependencies;)V
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
    iput-object p1, p0, Lup0/c;->a:Lup0/a;

    .line 14
    .line 15
    iput-object p2, p0, Lup0/c;->b:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 16
    .line 17
    iput-object p3, p0, Lup0/c;->c:Lorg/iggymedia/periodtracker/core/registrationsurvey/di/CoreRegistrationSurveyExternalDependencies;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Lup0/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lup0/c$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lup0/c$b;

    .line 7
    .line 8
    iget v1, v0, Lup0/c$b;->w:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lup0/c$b;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lup0/c$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lup0/c$b;-><init>(Lup0/c;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lup0/c$b;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lup0/c$b;->w:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lup0/c$b;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lr70/m2;

    .line 45
    .line 46
    iget-object p1, v0, Lup0/c$b;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lup0/h;

    .line 49
    .line 50
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v5

    .line 60
    :cond_2
    iget-object p1, v0, Lup0/c$b;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lup0/h;

    .line 63
    .line 64
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lup0/c;->b:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 72
    .line 73
    sget-object v2, Ls70/r2;->a:Ls70/r2;

    .line 74
    .line 75
    iput-object p1, v0, Lup0/c$b;->d:Ljava/lang/Object;

    .line 76
    .line 77
    iput v4, v0, Lup0/c$b;->w:I

    .line 78
    .line 79
    invoke-interface {p2, v2, v0}, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;->a(Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-ne p2, v1, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_1
    check-cast p2, Lr70/m2;

    .line 87
    .line 88
    invoke-virtual {p2}, Lr70/m2;->a()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_5

    .line 93
    .line 94
    return-object v5

    .line 95
    :cond_5
    invoke-virtual {p0, p1}, Lup0/c;->c(Lup0/h;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    return-object v5

    .line 102
    :cond_6
    iget-object v2, p0, Lup0/c;->a:Lup0/a;

    .line 103
    .line 104
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, v0, Lup0/c$b;->d:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, v0, Lup0/c$b;->e:Ljava/lang/Object;

    .line 115
    .line 116
    iput v3, v0, Lup0/c$b;->w:I

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Lup0/a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-ne p2, v1, :cond_7

    .line 123
    .line 124
    :goto_2
    return-object v1

    .line 125
    :cond_7
    :goto_3
    check-cast p2, Ljava/util/List;

    .line 126
    .line 127
    invoke-virtual {p0, p2}, Lup0/c;->b(Ljava/util/List;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_8

    .line 132
    .line 133
    iget-object p0, p0, Lup0/c;->c:Lorg/iggymedia/periodtracker/core/registrationsurvey/di/CoreRegistrationSurveyExternalDependencies;

    .line 134
    .line 135
    const-string p1, "account_creation_finalisation"

    .line 136
    .line 137
    invoke-interface {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/registrationsurvey/di/CoreRegistrationSurveyExternalDependencies;->l3(Ljava/lang/String;Ljava/util/List;)Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :cond_8
    return-object v5
.end method

.method public final b(Ljava/util/List;)Z
    .locals 3

    .line 1
    const-string p0, "user_tag_is_gdpr"

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string p0, "user_tag_has_marketing_consent"

    .line 12
    .line 13
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    move p0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p0, v0

    .line 22
    :goto_0
    const-string v2, "user_tag_registered_with_email"

    .line 23
    .line 24
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    return v0

    .line 34
    :cond_2
    :goto_1
    return v1
.end method

.method public final c(Lup0/h;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lup0/h;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lup0/h;->a()Lwv/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    const/4 p0, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object p1, Lup0/c$a;->a:[I

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    aget p0, p1, p0

    .line 24
    .line 25
    :goto_0
    if-eq p0, v0, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    if-eq p0, p1, :cond_2

    .line 29
    .line 30
    const/4 p1, 0x3

    .line 31
    if-eq p0, p1, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x4

    .line 34
    if-eq p0, p1, :cond_2

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_2
    return v0
.end method
