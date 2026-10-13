.class public final synthetic Lcom/onetrust/otpublishers/headless/UI/adapter/e;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/onetrust/otpublishers/headless/UI/adapter/h;

.field public final synthetic c:Lorg/json/JSONObject;

.field public final synthetic d:Lcom/onetrust/otpublishers/headless/UI/adapter/g;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/UI/adapter/h;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/adapter/g;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/e;->b:Lcom/onetrust/otpublishers/headless/UI/adapter/h;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/e;->c:Lorg/json/JSONObject;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/e;->d:Lcom/onetrust/otpublishers/headless/UI/adapter/g;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 10

    .line 1
    iget p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/e;->a:I

    .line 2
    .line 3
    const-string v0, "Error while updating consent status "

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    const-string v2, "OTPCDetailsAdapter"

    .line 7
    .line 8
    const-string v3, "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks."

    .line 9
    .line 10
    const-string v4, "OneTrust"

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const-string v6, "CustomGroupId"

    .line 14
    .line 15
    const/4 v7, 0x6

    .line 16
    iget-object v8, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/e;->d:Lcom/onetrust/otpublishers/headless/UI/adapter/g;

    .line 17
    .line 18
    iget-object v9, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/e;->c:Lorg/json/JSONObject;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/e;->b:Lcom/onetrust/otpublishers/headless/UI/adapter/h;

    .line 21
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->A:Ljava/lang/String;

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->n:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 32
    .line 33
    invoke-virtual {v1, v0, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeLegitInterest(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lmx5;

    .line 37
    .line 38
    const/16 v6, 0xb

    .line 39
    .line 40
    invoke-direct {v1, v6, v5}, Lmx5;-><init>(II)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v1, Lmx5;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iput p2, v1, Lmx5;->b:I

    .line 46
    .line 47
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->u:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Event/a;->a(Lmx5;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-static {v7, v4, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->o:Landroid/content/Context;

    .line 61
    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    :try_start_1
    iget-object p2, v8, Lcom/onetrust/otpublishers/headless/UI/adapter/g;->P:Landroidx/appcompat/widget/SwitchCompat;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->B:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0, p2, p1, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->l(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    iget-object p2, v8, Lcom/onetrust/otpublishers/headless/UI/adapter/g;->P:Landroidx/appcompat/widget/SwitchCompat;

    .line 73
    .line 74
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->C:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0, p2, p1, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->l(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :goto_1
    const-string p1, "Error while updating LI status "

    .line 81
    .line 82
    invoke-static {p1, p0, v7, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    return-void

    .line 86
    :pswitch_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->A:Ljava/lang/String;

    .line 87
    .line 88
    :try_start_2
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    iget-object v9, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->n:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 93
    .line 94
    invoke-virtual {v9, v6, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeConsent(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    new-instance v9, Lmx5;

    .line 98
    .line 99
    invoke-direct {v9, v1, v5}, Lmx5;-><init>(II)V

    .line 100
    .line 101
    .line 102
    iput-object v6, v9, Lmx5;->c:Ljava/lang/Object;

    .line 103
    .line 104
    iput p2, v9, Lmx5;->b:I

    .line 105
    .line 106
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->u:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 107
    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    invoke-virtual {v1, v9}, Lcom/onetrust/otpublishers/headless/Internal/Event/a;->a(Lmx5;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :catch_1
    move-exception p0

    .line 115
    goto :goto_4

    .line 116
    :cond_2
    invoke-static {v7, v4, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 117
    .line 118
    .line 119
    :goto_3
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->o:Landroid/content/Context;

    .line 120
    .line 121
    if-eqz p2, :cond_3

    .line 122
    .line 123
    :try_start_3
    iget-object p2, v8, Lcom/onetrust/otpublishers/headless/UI/adapter/g;->Q:Landroidx/appcompat/widget/SwitchCompat;

    .line 124
    .line 125
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->B:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1, p2, p1, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->l(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_3
    iget-object p2, v8, Lcom/onetrust/otpublishers/headless/UI/adapter/g;->Q:Landroidx/appcompat/widget/SwitchCompat;

    .line 132
    .line 133
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->C:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v1, p2, p1, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->l(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :goto_4
    invoke-static {v0, p0, v7, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_5
    return-void

    .line 143
    :pswitch_1
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->A:Ljava/lang/String;

    .line 144
    .line 145
    :try_start_4
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    iget-object v9, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->n:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 150
    .line 151
    invoke-virtual {v9, v6, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeConsent(Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    new-instance v9, Lmx5;

    .line 155
    .line 156
    invoke-direct {v9, v1, v5}, Lmx5;-><init>(II)V

    .line 157
    .line 158
    .line 159
    iput-object v6, v9, Lmx5;->c:Ljava/lang/Object;

    .line 160
    .line 161
    iput p2, v9, Lmx5;->b:I

    .line 162
    .line 163
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->u:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 164
    .line 165
    if-eqz v1, :cond_4

    .line 166
    .line 167
    invoke-virtual {v1, v9}, Lcom/onetrust/otpublishers/headless/Internal/Event/a;->a(Lmx5;)V

    .line 168
    .line 169
    .line 170
    goto :goto_6

    .line 171
    :catch_2
    move-exception p0

    .line 172
    goto :goto_7

    .line 173
    :cond_4
    invoke-static {v7, v4, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 174
    .line 175
    .line 176
    :goto_6
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->o:Landroid/content/Context;

    .line 177
    .line 178
    if-eqz p2, :cond_5

    .line 179
    .line 180
    :try_start_5
    iget-object p2, v8, Lcom/onetrust/otpublishers/headless/UI/adapter/g;->O:Landroidx/appcompat/widget/SwitchCompat;

    .line 181
    .line 182
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->B:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v1, p2, p1, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->l(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_5
    iget-object p2, v8, Lcom/onetrust/otpublishers/headless/UI/adapter/g;->O:Landroidx/appcompat/widget/SwitchCompat;

    .line 189
    .line 190
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->C:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v1, p2, p1, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->l(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    .line 193
    .line 194
    .line 195
    goto :goto_8

    .line 196
    :goto_7
    invoke-static {v0, p0, v7, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :goto_8
    return-void

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
