.class public final synthetic Lk2/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/prime/onboarding/OnboardingViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/prime/onboarding/OnboardingViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk2/c;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lk2/c;->c:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lk2/c;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk2/c;->c:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->q()Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;->e:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const-string v1, ""

    .line 19
    .line 20
    :cond_1
    iget-object v2, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->s:Landroidx/compose/runtime/MutableState;

    .line 21
    .line 22
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/glow/android/trion/data/SimpleDate;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/glow/android/trion/data/SimpleDate;->L()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_0
    iget-object v0, p0, Lk2/c;->c:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->q()Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget-object v1, v1, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;->e:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    :cond_3
    const-string v1, ""

    .line 61
    .line 62
    :cond_4
    iget-object v2, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->q:Landroidx/compose/runtime/MutableState;

    .line 63
    .line 64
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/String;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-virtual {v0, v1, v2, v3}, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_1
    iget-object v0, p0, Lk2/c;->c:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->n()V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_2
    iget-object v0, p0, Lk2/c;->c:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->q()Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    iget-object v1, v1, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;->e:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v1, :cond_6

    .line 96
    .line 97
    :cond_5
    const-string v1, ""

    .line 98
    .line 99
    :cond_6
    iget-object v2, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->r:Landroidx/compose/runtime/MutableState;

    .line 100
    .line 101
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lcom/glow/android/trion/data/SimpleDate;

    .line 106
    .line 107
    if-eqz v2, :cond_7

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/glow/android/trion/data/SimpleDate;->L()J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    goto :goto_1

    .line 114
    :cond_7
    const-wide/16 v2, 0x0

    .line 115
    .line 116
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-virtual {v0, v1, v2, v3}, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_3
    iget-object v0, p0, Lk2/c;->c:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->o()V

    .line 130
    .line 131
    .line 132
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_4
    iget-object v0, p0, Lk2/c;->c:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 136
    .line 137
    invoke-static {v0}, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->B(Lcom/glow/android/prime/onboarding/OnboardingViewModel;)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_5
    iget-object v0, p0, Lk2/c;->c:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 144
    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    invoke-virtual {v0, v1}, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->A(Z)V

    .line 149
    .line 150
    .line 151
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_8
    const/4 v0, 0x0

    .line 155
    :goto_2
    return-object v0

    .line 156
    :pswitch_6
    iget-object v0, p0, Lk2/c;->c:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 157
    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    const/4 v1, 0x1

    .line 161
    invoke-virtual {v0, v1}, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->A(Z)V

    .line 162
    .line 163
    .line 164
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_9
    const/4 v0, 0x0

    .line 168
    :goto_3
    return-object v0

    .line 169
    :pswitch_7
    iget-object v0, p0, Lk2/c;->c:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 170
    .line 171
    if-eqz v0, :cond_a

    .line 172
    .line 173
    invoke-static {v0}, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->B(Lcom/glow/android/prime/onboarding/OnboardingViewModel;)V

    .line 174
    .line 175
    .line 176
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_a
    const/4 v0, 0x0

    .line 180
    :goto_4
    return-object v0

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
