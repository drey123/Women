.class Lnet/nativo/sdk/ntvanalytics/NtvTracker$3;
.super Ljava/lang/Object;
.source "NtvTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/nativo/sdk/ntvanalytics/NtvTracker;->b(Lorg/json/JSONArray;Lnet/nativo/sdk/ntvcore/NtvAdData;Lorg/json/JSONObject;Lnet/nativo/sdk/ntvadtype/video/VideoState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lorg/json/JSONArray;

.field public final synthetic c:Lorg/json/JSONObject;

.field public final synthetic d:Lnet/nativo/sdk/ntvcore/NtvAdData;


# direct methods
.method public constructor <init>(Lorg/json/JSONArray;Lorg/json/JSONObject;Lnet/nativo/sdk/ntvcore/NtvAdData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnet/nativo/sdk/ntvanalytics/NtvTracker$3;->b:Lorg/json/JSONArray;

    .line 5
    .line 6
    iput-object p2, p0, Lnet/nativo/sdk/ntvanalytics/NtvTracker$3;->c:Lorg/json/JSONObject;

    .line 7
    .line 8
    iput-object p3, p0, Lnet/nativo/sdk/ntvanalytics/NtvTracker$3;->d:Lnet/nativo/sdk/ntvcore/NtvAdData;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lnet/nativo/sdk/ntvanalytics/NtvTracker$3;->b:Lorg/json/JSONArray;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_b

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, Lnet/nativo/sdk/ntvanalytics/NtvTracker$3;->c:Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_0
    sget-object v5, Lnet/nativo/sdk/ntvanalytics/NtvTracker;->a:Lnet/nativo/sdk/ntvlog/Logger;

    .line 28
    .line 29
    invoke-virtual {v5}, Lnet/nativo/sdk/ntvlog/Logger;->a()V

    .line 30
    .line 31
    .line 32
    const-string v6, "first"

    .line 33
    .line 34
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const-string v7, "third"

    .line 39
    .line 40
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const-string v8, "qs"

    .line 45
    .line 46
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    const-string v9, "freq"

    .line 51
    .line 52
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    iget-object v9, p0, Lnet/nativo/sdk/ntvanalytics/NtvTracker$3;->d:Lnet/nativo/sdk/ntvcore/NtvAdData;

    .line 57
    .line 58
    iget-object v10, v9, Lnet/nativo/sdk/ntvcore/NtvAdData;->u:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-nez v10, :cond_a

    .line 65
    .line 66
    iget-object v10, v9, Lnet/nativo/sdk/ntvcore/NtvAdData;->v:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v10, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-nez v10, :cond_a

    .line 73
    .line 74
    iget-object v10, v9, Lnet/nativo/sdk/ntvcore/NtvAdData;->t:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_1

    .line 81
    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_1
    if-eqz v4, :cond_4

    .line 85
    .line 86
    const/4 v10, 0x1

    .line 87
    if-eq v4, v10, :cond_3

    .line 88
    .line 89
    const/4 v10, 0x2

    .line 90
    if-eq v4, v10, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iget-object v4, v9, Lnet/nativo/sdk/ntvcore/NtvAdData;->v:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    iget-object v4, v9, Lnet/nativo/sdk/ntvcore/NtvAdData;->u:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    const-string v4, "mute"

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_5

    .line 112
    .line 113
    const-string v4, "unmute"

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_6

    .line 120
    .line 121
    :cond_5
    iget-object v4, v9, Lnet/nativo/sdk/ntvcore/NtvAdData;->t:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_6
    :goto_1
    iget-object v3, v9, Lnet/nativo/sdk/ntvcore/NtvAdData;->s:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v3, :cond_9

    .line 129
    .line 130
    const-string v3, ""

    .line 131
    .line 132
    move v4, v1

    .line 133
    move-object v5, v3

    .line 134
    :goto_2
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-ge v4, v10, :cond_8

    .line 139
    .line 140
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->optInt(I)I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    if-lez v11, :cond_7

    .line 149
    .line 150
    const-string v11, ","

    .line 151
    .line 152
    invoke-static {v10, v5, v11}, Landroidx/core/content/a;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    goto :goto_3

    .line 157
    :cond_7
    invoke-static {v10, v3}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    iget-object v4, v9, Lnet/nativo/sdk/ntvcore/NtvAdData;->s:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v3, v4, v5, v8}, Landroidx/camera/camera2/internal/y;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    sget-object v4, Lnet/nativo/sdk/ntvanalytics/NtvTracker;->a:Lnet/nativo/sdk/ntvlog/Logger;

    .line 176
    .line 177
    invoke-virtual {v4}, Lnet/nativo/sdk/ntvlog/Logger;->a()V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lnet/nativo/sdk/ntvcore/NtvRequestService;->f()Lnet/nativo/sdk/ntvcore/NtvRequestService;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    new-instance v5, Lnet/nativo/sdk/ntvanalytics/NtvTracker$3$1;

    .line 185
    .line 186
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 187
    .line 188
    .line 189
    const/4 v6, 0x0

    .line 190
    invoke-virtual {v4, v3, v6, v5}, Lnet/nativo/sdk/ntvcore/NtvRequestService;->g(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_9
    const-string v3, "Video tracking failed. Could not find base tracking url. Please contact sdksupport@nativo.com."

    .line 195
    .line 196
    invoke-virtual {v5, v3}, Lnet/nativo/sdk/ntvlog/Logger;->b(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :goto_4
    if-eqz v7, :cond_a

    .line 200
    .line 201
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-nez v3, :cond_a

    .line 206
    .line 207
    iget-object v3, v9, Lnet/nativo/sdk/ntvcore/NtvAdData;->s:Ljava/lang/String;

    .line 208
    .line 209
    sget-object v4, Lnet/nativo/sdk/ntvanalytics/NtvTracker;->a:Lnet/nativo/sdk/ntvlog/Logger;

    .line 210
    .line 211
    invoke-virtual {v4}, Lnet/nativo/sdk/ntvlog/Logger;->a()V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lnet/nativo/sdk/ntvcore/NtvRequestService;->f()Lnet/nativo/sdk/ntvcore/NtvRequestService;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-static {v3, v7}, Lnet/nativo/sdk/ntvcore/NtvRequestService;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_a
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_b
    return-void
.end method
