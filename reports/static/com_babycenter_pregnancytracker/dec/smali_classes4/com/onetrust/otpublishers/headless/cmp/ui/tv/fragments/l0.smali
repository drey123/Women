.class public final synthetic Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l0;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l0;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .line 1
    iget p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-string v2, "TVVendorList"

    .line 6
    .line 7
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l0;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_a

    .line 14
    .line 15
    const-string p1, "Forwarding focus to last focused item in filter section."

    .line 16
    .line 17
    invoke-static {v3, v2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->A0:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p1, :cond_9

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const v2, 0xffc8

    .line 29
    .line 30
    .line 31
    if-eq p2, v2, :cond_7

    .line 32
    .line 33
    const v2, 0x11654

    .line 34
    .line 35
    .line 36
    if-eq p2, v2, :cond_5

    .line 37
    .line 38
    const v2, 0x12ce0

    .line 39
    .line 40
    .line 41
    if-eq p2, v2, :cond_3

    .line 42
    .line 43
    const v2, 0x1436e

    .line 44
    .line 45
    .line 46
    if-eq p2, v2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string p2, "S_Z"

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->w0:Landroid/widget/Button;

    .line 59
    .line 60
    if-nez p0, :cond_2

    .line 61
    .line 62
    const-string p0, "filterAlphabetSZ"

    .line 63
    .line 64
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move-object v0, p0

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const-string p2, "M_R"

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->v0:Landroid/widget/Button;

    .line 80
    .line 81
    if-nez p0, :cond_2

    .line 82
    .line 83
    const-string p0, "filterAlphabetMR"

    .line 84
    .line 85
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    const-string p2, "G_L"

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_6

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->k0:Landroid/widget/Button;

    .line 99
    .line 100
    if-nez p0, :cond_2

    .line 101
    .line 102
    const-string p0, "filterAlphabetGL"

    .line 103
    .line 104
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    const-string p2, "A_F"

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_8

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_8
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->Z:Landroid/widget/Button;

    .line 118
    .line 119
    if-nez p0, :cond_2

    .line 120
    .line 121
    const-string p0, "filterAlphabetAF"

    .line 122
    .line 123
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_9
    :goto_0
    if-eqz v0, :cond_a

    .line 127
    .line 128
    sget-object p0, Ldwa;->a:Ljava/util/WeakHashMap;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 131
    .line 132
    .line 133
    new-instance p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;

    .line 134
    .line 135
    invoke-direct {p0, v0, v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;-><init>(Landroid/widget/Button;I)V

    .line 136
    .line 137
    .line 138
    const-wide/16 p1, 0x12c

    .line 139
    .line 140
    invoke-virtual {v0, p0, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 141
    .line 142
    .line 143
    :cond_a
    return-void

    .line 144
    :pswitch_0
    if-eqz p2, :cond_b

    .line 145
    .line 146
    const-string p1, "Forwarding focus to last focused item, called from RV item section."

    .line 147
    .line 148
    invoke-static {v3, v2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iput-boolean v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->C0:Z

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->g()V

    .line 154
    .line 155
    .line 156
    :cond_b
    return-void

    .line 157
    :pswitch_1
    if-eqz p2, :cond_c

    .line 158
    .line 159
    const-string p1, "Forwarding focus to last focused item, called from Button section."

    .line 160
    .line 161
    invoke-static {v3, v2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iput-boolean v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->C0:Z

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->g()V

    .line 167
    .line 168
    .line 169
    :cond_c
    return-void

    .line 170
    :pswitch_2
    if-eqz p2, :cond_e

    .line 171
    .line 172
    const-string p1, "Forwarding focus to last RV item, called from details and subgroup list items."

    .line 173
    .line 174
    invoke-static {v3, v2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 178
    .line 179
    if-nez p1, :cond_d

    .line 180
    .line 181
    const-string p1, "vendorList"

    .line 182
    .line 183
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_d
    move-object v0, p1

    .line 188
    :goto_1
    iget p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->G0:I

    .line 189
    .line 190
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->n0(I)V

    .line 191
    .line 192
    .line 193
    new-instance p1, Lava;

    .line 194
    .line 195
    const/16 p2, 0x10

    .line 196
    .line 197
    invoke-direct {p1, p2, v0, p0}, Lava;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    const-wide/16 v1, 0x1f4

    .line 201
    .line 202
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 203
    .line 204
    .line 205
    :cond_e
    return-void

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
