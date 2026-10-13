.class public final synthetic Lk2/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

.field public final synthetic d:Lcom/glow/android/prime/onboarding/data/PageInfo;

.field public final synthetic e:Z

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/prime/onboarding/OnboardingViewModel;Lcom/glow/android/prime/onboarding/data/PageInfo;ZII)V
    .locals 0

    .line 1
    iput p5, p0, Lk2/d;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lk2/d;->c:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 4
    .line 5
    iput-object p2, p0, Lk2/d;->d:Lcom/glow/android/prime/onboarding/data/PageInfo;

    .line 6
    .line 7
    iput-boolean p3, p0, Lk2/d;->e:Z

    .line 8
    .line 9
    iput p4, p0, Lk2/d;->f:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lk2/d;->b:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget p2, p0, Lk2/d;->f:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, Lk2/d;->d:Lcom/glow/android/prime/onboarding/data/PageInfo;

    .line 22
    .line 23
    iget-boolean v1, p0, Lk2/d;->e:Z

    .line 24
    .line 25
    iget-object v2, p0, Lk2/d;->c:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 26
    .line 27
    invoke-static {v2, v0, v1, p1, p2}, Lcom/glow/android/prime/onboarding/nurture/OnboardingChooseDueDateKt;->a(Lcom/glow/android/prime/onboarding/OnboardingViewModel;Lcom/glow/android/prime/onboarding/data/PageInfo;ZLandroidx/compose/runtime/Composer;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    iget p2, p0, Lk2/d;->f:I

    .line 34
    .line 35
    or-int/lit8 p2, p2, 0x1

    .line 36
    .line 37
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iget-object v0, p0, Lk2/d;->d:Lcom/glow/android/prime/onboarding/data/PageInfo;

    .line 42
    .line 43
    iget-boolean v1, p0, Lk2/d;->e:Z

    .line 44
    .line 45
    iget-object v2, p0, Lk2/d;->c:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 46
    .line 47
    invoke-static {v2, v0, v1, p1, p2}, Lcom/glow/android/prime/onboarding/glow/info/OnboardingTTCKt;->a(Lcom/glow/android/prime/onboarding/OnboardingViewModel;Lcom/glow/android/prime/onboarding/data/PageInfo;ZLandroidx/compose/runtime/Composer;I)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_1
    iget p2, p0, Lk2/d;->f:I

    .line 54
    .line 55
    or-int/lit8 p2, p2, 0x1

    .line 56
    .line 57
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iget-object v0, p0, Lk2/d;->d:Lcom/glow/android/prime/onboarding/data/PageInfo;

    .line 62
    .line 63
    iget-boolean v1, p0, Lk2/d;->e:Z

    .line 64
    .line 65
    iget-object v2, p0, Lk2/d;->c:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 66
    .line 67
    invoke-static {v2, v0, v1, p1, p2}, Lcom/glow/android/prime/onboarding/glow/info/OnboardingNonTTCKt;->a(Lcom/glow/android/prime/onboarding/OnboardingViewModel;Lcom/glow/android/prime/onboarding/data/PageInfo;ZLandroidx/compose/runtime/Composer;I)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_2
    iget p2, p0, Lk2/d;->f:I

    .line 74
    .line 75
    or-int/lit8 p2, p2, 0x1

    .line 76
    .line 77
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    iget-object v0, p0, Lk2/d;->d:Lcom/glow/android/prime/onboarding/data/PageInfo;

    .line 82
    .line 83
    iget-boolean v1, p0, Lk2/d;->e:Z

    .line 84
    .line 85
    iget-object v2, p0, Lk2/d;->c:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 86
    .line 87
    invoke-static {v2, v0, v1, p1, p2}, Lcom/glow/android/prime/onboarding/glow/info/OnboardingCycleLengthKt;->a(Lcom/glow/android/prime/onboarding/OnboardingViewModel;Lcom/glow/android/prime/onboarding/data/PageInfo;ZLandroidx/compose/runtime/Composer;I)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_3
    iget-object p2, p0, Lk2/d;->d:Lcom/glow/android/prime/onboarding/data/PageInfo;

    .line 94
    .line 95
    const-string v0, "$pageInfo"

    .line 96
    .line 97
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget v0, p0, Lk2/d;->f:I

    .line 101
    .line 102
    or-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-object v1, p0, Lk2/d;->c:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 109
    .line 110
    iget-boolean v2, p0, Lk2/d;->e:Z

    .line 111
    .line 112
    invoke-static {v1, p2, v2, p1, v0}, Lcom/glow/android/prime/onboarding/glow/info/OnboardingChooseJourneyKt;->b(Lcom/glow/android/prime/onboarding/OnboardingViewModel;Lcom/glow/android/prime/onboarding/data/PageInfo;ZLandroidx/compose/runtime/Composer;I)V

    .line 113
    .line 114
    .line 115
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p1

    .line 118
    :pswitch_4
    iget p2, p0, Lk2/d;->f:I

    .line 119
    .line 120
    or-int/lit8 p2, p2, 0x1

    .line 121
    .line 122
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    iget-object v0, p0, Lk2/d;->d:Lcom/glow/android/prime/onboarding/data/PageInfo;

    .line 127
    .line 128
    iget-boolean v1, p0, Lk2/d;->e:Z

    .line 129
    .line 130
    iget-object v2, p0, Lk2/d;->c:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 131
    .line 132
    invoke-static {v2, v0, v1, p1, p2}, Lcom/glow/android/prime/onboarding/common/OnboardingUserNameKt;->a(Lcom/glow/android/prime/onboarding/OnboardingViewModel;Lcom/glow/android/prime/onboarding/data/PageInfo;ZLandroidx/compose/runtime/Composer;I)V

    .line 133
    .line 134
    .line 135
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p1

    .line 138
    :pswitch_5
    iget p2, p0, Lk2/d;->f:I

    .line 139
    .line 140
    or-int/lit8 p2, p2, 0x1

    .line 141
    .line 142
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    iget-object v0, p0, Lk2/d;->d:Lcom/glow/android/prime/onboarding/data/PageInfo;

    .line 147
    .line 148
    iget-boolean v1, p0, Lk2/d;->e:Z

    .line 149
    .line 150
    iget-object v2, p0, Lk2/d;->c:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 151
    .line 152
    invoke-static {v2, v0, v1, p1, p2}, Lcom/glow/android/prime/onboarding/common/OnboardingUserEmailKt;->a(Lcom/glow/android/prime/onboarding/OnboardingViewModel;Lcom/glow/android/prime/onboarding/data/PageInfo;ZLandroidx/compose/runtime/Composer;I)V

    .line 153
    .line 154
    .line 155
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object p1

    .line 158
    :pswitch_6
    iget p2, p0, Lk2/d;->f:I

    .line 159
    .line 160
    or-int/lit8 p2, p2, 0x1

    .line 161
    .line 162
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    iget-object v0, p0, Lk2/d;->d:Lcom/glow/android/prime/onboarding/data/PageInfo;

    .line 167
    .line 168
    iget-boolean v1, p0, Lk2/d;->e:Z

    .line 169
    .line 170
    iget-object v2, p0, Lk2/d;->c:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 171
    .line 172
    invoke-static {v2, v0, v1, p1, p2}, Lcom/glow/android/prime/onboarding/common/OnboardingUserBirthdayKt;->a(Lcom/glow/android/prime/onboarding/OnboardingViewModel;Lcom/glow/android/prime/onboarding/data/PageInfo;ZLandroidx/compose/runtime/Composer;I)V

    .line 173
    .line 174
    .line 175
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object p1

    .line 178
    :pswitch_7
    iget p2, p0, Lk2/d;->f:I

    .line 179
    .line 180
    or-int/lit8 p2, p2, 0x1

    .line 181
    .line 182
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    iget-object v0, p0, Lk2/d;->d:Lcom/glow/android/prime/onboarding/data/PageInfo;

    .line 187
    .line 188
    iget-boolean v1, p0, Lk2/d;->e:Z

    .line 189
    .line 190
    iget-object v2, p0, Lk2/d;->c:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 191
    .line 192
    invoke-static {v2, v0, v1, p1, p2}, Lcom/glow/android/prime/onboarding/common/OnboardingPasswordKt;->a(Lcom/glow/android/prime/onboarding/OnboardingViewModel;Lcom/glow/android/prime/onboarding/data/PageInfo;ZLandroidx/compose/runtime/Composer;I)V

    .line 193
    .line 194
    .line 195
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    return-object p1

    .line 198
    nop

    .line 199
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
