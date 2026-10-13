.class public final synthetic Lcom/onetrust/otpublishers/headless/UI/fragment/e0;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/onetrust/otpublishers/headless/UI/fragment/h0;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/UI/fragment/h0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e0;->b:Lcom/onetrust/otpublishers/headless/UI/fragment/h0;

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
    iget p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e0;->b:Lcom/onetrust/otpublishers/headless/UI/fragment/h0;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/onetrust/otpublishers/headless/UI/fragment/h0;->S:Lcom/onetrust/otpublishers/headless/Internal/Helper/i;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/h0;->K:Lcom/onetrust/otpublishers/headless/UI/fragment/t;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const-string v1, "purposeListFragment"

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object p1, v0

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/h0;->E:Lnv1;

    .line 30
    .line 31
    invoke-virtual {v2}, Lnv1;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/onetrust/otpublishers/headless/UI/viewmodel/e;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/viewmodel/e;->h:Lel6;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->l(Lwh5;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    iput-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/fragment/t;->T:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/h0;->K:Lcom/onetrust/otpublishers/headless/UI/fragment/t;

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object v0, p1

    .line 56
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance p1, Landroidx/fragment/app/a;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/y;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroidx/fragment/app/a;->n(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    .line 73
    .line 74
    .line 75
    const-string p0, "OT_VENDOR_FILTER"

    .line 76
    .line 77
    invoke-virtual {v0, p1, p0}, Landroidx/fragment/app/i;->show(Lu34;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    :goto_1
    return-void

    .line 81
    :pswitch_0
    sget-object p1, Lcom/onetrust/otpublishers/headless/UI/fragment/h0;->S:Lcom/onetrust/otpublishers/headless/Internal/Helper/i;

    .line 82
    .line 83
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/h0;->E:Lnv1;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/h0;->H:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 86
    .line 87
    invoke-virtual {p1}, Lnv1;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lcom/onetrust/otpublishers/headless/UI/viewmodel/e;

    .line 92
    .line 93
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/viewmodel/e;->d:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 94
    .line 95
    const-string v3, "VendorList - Confirm"

    .line 96
    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->saveConsent(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    new-instance v2, Lmx5;

    .line 103
    .line 104
    const/16 v4, 0xe

    .line 105
    .line 106
    invoke-direct {v2, v4, v0}, Lmx5;-><init>(II)V

    .line 107
    .line 108
    .line 109
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/h0;->F:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v4}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->j(Lmx5;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Lmx5;

    .line 118
    .line 119
    const/16 v2, 0x11

    .line 120
    .line 121
    invoke-direct {v1, v2, v0}, Lmx5;-><init>(II)V

    .line 122
    .line 123
    .line 124
    iput-object v3, v1, Lmx5;->d:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/h0;->F:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 127
    .line 128
    invoke-static {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->j(Lmx5;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lc51;->dismiss()V

    .line 132
    .line 133
    .line 134
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/h0;->I:Lc51;

    .line 135
    .line 136
    if-eqz p0, :cond_4

    .line 137
    .line 138
    invoke-interface {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/a;->a(I)V

    .line 139
    .line 140
    .line 141
    :cond_4
    invoke-virtual {p1}, Lnv1;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/e;

    .line 146
    .line 147
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/e;->j:Lel6;

    .line 148
    .line 149
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->l(Lwh5;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Ljava/util/Map;

    .line 154
    .line 155
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_1
    sget-object p1, Lcom/onetrust/otpublishers/headless/UI/fragment/h0;->S:Lcom/onetrust/otpublishers/headless/Internal/Helper/i;

    .line 160
    .line 161
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/h0;->H:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 162
    .line 163
    new-instance v1, Lmx5;

    .line 164
    .line 165
    const/16 v2, 0xd

    .line 166
    .line 167
    invoke-direct {v1, v2, v0}, Lmx5;-><init>(II)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/h0;->F:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->j(Lmx5;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lc51;->dismiss()V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/h0;->I:Lc51;

    .line 182
    .line 183
    if-eqz p1, :cond_5

    .line 184
    .line 185
    const/4 v0, 0x3

    .line 186
    invoke-interface {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/a;->a(I)V

    .line 187
    .line 188
    .line 189
    :cond_5
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/h0;->E:Lnv1;

    .line 190
    .line 191
    invoke-virtual {p0}, Lnv1;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/e;

    .line 196
    .line 197
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/e;->j:Lel6;

    .line 198
    .line 199
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->l(Lwh5;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    check-cast p0, Ljava/util/Map;

    .line 204
    .line 205
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
