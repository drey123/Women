.class public Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;
.super Lcom/samsung/android/sdk/iap/lib/vo/BaseVo;
.source "ProductVo.java"


# instance fields
.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->l:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->m:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->n:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->o:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->p:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->q:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->r:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 10
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/iap/lib/vo/BaseVo;-><init>(Ljava/lang/String;)V

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->l:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->m:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->n:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->o:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->p:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->q:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->r:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->s:Ljava/lang/String;

    .line 19
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    const-string p1, "mSubscriptionDurationUnit"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->j:Ljava/lang/String;

    .line 22
    const-string p1, "mSubscriptionDurationMultiplier"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->k:Ljava/lang/String;

    .line 24
    const-string p1, "mTieredSubscriptionYN"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->n:Ljava/lang/String;

    .line 26
    const-string p1, "mTieredSubscriptionDurationUnit"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->o:Ljava/lang/String;

    .line 28
    const-string p1, "mTieredSubscriptionDurationMultiplier"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->p:Ljava/lang/String;

    .line 30
    const-string p1, "mTieredSubscriptionCount"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->q:Ljava/lang/String;

    .line 32
    const-string p1, "mTieredPrice"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->l:Ljava/lang/String;

    .line 34
    const-string p1, "mTieredPriceString"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->m:Ljava/lang/String;

    .line 36
    const-string p1, "mShowStartDate"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/samsung/android/sdk/iap/lib/vo/BaseVo;->b(J)Ljava/lang/String;

    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->r:Ljava/lang/String;

    .line 38
    const-string p1, "mShowEndDate"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/samsung/android/sdk/iap/lib/vo/BaseVo;->b(J)Ljava/lang/String;

    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->s:Ljava/lang/String;

    .line 40
    const-string p1, "mItemImageUrl"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->t:Ljava/lang/String;

    .line 42
    const-string p1, "mItemDownloadUrl"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->u:Ljava/lang/String;

    .line 44
    const-string p1, "mReserved1"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->v:Ljava/lang/String;

    .line 46
    const-string p1, "mReserved2"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->w:Ljava/lang/String;

    .line 48
    const-string p1, "mFreeTrialPeriod"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->x:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/samsung/android/sdk/iap/lib/vo/BaseVo;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "\n"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/y;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "SubscriptionDurationUnit       : "

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/support/v4/media/a;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->j:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "\nSubscriptionDurationMultiplier : "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->k:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "\nItemImageUrl    : "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->t:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, "\nItemDownloadUrl : "

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->u:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, "\nReserved1       : "

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->v:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, "\nReserved2       : "

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->w:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, "\nFreeTrialPeriod : "

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->x:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->n:Ljava/lang/String;

    .line 91
    .line 92
    const-string v2, "Y"

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v2, 0x1

    .line 99
    if-ne v1, v2, :cond_0

    .line 100
    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v2, "TieredSubscriptionYN                 : "

    .line 104
    .line 105
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->n:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v2, "\nTieredPrice                          : "

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->l:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v2, "\nTieredPriceString                    : "

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->m:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v2, "\nTieredSubscriptionCount              : "

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->q:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v2, "\nTieredSubscriptionDurationUnit       : "

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->o:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v2, "\nTieredSubscriptionDurationMultiplier : "

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v2, p0, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->p:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v2, "\nShowStartDate                        : "

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v2, p0, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->r:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v2, "\nShowEndDate                          : "

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v2, p0, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->s:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    goto :goto_0

    .line 188
    :cond_0
    const-string v1, ""

    .line 189
    .line 190
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0
.end method
