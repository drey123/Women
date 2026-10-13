.class public abstract Lch2/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final synthetic a(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepDO;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lch2/h;->b(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepDO;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepDO;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lgi2/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "calendar"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/CodeInputStepDO;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string p0, "code_input"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    instance-of v0, p0, Lgi2/i;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    check-cast p0, Lgi2/i;

    .line 20
    .line 21
    invoke-virtual {p0}, Lgi2/i;->d()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const-string p0, "feature_card_with_list"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    invoke-virtual {p0}, Lgi2/i;->a()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ActionsDO;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    instance-of p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ActionsDO$b;

    .line 35
    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    const-string p0, "feature_card"

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    const-string p0, "feature_card_with_output"

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    instance-of v0, p0, Lgi2/h0;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    const-string p0, "question"

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_5
    instance-of v0, p0, Lgi2/v;

    .line 52
    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    const-string p0, "personalization"

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_6
    instance-of v0, p0, Lgi2/l1;

    .line 59
    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    const-string p0, "user_value"

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_7
    instance-of v0, p0, Lgi2/f0;

    .line 66
    .line 67
    if-eqz v0, :cond_8

    .line 68
    .line 69
    const-string p0, "promo"

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_8
    instance-of v0, p0, Lgi2/b1;

    .line 73
    .line 74
    if-eqz v0, :cond_9

    .line 75
    .line 76
    const-string p0, "user_birth_year"

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_9
    instance-of v0, p0, Lgi2/a1;

    .line 80
    .line 81
    if-eqz v0, :cond_a

    .line 82
    .line 83
    const-string p0, "user_birth_month"

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_a
    instance-of v0, p0, Lgi2/c1;

    .line 87
    .line 88
    if-eqz v0, :cond_b

    .line 89
    .line 90
    const-string p0, "commitment"

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_b
    instance-of v0, p0, Lgi2/d1;

    .line 94
    .line 95
    if-eqz v0, :cond_c

    .line 96
    .line 97
    const-string p0, "user_goal"

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_c
    instance-of v0, p0, Lgi2/k1;

    .line 101
    .line 102
    if-eqz v0, :cond_d

    .line 103
    .line 104
    const-string p0, "text_value"

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_d
    instance-of v0, p0, Lgi2/h1;

    .line 108
    .line 109
    if-eqz v0, :cond_e

    .line 110
    .line 111
    const-string p0, "user_pregnancy_calendar"

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_e
    instance-of v0, p0, Lgi2/i1;

    .line 115
    .line 116
    if-eqz v0, :cond_f

    .line 117
    .line 118
    const-string p0, "user_pregnancy_type"

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_f
    instance-of v0, p0, Lgi2/j1;

    .line 122
    .line 123
    if-eqz v0, :cond_10

    .line 124
    .line 125
    const-string p0, "user_pregnancy_week"

    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_10
    instance-of v0, p0, Lgi2/n0;

    .line 129
    .line 130
    if-eqz v0, :cond_11

    .line 131
    .line 132
    const-string p0, "reminders_permission"

    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_11
    instance-of v0, p0, Lgi2/w0;

    .line 136
    .line 137
    if-eqz v0, :cond_12

    .line 138
    .line 139
    const-string p0, "symptoms"

    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_12
    instance-of v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/AuthenticationStepDO;

    .line 143
    .line 144
    if-eqz v0, :cond_13

    .line 145
    .line 146
    const-string p0, "auth"

    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_13
    instance-of v0, p0, Lgi2/b;

    .line 150
    .line 151
    if-eqz v0, :cond_14

    .line 152
    .line 153
    const-string p0, "announcement"

    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_14
    instance-of v0, p0, Lgi2/j;

    .line 157
    .line 158
    if-eqz v0, :cond_15

    .line 159
    .line 160
    const-string p0, "fullscreen_resource"

    .line 161
    .line 162
    return-object p0

    .line 163
    :cond_15
    instance-of v0, p0, Lgi2/l;

    .line 164
    .line 165
    if-eqz v0, :cond_16

    .line 166
    .line 167
    const-string p0, "intro_completion"

    .line 168
    .line 169
    return-object p0

    .line 170
    :cond_16
    instance-of v0, p0, Lgi2/m;

    .line 171
    .line 172
    if-eqz v0, :cond_17

    .line 173
    .line 174
    const-string p0, "invitation"

    .line 175
    .line 176
    return-object p0

    .line 177
    :cond_17
    instance-of v0, p0, Lgi2/r;

    .line 178
    .line 179
    if-eqz v0, :cond_18

    .line 180
    .line 181
    const-string p0, "notification_permission"

    .line 182
    .line 183
    return-object p0

    .line 184
    :cond_18
    instance-of p0, p0, Lgi2/v0;

    .line 185
    .line 186
    if-eqz p0, :cond_19

    .line 187
    .line 188
    const-string p0, "survey"

    .line 189
    .line 190
    return-object p0

    .line 191
    :cond_19
    invoke-static {}, Lapp/rive/c;->a()V

    .line 192
    .line 193
    .line 194
    const/4 p0, 0x0

    .line 195
    return-object p0
.end method
