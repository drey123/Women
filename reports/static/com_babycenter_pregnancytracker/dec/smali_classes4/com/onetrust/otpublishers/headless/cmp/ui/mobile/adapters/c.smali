.class public final synthetic Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/c;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;

.field public final synthetic d:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;


# direct methods
.method public synthetic constructor <init>(ILcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/c;->a:I

    .line 2
    .line 3
    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/c;->b:Lorg/json/JSONObject;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/c;->c:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/c;->d:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;

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
    .locals 7

    .line 1
    iget p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/c;->a:I

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
    const/4 v3, 0x1

    .line 9
    const-string v4, "groupId"

    .line 10
    .line 11
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/c;->d:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/c;->c:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/c;->b:Lorg/json/JSONObject;

    .line 16
    .line 17
    packed-switch p1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p1, v6, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;->k:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 28
    .line 29
    iget-object v0, v6, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;->x:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, p0, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeLegitInterest(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lmx5;

    .line 35
    .line 36
    const/16 v1, 0xb

    .line 37
    .line 38
    invoke-direct {p1, v1, v3}, Lmx5;-><init>(II)V

    .line 39
    .line 40
    .line 41
    iput-object p0, p1, Lmx5;->c:Ljava/lang/Object;

    .line 42
    .line 43
    iput p2, p1, Lmx5;->b:I

    .line 44
    .line 45
    iget-object p0, v6, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;->t:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 46
    .line 47
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->j(Lmx5;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    iget-object p0, v6, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;->h:Landroid/content/Context;

    .line 51
    .line 52
    iget-object p1, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->P:Landroidx/appcompat/widget/SwitchCompat;

    .line 53
    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    :try_start_1
    iget-object p2, v6, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;->y:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p0, p1, v0, p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->l(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception p0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object p2, v6, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;->z:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p0, p1, v0, p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->l(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string p1, "Error while updating LI status "

    .line 75
    .line 76
    invoke-static {p1, p0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    return-void

    .line 80
    :pswitch_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    :try_start_2
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iget-object p1, v6, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;->k:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 88
    .line 89
    iget-object v4, v6, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;->x:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, p0, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeConsent(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lmx5;

    .line 95
    .line 96
    invoke-direct {p1, v1, v3}, Lmx5;-><init>(II)V

    .line 97
    .line 98
    .line 99
    iput-object p0, p1, Lmx5;->c:Ljava/lang/Object;

    .line 100
    .line 101
    iput p2, p1, Lmx5;->b:I

    .line 102
    .line 103
    iget-object p0, v6, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;->t:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 104
    .line 105
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->j(Lmx5;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 106
    .line 107
    .line 108
    iget-object p0, v6, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;->h:Landroid/content/Context;

    .line 109
    .line 110
    iget-object p1, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->Q:Landroidx/appcompat/widget/SwitchCompat;

    .line 111
    .line 112
    if-eqz p2, :cond_1

    .line 113
    .line 114
    :try_start_3
    iget-object p2, v6, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;->y:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {p0, p1, v4, p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->l(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :catch_1
    move-exception p0

    .line 121
    goto :goto_2

    .line 122
    :cond_1
    iget-object p2, v6, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;->z:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {p0, p1, v4, p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->l(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {v0, p0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_3
    return-void

    .line 136
    :pswitch_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    :try_start_4
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    iget-object p1, v6, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;->k:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 144
    .line 145
    iget-object v4, v6, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;->x:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p1, p0, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeConsent(Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    new-instance p1, Lmx5;

    .line 151
    .line 152
    invoke-direct {p1, v1, v3}, Lmx5;-><init>(II)V

    .line 153
    .line 154
    .line 155
    iput-object p0, p1, Lmx5;->c:Ljava/lang/Object;

    .line 156
    .line 157
    iput p2, p1, Lmx5;->b:I

    .line 158
    .line 159
    iget-object p0, v6, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;->t:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 160
    .line 161
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->j(Lmx5;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 162
    .line 163
    .line 164
    iget-object p0, v6, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;->h:Landroid/content/Context;

    .line 165
    .line 166
    iget-object p1, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->O:Landroidx/appcompat/widget/SwitchCompat;

    .line 167
    .line 168
    if-eqz p2, :cond_2

    .line 169
    .line 170
    :try_start_5
    iget-object p2, v6, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;->y:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {p0, p1, v4, p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->l(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :catch_2
    move-exception p0

    .line 177
    goto :goto_4

    .line 178
    :cond_2
    iget-object p2, v6, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;->z:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {p0, p1, v4, p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->l(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-static {v0, p0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :goto_5
    return-void

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
