.class public final synthetic Lcom/onetrust/otpublishers/headless/UI/fragment/q;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/onetrust/otpublishers/headless/UI/fragment/r;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/UI/fragment/r;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/q;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/q;->b:Lcom/onetrust/otpublishers/headless/UI/fragment/r;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/q;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/q;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "FirstPartyCookies"

    .line 5
    .line 6
    const/16 v2, 0xb

    .line 7
    .line 8
    const/4 v3, 0x6

    .line 9
    const-string v4, "OneTrust"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/q;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/q;->b:Lcom/onetrust/otpublishers/headless/UI/fragment/r;

    .line 15
    .line 16
    packed-switch p1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->G0:Landroidx/appcompat/widget/SwitchCompat;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->G0:Landroidx/appcompat/widget/SwitchCompat;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->B0:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 28
    .line 29
    invoke-virtual {v1, v6, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeLegitInterest(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lmx5;

    .line 33
    .line 34
    invoke-direct {v1, v2, v5}, Lmx5;-><init>(II)V

    .line 35
    .line 36
    .line 37
    iput-object v6, v1, Lmx5;->c:Ljava/lang/Object;

    .line 38
    .line 39
    iput p1, v1, Lmx5;->b:I

    .line 40
    .line 41
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->c1:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->U0:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->j(Lmx5;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->b0(Landroidx/appcompat/widget/SwitchCompat;Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->H0:Landroidx/appcompat/widget/SwitchCompat;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->H0:Landroidx/appcompat/widget/SwitchCompat;

    .line 62
    .line 63
    invoke-virtual {p0, v6, p1, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->c0(Ljava/lang/String;ZLandroidx/appcompat/widget/SwitchCompat;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->H0:Landroidx/appcompat/widget/SwitchCompat;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {p0, v6, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->a(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_1
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->F0:Landroidx/appcompat/widget/SwitchCompat;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->F0:Landroidx/appcompat/widget/SwitchCompat;

    .line 83
    .line 84
    invoke-virtual {p0, v6, p1, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->c0(Ljava/lang/String;ZLandroidx/appcompat/widget/SwitchCompat;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->F0:Landroidx/appcompat/widget/SwitchCompat;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {p0, v6, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->a(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_2
    :try_start_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->E0:Landroidx/appcompat/widget/SwitchCompat;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->E0:Landroidx/appcompat/widget/SwitchCompat;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->B0:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 106
    .line 107
    invoke-virtual {v1, v6, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeLegitInterest(Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lmx5;

    .line 111
    .line 112
    invoke-direct {v1, v2, v5}, Lmx5;-><init>(II)V

    .line 113
    .line 114
    .line 115
    iput-object v6, v1, Lmx5;->c:Ljava/lang/Object;

    .line 116
    .line 117
    iput p1, v1, Lmx5;->b:I

    .line 118
    .line 119
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->c1:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 120
    .line 121
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->U0:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v6}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->j(Lmx5;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->b0(Landroidx/appcompat/widget/SwitchCompat;Z)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->E0:Landroidx/appcompat/widget/SwitchCompat;

    .line 133
    .line 134
    invoke-virtual {p0, p1, v5}, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->e0(Landroidx/appcompat/widget/SwitchCompat;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :catch_0
    move-exception p0

    .line 139
    const-string p1, "Error in setting subgroup consent parent for parentGroupLegitIntToggle "

    .line 140
    .line 141
    invoke-static {p1, p0, v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :goto_0
    return-void

    .line 145
    :pswitch_3
    :try_start_1
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->I0:Landroidx/appcompat/widget/SwitchCompat;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->I0:Landroidx/appcompat/widget/SwitchCompat;

    .line 152
    .line 153
    invoke-virtual {p0, v6, p1, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->c0(Ljava/lang/String;ZLandroidx/appcompat/widget/SwitchCompat;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->I0:Landroidx/appcompat/widget/SwitchCompat;

    .line 157
    .line 158
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->Z0:Lorg/json/JSONObject;

    .line 159
    .line 160
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->V(Lorg/json/JSONArray;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_0

    .line 169
    .line 170
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-lez v1, :cond_0

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    invoke-virtual {p0, v6, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->a(Ljava/lang/String;Z)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :catch_1
    move-exception p0

    .line 185
    goto :goto_2

    .line 186
    :cond_0
    :goto_1
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->I0:Landroidx/appcompat/widget/SwitchCompat;

    .line 187
    .line 188
    invoke-virtual {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->e0(Landroidx/appcompat/widget/SwitchCompat;Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :goto_2
    const-string p1, "Error in setting subgroup consent parent for parentGroupConsentToggleNonIab "

    .line 193
    .line 194
    invoke-static {p1, p0, v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :goto_3
    return-void

    .line 198
    :pswitch_4
    :try_start_2
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->D0:Landroidx/appcompat/widget/SwitchCompat;

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->D0:Landroidx/appcompat/widget/SwitchCompat;

    .line 205
    .line 206
    invoke-virtual {p0, v6, p1, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->c0(Ljava/lang/String;ZLandroidx/appcompat/widget/SwitchCompat;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->D0:Landroidx/appcompat/widget/SwitchCompat;

    .line 210
    .line 211
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->Z0:Lorg/json/JSONObject;

    .line 212
    .line 213
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->V(Lorg/json/JSONArray;)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-nez v2, :cond_1

    .line 222
    .line 223
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-lez v1, :cond_1

    .line 228
    .line 229
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    invoke-virtual {p0, v6, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->a(Ljava/lang/String;Z)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :catch_2
    move-exception p0

    .line 238
    goto :goto_5

    .line 239
    :cond_1
    :goto_4
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->D0:Landroidx/appcompat/widget/SwitchCompat;

    .line 240
    .line 241
    invoke-virtual {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->e0(Landroidx/appcompat/widget/SwitchCompat;Z)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 242
    .line 243
    .line 244
    goto :goto_6

    .line 245
    :goto_5
    const-string p1, "Error in setting subgroup consent parent for parentGroupConsentToggle "

    .line 246
    .line 247
    invoke-static {p1, p0, v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :goto_6
    return-void

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
