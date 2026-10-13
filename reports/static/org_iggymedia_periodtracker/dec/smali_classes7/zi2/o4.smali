.class public abstract Lzi2/o4;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final synthetic a(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lzi2/o4;->b(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$CalendarSeen$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "CalendarSeen.DatePicked"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$CalendarSeen$b;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string p0, "CalendarSeen.NoDatePicked"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    instance-of v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$FeatureCardSeen$a;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string p0, "FeatureCardSeen.Regular"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    instance-of v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$FeatureCardSeen$b;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    const-string p0, "FeatureCardSeen.WithOutput"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    instance-of v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$h$a;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    const-string p0, "PersonalizationSeen.WithPauseQuestion"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    instance-of v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$h$b;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    const-string p0, "PersonalizationSeen.WithoutPauseQuestion"

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_5
    instance-of v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$j;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    const-string p0, "QuestionAnswered"

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_6
    instance-of v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$v;

    .line 51
    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    const-string p0, "UserValueInputted"

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_7
    instance-of v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$i;

    .line 58
    .line 59
    if-eqz v0, :cond_8

    .line 60
    .line 61
    const-string p0, "PromoSeen"

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_8
    instance-of v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$o;

    .line 65
    .line 66
    if-eqz v0, :cond_9

    .line 67
    .line 68
    const-string p0, "UserBirthYearSeen"

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_9
    instance-of v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$n;

    .line 72
    .line 73
    if-eqz v0, :cond_a

    .line 74
    .line 75
    const-string p0, "UserBirthMonthSeen"

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_a
    instance-of v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$p;

    .line 79
    .line 80
    if-eqz v0, :cond_b

    .line 81
    .line 82
    const-string p0, "UserCommitmentSeen"

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_b
    instance-of v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$q;

    .line 86
    .line 87
    if-eqz v0, :cond_c

    .line 88
    .line 89
    const-string p0, "UserGoalSeen"

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_c
    instance-of v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$u;

    .line 93
    .line 94
    if-eqz v0, :cond_d

    .line 95
    .line 96
    const-string p0, "UserTextValueSeen"

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_d
    instance-of v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$r;

    .line 100
    .line 101
    if-eqz v0, :cond_e

    .line 102
    .line 103
    const-string p0, "UserPregnancyCalendarSeen"

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_e
    instance-of v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$s;

    .line 107
    .line 108
    if-eqz v0, :cond_f

    .line 109
    .line 110
    const-string p0, "UserPregnancyTypeSeen"

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_f
    instance-of v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$t;

    .line 114
    .line 115
    if-eqz v0, :cond_10

    .line 116
    .line 117
    const-string p0, "UserPregnancyWeekSeen"

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_10
    instance-of v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$k;

    .line 121
    .line 122
    if-eqz v0, :cond_11

    .line 123
    .line 124
    const-string p0, "RemindersPermissionSeen"

    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_11
    instance-of v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$m;

    .line 128
    .line 129
    if-eqz v0, :cond_12

    .line 130
    .line 131
    const-string p0, "SymptomsScreenSeen"

    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_12
    instance-of v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$b;

    .line 135
    .line 136
    if-eqz v0, :cond_13

    .line 137
    .line 138
    const-string p0, "AuthenticationScreenSeen"

    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_13
    instance-of v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$d;

    .line 142
    .line 143
    if-eqz v0, :cond_14

    .line 144
    .line 145
    const-string p0, "FullScreenResourceSeen"

    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_14
    instance-of v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$a;

    .line 149
    .line 150
    if-eqz v0, :cond_15

    .line 151
    .line 152
    const-string p0, "AnnouncementSeen"

    .line 153
    .line 154
    return-object p0

    .line 155
    :cond_15
    instance-of v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$e;

    .line 156
    .line 157
    if-eqz v0, :cond_16

    .line 158
    .line 159
    const-string p0, "IntroCompletionSeen"

    .line 160
    .line 161
    return-object p0

    .line 162
    :cond_16
    instance-of v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$g;

    .line 163
    .line 164
    if-eqz v0, :cond_17

    .line 165
    .line 166
    const-string p0, "NotificationPermissionSeen"

    .line 167
    .line 168
    return-object p0

    .line 169
    :cond_17
    instance-of v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$c;

    .line 170
    .line 171
    if-eqz v0, :cond_18

    .line 172
    .line 173
    const-string p0, "CodeInputSeen"

    .line 174
    .line 175
    return-object p0

    .line 176
    :cond_18
    instance-of v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$f;

    .line 177
    .line 178
    if-eqz v0, :cond_19

    .line 179
    .line 180
    const-string p0, "InvitationSeen"

    .line 181
    .line 182
    return-object p0

    .line 183
    :cond_19
    instance-of p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$l;

    .line 184
    .line 185
    if-eqz p0, :cond_1a

    .line 186
    .line 187
    const-string p0, "SurveyStepSeen"

    .line 188
    .line 189
    return-object p0

    .line 190
    :cond_1a
    invoke-static {}, Lapp/rive/c;->a()V

    .line 191
    .line 192
    .line 193
    const/4 p0, 0x0

    .line 194
    return-object p0
.end method
