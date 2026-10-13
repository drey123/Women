.class public final synthetic LB2/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/switchflow/pages/NewPregnancyActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/switchflow/pages/NewPregnancyActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LB2/d;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LB2/d;->c:Lcom/glow/android/switchflow/pages/NewPregnancyActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "_selected_options"

    .line 2
    .line 3
    const-string v1, "str2"

    .line 4
    .line 5
    const-string v2, "<unused var>"

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const-string v4, "str1"

    .line 10
    .line 11
    iget-object v5, p0, LB2/d;->c:Lcom/glow/android/switchflow/pages/NewPregnancyActivity;

    .line 12
    .line 13
    const-string v6, "this$0"

    .line 14
    .line 15
    iget v7, p0, LB2/d;->b:I

    .line 16
    .line 17
    packed-switch v7, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p1, Lcom/glow/android/freeway/premium/model/IapPurchase;

    .line 21
    .line 22
    check-cast p2, Lcom/glow/android/freeway/premium/model/IapProduct;

    .line 23
    .line 24
    sget v0, Lcom/glow/android/switchflow/pages/NewPregnancyActivity;->q:I

    .line 25
    .line 26
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Lcom/glow/android/switchflow/pages/NewPregnancyActivity;->E()Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel;->n()V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/String;

    .line 48
    .line 49
    sget v2, Lcom/glow/android/switchflow/pages/NewPregnancyActivity;->q:I

    .line 50
    .line 51
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Lcom/glow/android/switchflow/pages/NewPregnancyActivity;->E()Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v5}, Lcom/glow/android/switchflow/pages/NewPregnancyActivity;->E()Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel;->l()Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    iget-object v2, v2, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;->e:Ljava/lang/String;

    .line 75
    .line 76
    if-nez v2, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move-object v3, v2

    .line 80
    :cond_1
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0, p1, p2}, Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 91
    .line 92
    check-cast p2, Ljava/lang/String;

    .line 93
    .line 94
    sget v2, Lcom/glow/android/switchflow/pages/NewPregnancyActivity;->q:I

    .line 95
    .line 96
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Lcom/glow/android/switchflow/pages/NewPregnancyActivity;->E()Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v5}, Lcom/glow/android/switchflow/pages/NewPregnancyActivity;->E()Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel;->l()Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    iget-object v2, v2, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;->e:Ljava/lang/String;

    .line 120
    .line 121
    if-nez v2, :cond_2

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    move-object v3, v2

    .line 125
    :cond_3
    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v0, p1, p2}, Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p1

    .line 135
    :pswitch_2
    check-cast p1, Lcom/glow/android/freeway/premium/model/IapPurchase;

    .line 136
    .line 137
    check-cast p2, Lcom/glow/android/freeway/premium/model/IapProduct;

    .line 138
    .line 139
    sget v0, Lcom/glow/android/switchflow/pages/NewPregnancyActivity;->q:I

    .line 140
    .line 141
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, Lcom/glow/android/switchflow/pages/NewPregnancyActivity;->E()Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel;->n()V

    .line 155
    .line 156
    .line 157
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    return-object p1

    .line 160
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 161
    .line 162
    check-cast p2, Ljava/lang/String;

    .line 163
    .line 164
    sget v0, Lcom/glow/android/switchflow/pages/NewPregnancyActivity;->q:I

    .line 165
    .line 166
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Lcom/glow/android/switchflow/pages/NewPregnancyActivity;->E()Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v5}, Lcom/glow/android/switchflow/pages/NewPregnancyActivity;->E()Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel;->l()Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-eqz v1, :cond_5

    .line 185
    .line 186
    iget-object v1, v1, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;->e:Ljava/lang/String;

    .line 187
    .line 188
    if-nez v1, :cond_4

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_4
    move-object v3, v1

    .line 192
    :cond_5
    :goto_2
    const-string v1, "_selected_index"

    .line 193
    .line 194
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v0, v1, p1, p2}, Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 202
    .line 203
    return-object p1

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
