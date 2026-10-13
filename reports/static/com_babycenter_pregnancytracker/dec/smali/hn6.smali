.class public final synthetic Lhn6;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhn6;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lhn6;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "appComponent"

    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string p0, "onHideBanner"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    const-string p0, "onShowVendorList"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_1
    const-string p0, "onBannerClickedRejectAll"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_2
    const-string p0, "onPreferenceCenterConfirmChoices"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_3
    const-string p0, "onVendorConfirmChoices"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_4
    const-string p0, "onVendorListVendorLegitimateInterestChanged"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_5
    const-string p0, "onHidePreferenceCenter"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_6
    const-string p0, "onPreferenceCenterAcceptAll"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_7
    const-string p0, "onPreferenceCenterPurposeConsentChanged"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_8
    const-string p0, "onVendorListVendorConsentChanged"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_9
    const-string p0, "onPreferenceCenterRejectAll"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_a
    const-string p0, "allSDKViewsDismissed"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_b
    sget-boolean p0, Lqs1;->g:Z

    .line 46
    .line 47
    const-string v0, "onConsentChanged: isInitialized="

    .line 48
    .line 49
    invoke-static {v0, p0}, Lw18;->o(Ljava/lang/String;Z)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_c
    new-instance p0, Lb37;

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    sget-object v2, Lar2;->i:Lrk2;

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    move-object v0, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object v0, v0, Lrk2;->e:Lbt7;

    .line 69
    .line 70
    invoke-interface {v0}, Lct7;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lpy0;

    .line 75
    .line 76
    iput-object v0, p0, Lb37;->a:Lpy0;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_d
    const-string p0, "track: no offers data"

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_e
    const-string p0, "onFirstLastNameCaptured: cannot bind last name view to a binding"

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_f
    const-string p0, "onFirstLastNameCaptured: cannot bind first name view to a binding"

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_10
    const-string p0, "validateAndSubmitOffer: inconsistency, customFields.size != views.size"

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_11
    const-string p0, "while acknowledging notifications"

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_12
    const-string p0, "while fetching notifications"

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_13
    sget p0, Lcom/babycenter/pregbaby/ui/notifications/NotificationReceiver;->a:I

    .line 98
    .line 99
    const-string p0, "onReceive"

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_14
    const-string p0, "onConsentFeed: already handled"

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_15
    const-string p0, "Nimbus bidding request SUCCESS"

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_16
    sget-object p0, Lxq6;->g:Lfq9;

    .line 109
    .line 110
    const-string p0, "Unable to request Nimbus Ad"

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_17
    sget-object p0, Lxq6;->g:Lfq9;

    .line 114
    .line 115
    const-string p0, "Not eligible to Nimbus augmentation"

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_18
    sget-object p0, Lxq6;->g:Lfq9;

    .line 119
    .line 120
    const-string p0, "Nimbus bidding request"

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_19
    new-instance p0, Lcom/adsbynimbus/b;

    .line 124
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_1a
    new-instance p0, Landroid/net/NetworkRequest$Builder;

    .line 130
    .line 131
    invoke-direct {p0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 132
    .line 133
    .line 134
    const/16 v0, 0xc

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 137
    .line 138
    .line 139
    const/16 v0, 0x10

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_1b
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_1c
    new-instance p0, Lxq;

    .line 159
    .line 160
    const/4 v2, 0x2

    .line 161
    invoke-direct {p0, v2}, Lxq;-><init>(I)V

    .line 162
    .line 163
    .line 164
    sget-object v2, Lar2;->i:Lrk2;

    .line 165
    .line 166
    if-eqz v2, :cond_1

    .line 167
    .line 168
    move-object v0, v2

    .line 169
    goto :goto_1

    .line 170
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :goto_1
    iget-object v1, v0, Lrk2;->a:Ls3b;

    .line 174
    .line 175
    iget-object v1, v1, Ls3b;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 178
    .line 179
    iput-object v1, p0, Lxq;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 180
    .line 181
    iget-object v1, v0, Lrk2;->s:Lbt7;

    .line 182
    .line 183
    invoke-interface {v1}, Lct7;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Llq7;

    .line 188
    .line 189
    iput-object v1, p0, Lxq;->c:Llq7;

    .line 190
    .line 191
    invoke-virtual {v0}, Lrk2;->e()Llv1;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iput-object v1, p0, Lxq;->f:Ljava/lang/Object;

    .line 196
    .line 197
    iget-object v1, v0, Lrk2;->o:Lbt7;

    .line 198
    .line 199
    invoke-interface {v1}, Lct7;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Lzu6;

    .line 204
    .line 205
    iput-object v1, p0, Lxq;->g:Ljava/lang/Object;

    .line 206
    .line 207
    iget-object v1, v0, Lrk2;->d:Lbt7;

    .line 208
    .line 209
    invoke-interface {v1}, Lct7;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Llu2;

    .line 214
    .line 215
    iput-object v1, p0, Lxq;->d:Ljava/lang/Object;

    .line 216
    .line 217
    iget-object v0, v0, Lrk2;->e:Lbt7;

    .line 218
    .line 219
    invoke-interface {v0}, Lct7;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lpy0;

    .line 224
    .line 225
    iput-object v0, p0, Lxq;->e:Ljava/lang/Object;

    .line 226
    .line 227
    return-object p0

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
