.class public final Lcom/android/billingclient/api/c$a;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@8.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;

.field public e:Z

.field public f:Lcom/android/billingclient/api/c$c$a;


# virtual methods
.method public final a()Lcom/android/billingclient/api/c;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/c$a;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    iget-object v3, p0, Lcom/android/billingclient/api/c$a;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    move v3, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v3, v2

    .line 29
    :goto_1
    if-nez v0, :cond_3

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v1, "Details of the products must be provided."

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_3
    :goto_2
    if-eqz v0, :cond_5

    .line 43
    .line 44
    if-nez v3, :cond_4

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v1, "Set SkuDetails or ProductDetailsParams, not both."

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_5
    :goto_3
    const/4 v4, 0x0

    .line 56
    if-eqz v0, :cond_8

    .line 57
    .line 58
    iget-object v5, p0, Lcom/android/billingclient/api/c$a;->d:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_7

    .line 65
    .line 66
    iget-object v5, p0, Lcom/android/billingclient/api/c$a;->d:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-gt v5, v1, :cond_6

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_6
    iget-object v0, p0, Lcom/android/billingclient/api/c$a;->d:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    throw v4

    .line 87
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    const-string v1, "SKU cannot be null."

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_8
    iget-object v5, p0, Lcom/android/billingclient/api/c$a;->c:Ljava/util/ArrayList;

    .line 96
    .line 97
    if-eqz v5, :cond_a

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_a

    .line 108
    .line 109
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Lcom/android/billingclient/api/c$b;

    .line 114
    .line 115
    if-eqz v6, :cond_9

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    const-string v1, "ProductDetailsParams cannot be null."

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_a
    :goto_5
    new-instance v5, Lcom/android/billingclient/api/c;

    .line 127
    .line 128
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    if-nez v0, :cond_e

    .line 132
    .line 133
    if-eqz v3, :cond_b

    .line 134
    .line 135
    iget-object v0, p0, Lcom/android/billingclient/api/c$a;->c:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/android/billingclient/api/c$b;

    .line 142
    .line 143
    iget-object v0, v0, Lcom/android/billingclient/api/c$b;->a:Lcom/android/billingclient/api/e;

    .line 144
    .line 145
    iget-object v0, v0, Lcom/android/billingclient/api/e;->b:Lorg/json/JSONObject;

    .line 146
    .line 147
    const-string v3, "packageName"

    .line 148
    .line 149
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_b

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_b
    move v1, v2

    .line 161
    :goto_6
    iput-boolean v1, v5, Lcom/android/billingclient/api/c;->a:Z

    .line 162
    .line 163
    iget-object v0, p0, Lcom/android/billingclient/api/c$a;->a:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v0, v5, Lcom/android/billingclient/api/c;->b:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v0, p0, Lcom/android/billingclient/api/c$a;->b:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v0, v5, Lcom/android/billingclient/api/c;->c:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v0, p0, Lcom/android/billingclient/api/c$a;->f:Lcom/android/billingclient/api/c$c$a;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/android/billingclient/api/c$c$a;->a()Lcom/android/billingclient/api/c$c;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, v5, Lcom/android/billingclient/api/c;->d:Lcom/android/billingclient/api/c$c;

    .line 178
    .line 179
    iget-object v0, p0, Lcom/android/billingclient/api/c$a;->d:Ljava/util/ArrayList;

    .line 180
    .line 181
    if-eqz v0, :cond_c

    .line 182
    .line 183
    new-instance v1, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 186
    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    :goto_7
    iput-object v1, v5, Lcom/android/billingclient/api/c;->f:Ljava/util/ArrayList;

    .line 195
    .line 196
    iget-boolean v0, p0, Lcom/android/billingclient/api/c$a;->e:Z

    .line 197
    .line 198
    iput-boolean v0, v5, Lcom/android/billingclient/api/c;->g:Z

    .line 199
    .line 200
    iget-object v0, p0, Lcom/android/billingclient/api/c$a;->c:Ljava/util/ArrayList;

    .line 201
    .line 202
    if-eqz v0, :cond_d

    .line 203
    .line 204
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzbt;->zzj(Ljava/util/Collection;)Lcom/google/android/gms/internal/play_billing/zzbt;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    goto :goto_8

    .line 209
    :cond_d
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbt;->zzk()Lcom/google/android/gms/internal/play_billing/zzbt;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    :goto_8
    iput-object v0, v5, Lcom/android/billingclient/api/c;->e:Lcom/google/android/gms/internal/play_billing/zzbt;

    .line 214
    .line 215
    return-object v5

    .line 216
    :cond_e
    iget-object v0, p0, Lcom/android/billingclient/api/c$a;->d:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    throw v4
.end method
