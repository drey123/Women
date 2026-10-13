.class public final synthetic Ls23;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ls23;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ls23;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ls23;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 5

    .line 1
    iget v0, p0, Ls23;->a:I

    .line 2
    .line 3
    const v1, 0x7f0b037f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v3, p0, Ls23;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Ls23;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;

    .line 15
    .line 16
    check-cast v3, Lb51;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast p1, Lb51;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->R:Lb51;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "OT_PConCreateDialog"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->T(Landroid/content/Context;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const-string v0, "bottomSheetDialog"

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->B0:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->R:Lb51;

    .line 48
    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v4, v2

    .line 55
    :cond_0
    invoke-static {p1, v4}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->s(Landroidx/fragment/app/s;Lb51;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->R:Lb51;

    .line 59
    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object p1, v2

    .line 66
    :cond_2
    const/4 v4, 0x0

    .line 67
    invoke-virtual {p1, v4}, Lb51;->setCancelable(Z)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->R:Lb51;

    .line 71
    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object p1, v2

    .line 78
    :cond_3
    invoke-virtual {p1, v4}, Lb51;->setCanceledOnTouchOutside(Z)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->D0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->R:Lb51;

    .line 86
    .line 87
    if-nez v4, :cond_4

    .line 88
    .line 89
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v4, v2

    .line 93
    :cond_4
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->l:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v4, p1}, Lzw;->setTitle(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-virtual {v3, v1}, Lzw;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    check-cast p1, Landroid/widget/FrameLayout;

    .line 106
    .line 107
    const-string v1, "#00000000"

    .line 108
    .line 109
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->R:Lb51;

    .line 117
    .line 118
    if-nez p1, :cond_6

    .line 119
    .line 120
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    move-object v2, p1

    .line 125
    :goto_0
    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/f;

    .line 126
    .line 127
    const/16 v0, 0x19

    .line 128
    .line 129
    invoke-direct {p1, p0, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/f;-><init>(Lc51;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, p1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_0
    check-cast p0, Lb51;

    .line 137
    .line 138
    check-cast v3, Ldk5;

    .line 139
    .line 140
    invoke-virtual {p0, v1}, Lzw;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-nez p0, :cond_7

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_7
    iget-object p1, v3, Ldk5;->K:Lfq9;

    .line 148
    .line 149
    invoke-virtual {p1}, Lfq9;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lik5;

    .line 154
    .line 155
    sget-object v0, Lik5;->CalendarEditEventScreen:Lik5;

    .line 156
    .line 157
    if-ne p1, v0, :cond_8

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    instance-of v0, p1, Landroid/view/View;

    .line 165
    .line 166
    if-eqz v0, :cond_9

    .line 167
    .line 168
    move-object v2, p1

    .line 169
    check-cast v2, Landroid/view/View;

    .line 170
    .line 171
    :cond_9
    if-nez v2, :cond_a

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_a
    new-instance p1, Lx7;

    .line 175
    .line 176
    const/16 v0, 0xb

    .line 177
    .line 178
    invoke-direct {p1, p0, v0, v3, v2}, Lx7;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Lg10;

    .line 182
    .line 183
    const/4 v1, 0x1

    .line 184
    invoke-direct {v0, p1, v1}, Lg10;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 192
    .line 193
    .line 194
    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    new-instance v1, Lck5;

    .line 199
    .line 200
    invoke-direct {v1, v2, v0, p1}, Lck5;-><init>(Landroid/view/View;Lg10;Lx7;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lz41;)V

    .line 204
    .line 205
    .line 206
    :goto_1
    return-void

    .line 207
    :pswitch_1
    check-cast p0, Lhl;

    .line 208
    .line 209
    check-cast v3, Lu23;

    .line 210
    .line 211
    const/4 p1, -0x1

    .line 212
    invoke-virtual {p0, p1}, Lhl;->e(I)Landroid/widget/Button;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    const v0, 0x7f060071

    .line 221
    .line 222
    .line 223
    invoke-static {p1, v0}, Lrb2;->getColor(Landroid/content/Context;I)I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
