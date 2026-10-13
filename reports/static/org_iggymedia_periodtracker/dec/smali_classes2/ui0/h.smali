.class public final Lui0/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lui0/k;


# direct methods
.method public constructor <init>(Lui0/k;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lui0/h;->a:Lui0/k;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/CodeInputStepDataJson;Ljava/lang/String;)Lcj0/h;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    instance-of v1, v0, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/PartnerCodeInputStepDataJson;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    new-instance v3, Lcj0/u;

    .line 15
    .line 16
    check-cast v0, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/PartnerCodeInputStepDataJson;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/PartnerCodeInputStepDataJson;->l()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/PartnerCodeInputStepDataJson;->k()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/PartnerCodeInputStepDataJson;->i()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_0
    move-object v8, v2

    .line 45
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/PartnerCodeInputStepDataJson;->f()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;->b()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/PartnerCodeInputStepDataJson;->e()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;->b()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/PartnerCodeInputStepDataJson;->j()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;->b()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/PartnerCodeInputStepDataJson;->g()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;->b()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    move-object/from16 v1, p0

    .line 78
    .line 79
    iget-object v1, v1, Lui0/h;->a:Lui0/k;

    .line 80
    .line 81
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/PartnerCodeInputStepDataJson;->h()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/DialogJson;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object/from16 v14, p2

    .line 86
    .line 87
    invoke-virtual {v1, v0, v14}, Lui0/k;->a(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/DialogJson;Ljava/lang/String;)Lcj0/i;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    const/4 v14, 0x2

    .line 92
    const/4 v15, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    move-object/from16 v4, p2

    .line 95
    .line 96
    invoke-direct/range {v3 .. v15}, Lcj0/u;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcj0/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    .line 98
    .line 99
    return-object v3

    .line 100
    :cond_1
    instance-of v1, v0, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/ReferralCodeInputStepDataJson;

    .line 101
    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    new-instance v13, Lcj0/e0;

    .line 105
    .line 106
    check-cast v0, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/ReferralCodeInputStepDataJson;

    .line 107
    .line 108
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/ReferralCodeInputStepDataJson;->e()Z

    .line 109
    .line 110
    .line 111
    move-result v16

    .line 112
    const/16 v17, 0x2

    .line 113
    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    const/4 v15, 0x0

    .line 117
    move-object/from16 v14, p2

    .line 118
    .line 119
    invoke-direct/range {v13 .. v18}, Lcj0/e0;-><init>(Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 120
    .line 121
    .line 122
    return-object v13

    .line 123
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 124
    .line 125
    .line 126
    return-object v2
.end method
