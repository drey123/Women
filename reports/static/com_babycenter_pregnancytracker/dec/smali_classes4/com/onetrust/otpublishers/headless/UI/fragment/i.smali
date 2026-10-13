.class public final synthetic Lcom/onetrust/otpublishers/headless/UI/fragment/i;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/onetrust/otpublishers/headless/UI/fragment/m;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/UI/fragment/m;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i;->b:Lcom/onetrust/otpublishers/headless/UI/fragment/m;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i;->a:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/16 v1, 0x11

    .line 5
    .line 6
    const-string v2, "Banner - Close"

    .line 7
    .line 8
    const-string v3, "Banner - Continue Without Accepting"

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i;->b:Lcom/onetrust/otpublishers/headless/UI/fragment/m;

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->O:Lcom/onetrust/otpublishers/headless/Internal/Helper/i;

    .line 17
    .line 18
    invoke-virtual {p0, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->a(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    sget-object p1, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->O:Lcom/onetrust/otpublishers/headless/Internal/Helper/i;

    .line 23
    .line 24
    invoke-virtual {p0, v2, v4}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->a(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    sget-object p1, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->O:Lcom/onetrust/otpublishers/headless/Internal/Helper/i;

    .line 29
    .line 30
    invoke-virtual {p0, v2, v4}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->a(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    sget-object p1, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->O:Lcom/onetrust/otpublishers/headless/Internal/Helper/i;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->F:Lnv1;

    .line 37
    .line 38
    invoke-virtual {p1}, Lnv1;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->a:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 45
    .line 46
    const-string v0, "Banner - Reject All"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->saveConsent(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->L:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 52
    .line 53
    new-instance v2, Lmx5;

    .line 54
    .line 55
    const/4 v3, 0x4

    .line 56
    invoke-direct {v2, v3, v4}, Lmx5;-><init>(II)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->j(Lmx5;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lmx5;

    .line 68
    .line 69
    invoke-direct {p1, v1, v4}, Lmx5;-><init>(II)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p1, Lmx5;->d:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 75
    .line 76
    invoke-static {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->j(Lmx5;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lc51;->dismiss()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_3
    sget-object p1, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->O:Lcom/onetrust/otpublishers/headless/Internal/Helper/i;

    .line 84
    .line 85
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->F:Lnv1;

    .line 86
    .line 87
    invoke-virtual {p1}, Lnv1;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->c()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 100
    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->Z()Lcom/onetrust/otpublishers/headless/databinding/d;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/databinding/d;->c:Landroid/widget/LinearLayout;

    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/4 v2, 0x0

    .line 114
    if-eqz v1, :cond_0

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->Z()Lcom/onetrust/otpublishers/headless/databinding/d;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/databinding/d;->c:Landroid/widget/LinearLayout;

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    :cond_0
    const-string v1, "OTCMP"

    .line 126
    .line 127
    const-string v3, "onShowVendorsClicked: Vendor list Data fetch triggered"

    .line 128
    .line 129
    invoke-static {v0, v1, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/fragment/n;

    .line 139
    .line 140
    invoke-direct {v1, p0, v0, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/n;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/m;Landroid/content/Context;I)V

    .line 141
    .line 142
    .line 143
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;

    .line 144
    .line 145
    invoke-direct {v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;-><init>(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    sget-object v3, Lcom/onetrust/otpublishers/headless/cmp/d;->b:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lje5;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p1}, Lnv1;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;

    .line 159
    .line 160
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->a:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    new-instance v4, Lcom/onetrust/otpublishers/headless/cmp/api/i;

    .line 166
    .line 167
    invoke-direct {v4, v2, v3, p1, v1}, Lcom/onetrust/otpublishers/headless/cmp/api/i;-><init>(Lcom/onetrust/otpublishers/headless/Internal/Helper/f;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/Public/OTCallback;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v0, p0, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->o(Landroid/content/Context;Lje5;Lkotlin/jvm/functions/Function0;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_1
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->c()V

    .line 175
    .line 176
    .line 177
    :cond_2
    :goto_0
    return-void

    .line 178
    :pswitch_4
    sget-object p1, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->O:Lcom/onetrust/otpublishers/headless/Internal/Helper/i;

    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->b()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_5
    sget-object p1, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->O:Lcom/onetrust/otpublishers/headless/Internal/Helper/i;

    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->b()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_6
    sget-object p1, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->O:Lcom/onetrust/otpublishers/headless/Internal/Helper/i;

    .line 191
    .line 192
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->F:Lnv1;

    .line 193
    .line 194
    invoke-virtual {p1}, Lnv1;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;

    .line 199
    .line 200
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->a:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 201
    .line 202
    const-string v2, "Banner - Allow All"

    .line 203
    .line 204
    invoke-virtual {p1, v2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->saveConsent(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->L:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 208
    .line 209
    new-instance v3, Lmx5;

    .line 210
    .line 211
    invoke-direct {v3, v0, v4}, Lmx5;-><init>(II)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-static {v3, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->j(Lmx5;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 220
    .line 221
    .line 222
    new-instance p1, Lmx5;

    .line 223
    .line 224
    invoke-direct {p1, v1, v4}, Lmx5;-><init>(II)V

    .line 225
    .line 226
    .line 227
    iput-object v2, p1, Lmx5;->d:Ljava/lang/Object;

    .line 228
    .line 229
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 230
    .line 231
    invoke-static {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->j(Lmx5;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lc51;->dismiss()V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_7
    sget-object p1, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->O:Lcom/onetrust/otpublishers/headless/Internal/Helper/i;

    .line 239
    .line 240
    invoke-virtual {p0, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->a(Ljava/lang/String;Z)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    nop

    .line 245
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
