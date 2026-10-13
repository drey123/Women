.class public final synthetic LU2/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonCouponViewModel;Landroidx/compose/material/ModalBottomSheetState;Lcom/glow/android/prime/onboarding/data/RecaptureConfig;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LU2/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU2/a;->e:Ljava/lang/Object;

    iput-object p2, p0, LU2/a;->f:Ljava/lang/Object;

    iput-object p3, p0, LU2/a;->h:Ljava/lang/Object;

    iput-object p4, p0, LU2/a;->c:Ljava/lang/String;

    iput-object p5, p0, LU2/a;->d:Ljava/lang/String;

    iput-object p6, p0, LU2/a;->g:Lkotlin/jvm/functions/Function0;

    iput p7, p0, LU2/a;->i:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 2
    iput p8, p0, LU2/a;->b:I

    iput-object p1, p0, LU2/a;->c:Ljava/lang/String;

    iput-object p2, p0, LU2/a;->d:Ljava/lang/String;

    iput-object p3, p0, LU2/a;->e:Ljava/lang/Object;

    iput-object p4, p0, LU2/a;->f:Ljava/lang/Object;

    iput-object p5, p0, LU2/a;->g:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LU2/a;->h:Ljava/lang/Object;

    iput p7, p0, LU2/a;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LU2/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    const-string p1, "$recapturePremiumPriceButtonViewModel"

    .line 15
    .line 16
    iget-object p2, p0, LU2/a;->e:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v1, p2

    .line 19
    check-cast v1, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonCouponViewModel;

    .line 20
    .line 21
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "$modalBottomSheetState"

    .line 25
    .line 26
    iget-object p2, p0, LU2/a;->f:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v2, p2

    .line 29
    check-cast v2, Landroidx/compose/material/ModalBottomSheetState;

    .line 30
    .line 31
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "$recaptureConfig"

    .line 35
    .line 36
    iget-object p2, p0, LU2/a;->h:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v3, p2

    .line 39
    check-cast v3, Lcom/glow/android/prime/onboarding/data/RecaptureConfig;

    .line 40
    .line 41
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p1, "$pageSource"

    .line 45
    .line 46
    iget-object v4, p0, LU2/a;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "$hashtag"

    .line 52
    .line 53
    iget-object v5, p0, LU2/a;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string p1, "$onClose"

    .line 59
    .line 60
    iget-object v6, p0, LU2/a;->g:Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget p1, p0, LU2/a;->i:I

    .line 66
    .line 67
    or-int/lit8 p1, p1, 0x1

    .line 68
    .line 69
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    invoke-static/range {v1 .. v8}, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPaywallKt;->d(Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonCouponViewModel;Landroidx/compose/material/ModalBottomSheetState;Lcom/glow/android/prime/onboarding/data/RecaptureConfig;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_0
    move-object v6, p1

    .line 80
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 81
    .line 82
    check-cast p2, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    const-string p1, "$content"

    .line 88
    .line 89
    iget-object v1, p0, LU2/a;->d:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string p1, "$confirmText"

    .line 95
    .line 96
    iget-object p2, p0, LU2/a;->e:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v2, p2

    .line 99
    check-cast v2, Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string p1, "$dismissText"

    .line 105
    .line 106
    iget-object p2, p0, LU2/a;->f:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v3, p2

    .line 109
    check-cast v3, Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string p1, "$onDismissRequest"

    .line 115
    .line 116
    iget-object v4, p0, LU2/a;->g:Lkotlin/jvm/functions/Function0;

    .line 117
    .line 118
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string p1, "$onConfirmRequest"

    .line 122
    .line 123
    iget-object p2, p0, LU2/a;->h:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v5, p2

    .line 126
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 127
    .line 128
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget p1, p0, LU2/a;->i:I

    .line 132
    .line 133
    or-int/lit8 p1, p1, 0x1

    .line 134
    .line 135
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    iget-object v0, p0, LU2/a;->c:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static/range {v0 .. v7}, Lcom/glow/android/kaylee/ui/me/dataprotection/DataProtectionActivityKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 142
    .line 143
    .line 144
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    return-object p1

    .line 147
    :pswitch_1
    move-object v6, p1

    .line 148
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 149
    .line 150
    check-cast p2, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    const-string p1, "$content"

    .line 156
    .line 157
    iget-object v1, p0, LU2/a;->d:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string p1, "$confirmText"

    .line 163
    .line 164
    iget-object p2, p0, LU2/a;->e:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v2, p2

    .line 167
    check-cast v2, Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string p1, "$dismissText"

    .line 173
    .line 174
    iget-object p2, p0, LU2/a;->f:Ljava/lang/Object;

    .line 175
    .line 176
    move-object v3, p2

    .line 177
    check-cast v3, Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string p1, "$onDismissRequest"

    .line 183
    .line 184
    iget-object v4, p0, LU2/a;->g:Lkotlin/jvm/functions/Function0;

    .line 185
    .line 186
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string p1, "$onConfirmRequest"

    .line 190
    .line 191
    iget-object p2, p0, LU2/a;->h:Ljava/lang/Object;

    .line 192
    .line 193
    move-object v5, p2

    .line 194
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 195
    .line 196
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget p1, p0, LU2/a;->i:I

    .line 200
    .line 201
    or-int/lit8 p1, p1, 0x1

    .line 202
    .line 203
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    iget-object v0, p0, LU2/a;->c:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static/range {v0 .. v7}, Lcom/glow/android/ui/dataprotection/DataProtectionActivityKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 210
    .line 211
    .line 212
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 213
    .line 214
    return-object p1

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
