.class public final synthetic Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/s;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/s;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/s;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 10

    .line 1
    iget p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/s;->a:I

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    const-string v1, "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks."

    .line 5
    .line 6
    const-string v2, "OneTrust"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/16 v4, 0x20

    .line 10
    .line 11
    const-string v5, "id"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/s;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    packed-switch p1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    sget-object p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->G0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->k0:Lorg/json/JSONObject;

    .line 23
    .line 24
    if-eqz p1, :cond_6

    .line 25
    .line 26
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_6

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sub-int/2addr v3, v7

    .line 37
    move v5, v6

    .line 38
    move v8, v5

    .line 39
    :goto_0
    if-gt v5, v3, :cond_5

    .line 40
    .line 41
    if-nez v8, :cond_0

    .line 42
    .line 43
    move v9, v5

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move v9, v3

    .line 46
    :goto_1
    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-gtz v9, :cond_1

    .line 55
    .line 56
    move v9, v7

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    move v9, v6

    .line 59
    :goto_2
    if-nez v8, :cond_3

    .line 60
    .line 61
    if-nez v9, :cond_2

    .line 62
    .line 63
    move v8, v7

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    if-nez v9, :cond_4

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    add-int/lit8 v3, v3, -0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    :goto_3
    add-int/2addr v3, v7

    .line 75
    invoke-virtual {p1, v5, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :cond_6
    if-eqz v3, :cond_9

    .line 84
    .line 85
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->Z:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 86
    .line 87
    if-eqz p1, :cond_7

    .line 88
    .line 89
    invoke-virtual {p1, v3, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updateVendorLegitInterest(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    :cond_7
    iget-boolean p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->A0:Z

    .line 93
    .line 94
    if-eqz p1, :cond_9

    .line 95
    .line 96
    new-instance p1, Lmx5;

    .line 97
    .line 98
    const/16 v4, 0x10

    .line 99
    .line 100
    invoke-direct {p1, v4, v7}, Lmx5;-><init>(II)V

    .line 101
    .line 102
    .line 103
    iput-object v3, p1, Lmx5;->c:Ljava/lang/Object;

    .line 104
    .line 105
    iput p2, p1, Lmx5;->b:I

    .line 106
    .line 107
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->y0:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 108
    .line 109
    if-eqz p0, :cond_8

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Event/a;->a(Lmx5;)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_8
    invoke-static {v0, v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_9
    :goto_4
    return-void

    .line 119
    :pswitch_0
    sget-object p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->G0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 120
    .line 121
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->k0:Lorg/json/JSONObject;

    .line 122
    .line 123
    if-eqz p1, :cond_10

    .line 124
    .line 125
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_10

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    sub-int/2addr v3, v7

    .line 136
    move v5, v6

    .line 137
    move v8, v5

    .line 138
    :goto_5
    if-gt v5, v3, :cond_f

    .line 139
    .line 140
    if-nez v8, :cond_a

    .line 141
    .line 142
    move v9, v5

    .line 143
    goto :goto_6

    .line 144
    :cond_a
    move v9, v3

    .line 145
    :goto_6
    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-gtz v9, :cond_b

    .line 154
    .line 155
    move v9, v7

    .line 156
    goto :goto_7

    .line 157
    :cond_b
    move v9, v6

    .line 158
    :goto_7
    if-nez v8, :cond_d

    .line 159
    .line 160
    if-nez v9, :cond_c

    .line 161
    .line 162
    move v8, v7

    .line 163
    goto :goto_5

    .line 164
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_d
    if-nez v9, :cond_e

    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_e
    add-int/lit8 v3, v3, -0x1

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_f
    :goto_8
    add-int/2addr v3, v7

    .line 174
    invoke-virtual {p1, v5, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    :cond_10
    if-eqz v3, :cond_14

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_11

    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_11
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->Z:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 192
    .line 193
    if-eqz p1, :cond_12

    .line 194
    .line 195
    invoke-virtual {p1, v3, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updateVendorConsent(Ljava/lang/String;Z)V

    .line 196
    .line 197
    .line 198
    :cond_12
    iget-boolean p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->z0:Z

    .line 199
    .line 200
    if-eqz p1, :cond_14

    .line 201
    .line 202
    new-instance p1, Lmx5;

    .line 203
    .line 204
    const/16 v4, 0xf

    .line 205
    .line 206
    invoke-direct {p1, v4, v7}, Lmx5;-><init>(II)V

    .line 207
    .line 208
    .line 209
    iput-object v3, p1, Lmx5;->c:Ljava/lang/Object;

    .line 210
    .line 211
    iput p2, p1, Lmx5;->b:I

    .line 212
    .line 213
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->y0:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 214
    .line 215
    if-eqz p0, :cond_13

    .line 216
    .line 217
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Event/a;->a(Lmx5;)V

    .line 218
    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_13
    invoke-static {v0, v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_14
    :goto_9
    return-void

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
