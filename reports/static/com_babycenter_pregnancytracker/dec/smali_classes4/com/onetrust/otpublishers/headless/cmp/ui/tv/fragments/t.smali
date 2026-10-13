.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;",
        "Landroidx/fragment/app/Fragment;",
        "",
        "Landroid/view/View$OnKeyListener;",
        "Landroid/view/View$OnFocusChangeListener;",
        "<init>",
        "()V",
        "com/onetrust/otpublishers/headless/UI/TVUI/adapter/q",
        "OTPublishersHeadlessSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOTCMPTVVendorDetailFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OTCMPTVVendorDetailFragment.kt\ncom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/OTCMPTVVendorDetailFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Strings.kt\nkotlin/text/StringsKt__StringsKt\n*L\n1#1,1034:1\n1#2:1035\n107#3:1036\n79#3,22:1037\n107#3:1059\n79#3,22:1060\n*S KotlinDebug\n*F\n+ 1 OTCMPTVVendorDetailFragment.kt\ncom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/OTCMPTVVendorDetailFragment\n*L\n674#1:1036\n674#1:1037,22\n690#1:1059\n690#1:1060,22\n*E\n"
    }
.end annotation


# static fields
.field public static G0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;


# instance fields
.field public A0:Z

.field public B0:Ljava/lang/String;

.field public C0:I

.field public D:Landroid/widget/TextView;

.field public final D0:Ljava/util/ArrayList;

.field public E:Landroid/widget/Button;

.field public E0:Lho8;

.field public F:Landroid/widget/Button;

.field public F0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/TextView;

.field public L:Landroid/widget/LinearLayout;

.field public M:Landroid/widget/LinearLayout;

.field public N:Landroid/widget/RelativeLayout;

.field public O:Landroid/widget/ImageView;

.field public P:Landroid/widget/ImageView;

.field public Q:Landroid/widget/LinearLayout;

.field public R:Landroid/widget/LinearLayout;

.field public S:Landroid/view/View;

.field public T:Landroidx/recyclerview/widget/RecyclerView;

.field public U:Landroid/widget/CheckBox;

.field public V:Landroid/widget/CheckBox;

.field public W:Landroid/widget/ScrollView;

.field public X:Landroid/view/View;

.field public Y:Landroid/content/Context;

.field public Z:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public k0:Lorg/json/JSONObject;

.field public v0:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;

.field public w0:Lorg/json/JSONObject;

.field public x0:Lcom/onetrust/otpublishers/headless/UI/adapter/q;

.field public y0:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->G0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->z0:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->A0:Z

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->C0:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->D0:Ljava/util/ArrayList;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final Y(Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 13

    .line 1
    new-instance v2, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->k0:Lorg/json/JSONObject;

    .line 7
    .line 8
    if-eqz v0, :cond_1d

    .line 9
    .line 10
    const-string v1, "dataRetention"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->F0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;

    .line 17
    .line 18
    const-string v8, "specialPurposes"

    .line 19
    .line 20
    const-string v9, "purposes"

    .line 21
    .line 22
    const-string v10, ""

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    iget-boolean v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->b:Z

    .line 28
    .line 29
    const/4 v12, 0x1

    .line 30
    if-ne v0, v12, :cond_5

    .line 31
    .line 32
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->k0:Lorg/json/JSONObject;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-string v1, "dataDeclaration"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v0, v11

    .line 44
    :goto_0
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->v:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    :cond_1
    move-object v1, v10

    .line 51
    :cond_2
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static/range {v0 .. v6}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->O(Lorg/json/JSONArray;Ljava/lang/String;Lorg/json/JSONObject;ZZLorg/json/JSONObject;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    const-string v0, "stdRetention"

    .line 61
    .line 62
    if-eqz v7, :cond_4

    .line 63
    .line 64
    :try_start_0
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->u:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    move-object v1, v10

    .line 69
    :cond_3
    invoke-virtual {v2, v1, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    invoke-static {v7, v2, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->P(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catch_0
    move-exception v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "Error on updating data retention, error = "

    .line 98
    .line 99
    const-string v3, "TV Vendor"

    .line 100
    .line 101
    invoke-static {v1, v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_1
    if-eqz v7, :cond_5

    .line 105
    .line 106
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    move-object v5, v0

    .line 115
    move-object v7, v1

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    move-object v5, v11

    .line 118
    move-object v7, v5

    .line 119
    :goto_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->k0:Lorg/json/JSONObject;

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_3

    .line 128
    :cond_6
    move-object v0, v11

    .line 129
    :goto_3
    if-eqz p1, :cond_7

    .line 130
    .line 131
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->e:Ljava/lang/String;

    .line 132
    .line 133
    if-nez v1, :cond_8

    .line 134
    .line 135
    :cond_7
    move-object v1, v10

    .line 136
    :cond_8
    if-eqz p1, :cond_9

    .line 137
    .line 138
    iget-object v3, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->l:Ljava/lang/String;

    .line 139
    .line 140
    move-object v6, v3

    .line 141
    goto :goto_4

    .line 142
    :cond_9
    move-object v6, v11

    .line 143
    :goto_4
    const/4 v3, 0x0

    .line 144
    const/4 v4, 0x0

    .line 145
    invoke-static/range {v0 .. v6}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->O(Lorg/json/JSONArray;Ljava/lang/String;Lorg/json/JSONObject;ZZLorg/json/JSONObject;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->k0:Lorg/json/JSONObject;

    .line 149
    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    goto :goto_5

    .line 157
    :cond_a
    move-object v0, v11

    .line 158
    :goto_5
    if-eqz p1, :cond_b

    .line 159
    .line 160
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->g:Ljava/lang/String;

    .line 161
    .line 162
    if-nez v1, :cond_c

    .line 163
    .line 164
    :cond_b
    move-object v1, v10

    .line 165
    :cond_c
    if-eqz p1, :cond_d

    .line 166
    .line 167
    iget-object v3, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->l:Ljava/lang/String;

    .line 168
    .line 169
    move-object v6, v3

    .line 170
    goto :goto_6

    .line 171
    :cond_d
    move-object v6, v11

    .line 172
    :goto_6
    const/4 v3, 0x0

    .line 173
    const/4 v4, 0x0

    .line 174
    move-object v5, v7

    .line 175
    invoke-static/range {v0 .. v6}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->O(Lorg/json/JSONArray;Ljava/lang/String;Lorg/json/JSONObject;ZZLorg/json/JSONObject;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->k0:Lorg/json/JSONObject;

    .line 179
    .line 180
    if-eqz v0, :cond_e

    .line 181
    .line 182
    const-string v1, "legIntPurposes"

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    goto :goto_7

    .line 189
    :cond_e
    move-object v0, v11

    .line 190
    :goto_7
    if-eqz p1, :cond_f

    .line 191
    .line 192
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->d:Ljava/lang/String;

    .line 193
    .line 194
    if-nez v1, :cond_10

    .line 195
    .line 196
    :cond_f
    move-object v1, v10

    .line 197
    :cond_10
    const/4 v5, 0x0

    .line 198
    const/4 v6, 0x0

    .line 199
    const/4 v3, 0x0

    .line 200
    const/4 v4, 0x0

    .line 201
    invoke-static/range {v0 .. v6}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->O(Lorg/json/JSONArray;Ljava/lang/String;Lorg/json/JSONObject;ZZLorg/json/JSONObject;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    if-eqz p2, :cond_11

    .line 205
    .line 206
    const-string v0, "disclosures"

    .line 207
    .line 208
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    goto :goto_8

    .line 213
    :cond_11
    move-object v0, v11

    .line 214
    :goto_8
    if-eqz p1, :cond_12

    .line 215
    .line 216
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->o:Ljava/lang/String;

    .line 217
    .line 218
    if-nez v1, :cond_13

    .line 219
    .line 220
    :cond_12
    move-object v1, v10

    .line 221
    :cond_13
    const/4 v5, 0x0

    .line 222
    const/4 v6, 0x0

    .line 223
    const/4 v3, 0x0

    .line 224
    const/4 v4, 0x1

    .line 225
    invoke-static/range {v0 .. v6}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->O(Lorg/json/JSONArray;Ljava/lang/String;Lorg/json/JSONObject;ZZLorg/json/JSONObject;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    if-eqz p2, :cond_14

    .line 229
    .line 230
    const-string v0, "domains"

    .line 231
    .line 232
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    move-object v0, p2

    .line 237
    goto :goto_9

    .line 238
    :cond_14
    move-object v0, v11

    .line 239
    :goto_9
    if-eqz p1, :cond_16

    .line 240
    .line 241
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->x:Ljava/lang/String;

    .line 242
    .line 243
    if-nez p2, :cond_15

    .line 244
    .line 245
    goto :goto_a

    .line 246
    :cond_15
    move-object v1, p2

    .line 247
    goto :goto_b

    .line 248
    :cond_16
    :goto_a
    move-object v1, v10

    .line 249
    :goto_b
    const/4 v5, 0x0

    .line 250
    const/4 v6, 0x0

    .line 251
    const/4 v3, 0x1

    .line 252
    const/4 v4, 0x1

    .line 253
    invoke-static/range {v0 .. v6}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->O(Lorg/json/JSONArray;Ljava/lang/String;Lorg/json/JSONObject;ZZLorg/json/JSONObject;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->k0:Lorg/json/JSONObject;

    .line 257
    .line 258
    if-eqz p2, :cond_17

    .line 259
    .line 260
    const-string v0, "specialFeatures"

    .line 261
    .line 262
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    move-object v0, p2

    .line 267
    goto :goto_c

    .line 268
    :cond_17
    move-object v0, v11

    .line 269
    :goto_c
    if-eqz p1, :cond_19

    .line 270
    .line 271
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->h:Ljava/lang/String;

    .line 272
    .line 273
    if-nez p2, :cond_18

    .line 274
    .line 275
    goto :goto_d

    .line 276
    :cond_18
    move-object v1, p2

    .line 277
    goto :goto_e

    .line 278
    :cond_19
    :goto_d
    move-object v1, v10

    .line 279
    :goto_e
    const/4 v5, 0x0

    .line 280
    const/4 v6, 0x0

    .line 281
    const/4 v3, 0x0

    .line 282
    const/4 v4, 0x0

    .line 283
    invoke-static/range {v0 .. v6}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->O(Lorg/json/JSONArray;Ljava/lang/String;Lorg/json/JSONObject;ZZLorg/json/JSONObject;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->k0:Lorg/json/JSONObject;

    .line 287
    .line 288
    if-eqz p0, :cond_1a

    .line 289
    .line 290
    const-string p2, "features"

    .line 291
    .line 292
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    :cond_1a
    move-object v0, v11

    .line 297
    if-eqz p1, :cond_1c

    .line 298
    .line 299
    iget-object p0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->i:Ljava/lang/String;

    .line 300
    .line 301
    if-nez p0, :cond_1b

    .line 302
    .line 303
    goto :goto_f

    .line 304
    :cond_1b
    move-object v1, p0

    .line 305
    goto :goto_10

    .line 306
    :cond_1c
    :goto_f
    move-object v1, v10

    .line 307
    :goto_10
    const/4 v5, 0x0

    .line 308
    const/4 v6, 0x0

    .line 309
    const/4 v3, 0x0

    .line 310
    const/4 v4, 0x0

    .line 311
    invoke-static/range {v0 .. v6}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->O(Lorg/json/JSONArray;Ljava/lang/String;Lorg/json/JSONObject;ZZLorg/json/JSONObject;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    new-instance p0, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    const-string p1, "vendor purposes:"

    .line 317
    .line 318
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    const-string p1, "OneTrust"

    .line 329
    .line 330
    const/4 p2, 0x2

    .line 331
    invoke-static {p2, p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :cond_1d
    return-object v2
.end method

.method public final Z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const v1, 0x10100a0

    .line 5
    .line 6
    .line 7
    filled-new-array {v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    filled-new-array {v1, v0}, [[I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, -0x777778

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->a(ILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v1, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->a(ILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    filled-new-array {v2, v3}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->U:Landroid/widget/CheckBox;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    const-string v3, "consentCheckbox"

    .line 36
    .line 37
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v3, v4

    .line 41
    :cond_0
    invoke-static {v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->Q([[I[ILandroid/widget/CheckBox;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->I:Landroid/widget/TextView;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const-string v0, "consentToggleLabel"

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v0, v4

    .line 54
    :cond_1
    invoke-static {v1, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->a(ILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->Q:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    if-nez p0, :cond_2

    .line 64
    .line 65
    const-string p0, "consentCard"

    .line 66
    .line 67
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move-object v4, p0

    .line 72
    :goto_0
    const/4 p0, -0x1

    .line 73
    invoke-static {p0, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->a(ILjava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-virtual {v4, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->k0:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "deviceStorageDisclosureUrl"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const-string v1, "TV Vendor"

    .line 23
    .line 24
    const-string v2, "IAB Vendor Disclosure API called "

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-static {v3, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lra8;

    .line 31
    .line 32
    invoke-direct {v1}, Lra8;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "https://geolocation.1trust.app/"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lra8;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lv71;

    .line 41
    .line 42
    invoke-direct {v2, v3}, Lv71;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v1, Lra8;->c:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    new-instance v2, Lokhttp3/OkHttpClient$Builder;

    .line 51
    .line 52
    invoke-direct {v2}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Lra8;->c(Lokhttp3/OkHttpClient;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lra8;->b()Lsa8;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-class v2, Lcom/onetrust/otpublishers/headless/cmp/api/p;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lsa8;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/onetrust/otpublishers/headless/cmp/api/p;

    .line 73
    .line 74
    invoke-interface {v1, v0}, Lcom/onetrust/otpublishers/headless/cmp/api/p;->a(Ljava/lang/String;)Ltg1;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;

    .line 81
    .line 82
    const/4 v2, 0x7

    .line 83
    invoke-direct {v1, p0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v1}, Ltg1;->Y(Lah1;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 90
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 91
    :cond_1
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/g;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/g;-><init>()V

    .line 92
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 93
    const-string v2, "OTTVQrCode"

    const-string v3, "QRCode"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 95
    iput-object p1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/g;->E:Ljava/lang/String;

    .line 96
    iput-object p2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/g;->F:Ljava/lang/String;

    .line 97
    sget-object p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->G0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 98
    sput-object p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/g;->J:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    invoke-virtual {v0, p0, v3}, Landroidx/fragment/app/i;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void

    .line 100
    :cond_2
    :goto_0
    const-string p0, "Render QR code failed, Empty policy urls found"

    const/4 p1, 0x6

    .line 101
    const-string p2, "TV Vendor"

    invoke-static {p1, p2, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const v1, 0x10100a0

    .line 5
    .line 6
    .line 7
    filled-new-array {v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    filled-new-array {v1, v0}, [[I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, -0x777778

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->a(ILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v1, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->a(ILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    filled-new-array {v2, v3}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->V:Landroid/widget/CheckBox;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    const-string v3, "legIntCheckbox"

    .line 36
    .line 37
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v3, v4

    .line 41
    :cond_0
    invoke-static {v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->Q([[I[ILandroid/widget/CheckBox;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->J:Landroid/widget/TextView;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const-string v0, "legToggleLabel"

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v0, v4

    .line 54
    :cond_1
    invoke-static {v1, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->a(ILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->R:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    if-nez p0, :cond_2

    .line 64
    .line 65
    const-string p0, "legIntCard"

    .line 66
    .line 67
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move-object v4, p0

    .line 72
    :goto_0
    const/4 p0, -0x1

    .line 73
    invoke-static {p0, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->a(ILjava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-virtual {v4, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->Q:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    const-string v1, "consentCard"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->Q:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v2

    .line 22
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->Q:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object v2, p0

    .line 37
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->R:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    const-string v1, "legIntCard"

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->R:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v0, v2

    .line 58
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_7

    .line 63
    .line 64
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->R:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    if-nez p0, :cond_6

    .line 67
    .line 68
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_6
    move-object v2, p0

    .line 73
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_7
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->E:Landroid/widget/Button;

    .line 78
    .line 79
    const-string v1, "tvPolicyUrl"

    .line 80
    .line 81
    if-nez v0, :cond_8

    .line 82
    .line 83
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_8
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->E:Landroid/widget/Button;

    .line 87
    .line 88
    if-nez v0, :cond_9

    .line 89
    .line 90
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v0, v2

    .line 94
    :cond_9
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_b

    .line 107
    .line 108
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->E:Landroid/widget/Button;

    .line 109
    .line 110
    if-nez p0, :cond_a

    .line 111
    .line 112
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_a
    move-object v2, p0

    .line 117
    :goto_2
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_b
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->F:Landroid/widget/Button;

    .line 122
    .line 123
    const-string v1, "tvPolicyLiUrl"

    .line 124
    .line 125
    if-nez v0, :cond_c

    .line 126
    .line 127
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_c
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->F:Landroid/widget/Button;

    .line 131
    .line 132
    if-nez v0, :cond_d

    .line 133
    .line 134
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object v0, v2

    .line 138
    :cond_d
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_f

    .line 151
    .line 152
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->F:Landroid/widget/Button;

    .line 153
    .line 154
    if-nez p0, :cond_e

    .line 155
    .line 156
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_e
    move-object v2, p0

    .line 161
    :goto_3
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 162
    .line 163
    .line 164
    :cond_f
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->Y:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 22

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v3, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->Y:Landroid/content/Context;

    .line 11
    .line 12
    const v4, 0x7f0e0219

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v3, :cond_59

    .line 17
    .line 18
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/a;

    .line 19
    .line 20
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/a;->y(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    const v5, 0x7f1504fd

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v5, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->i(Landroid/content/Context;ILandroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v4, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    move-object v7, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {v0, v4, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v0, Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->w0:Lorg/json/JSONObject;

    .line 53
    .line 54
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/b;

    .line 55
    .line 56
    const/16 v1, 0x16

    .line 57
    .line 58
    invoke-direct {v0, v1, v3}, Lcom/onetrust/otpublishers/headless/cmp/b;-><init>(ILandroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/b;->f()Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->F0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->C:Lho8;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    const/4 v0, 0x0

    .line 73
    :goto_2
    iput-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->E0:Lho8;

    .line 74
    .line 75
    const v0, 0x7f0b0ad3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    check-cast v0, Landroid/widget/TextView;

    .line 86
    .line 87
    iput-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->D:Landroid/widget/TextView;

    .line 88
    .line 89
    iget-object v1, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->D0:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    const v0, 0x7f0b0ade

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    check-cast v0, Landroid/widget/Button;

    .line 105
    .line 106
    iput-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->E:Landroid/widget/Button;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    const v0, 0x7f0b0adc

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    check-cast v0, Landroid/widget/Button;

    .line 122
    .line 123
    iput-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->F:Landroid/widget/Button;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    const v0, 0x7f0b05e2

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    check-cast v0, Landroid/widget/TextView;

    .line 139
    .line 140
    iput-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->G:Landroid/widget/TextView;

    .line 141
    .line 142
    const v0, 0x7f0b0022

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    check-cast v0, Landroid/widget/TextView;

    .line 153
    .line 154
    iput-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->H:Landroid/widget/TextView;

    .line 155
    .line 156
    const v0, 0x7f0b0735

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    check-cast v0, Landroid/widget/LinearLayout;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    const v9, 0x7f0b0aca

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 182
    .line 183
    iput-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->N:Landroid/widget/RelativeLayout;

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    const v0, 0x7f0b0a8e

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    check-cast v0, Landroid/widget/LinearLayout;

    .line 199
    .line 200
    iput-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->Q:Landroid/widget/LinearLayout;

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    const v0, 0x7f0b0a8f

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    check-cast v0, Landroid/widget/LinearLayout;

    .line 216
    .line 217
    iput-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->R:Landroid/widget/LinearLayout;

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    const v0, 0x7f0b0ac4

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    check-cast v0, Landroid/widget/TextView;

    .line 233
    .line 234
    iput-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->I:Landroid/widget/TextView;

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    const v0, 0x7f0b0ac8

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    check-cast v0, Landroid/widget/TextView;

    .line 250
    .line 251
    iput-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->J:Landroid/widget/TextView;

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    const v0, 0x7f0b05e0

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    check-cast v0, Landroid/widget/TextView;

    .line 267
    .line 268
    iput-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->K:Landroid/widget/TextView;

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    const v0, 0x7f0b0a90

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    iput-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->S:Landroid/view/View;

    .line 284
    .line 285
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    const v0, 0x7f0b0acc

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 299
    .line 300
    iput-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->T:Landroidx/recyclerview/widget/RecyclerView;

    .line 301
    .line 302
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    const v0, 0x7f0b0a92

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    check-cast v0, Landroid/widget/CheckBox;

    .line 316
    .line 317
    iput-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->U:Landroid/widget/CheckBox;

    .line 318
    .line 319
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    const v0, 0x7f0b0a93

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    check-cast v0, Landroid/widget/CheckBox;

    .line 333
    .line 334
    iput-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->V:Landroid/widget/CheckBox;

    .line 335
    .line 336
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    const v0, 0x7f0b0100

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    check-cast v0, Landroid/widget/ScrollView;

    .line 350
    .line 351
    iput-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->W:Landroid/widget/ScrollView;

    .line 352
    .line 353
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    const v0, 0x7f0b077d

    .line 357
    .line 358
    .line 359
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    check-cast v0, Landroid/widget/LinearLayout;

    .line 367
    .line 368
    iput-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->L:Landroid/widget/LinearLayout;

    .line 369
    .line 370
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    const v0, 0x7f0b077c

    .line 374
    .line 375
    .line 376
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    check-cast v0, Landroid/widget/LinearLayout;

    .line 384
    .line 385
    iput-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->M:Landroid/widget/LinearLayout;

    .line 386
    .line 387
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    const v0, 0x7f0b0a98

    .line 391
    .line 392
    .line 393
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    check-cast v0, Landroid/widget/ImageView;

    .line 401
    .line 402
    iput-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->O:Landroid/widget/ImageView;

    .line 403
    .line 404
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    const v0, 0x7f0b0a97

    .line 408
    .line 409
    .line 410
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    check-cast v0, Landroid/widget/ImageView;

    .line 418
    .line 419
    iput-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->P:Landroid/widget/ImageView;

    .line 420
    .line 421
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    const v0, 0x7f0b0a91

    .line 425
    .line 426
    .line 427
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    iput-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->X:Landroid/view/View;

    .line 435
    .line 436
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->U:Landroid/widget/CheckBox;

    .line 440
    .line 441
    const-string v10, "consentCheckbox"

    .line 442
    .line 443
    if-nez v0, :cond_2

    .line 444
    .line 445
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    const/4 v0, 0x0

    .line 449
    :cond_2
    new-instance v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/s;

    .line 450
    .line 451
    invoke-direct {v3, v2, v6}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/s;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 455
    .line 456
    .line 457
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->V:Landroid/widget/CheckBox;

    .line 458
    .line 459
    const-string v11, "legIntCheckbox"

    .line 460
    .line 461
    if-nez v0, :cond_3

    .line 462
    .line 463
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    const/4 v0, 0x0

    .line 467
    :cond_3
    new-instance v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/s;

    .line 468
    .line 469
    const/4 v12, 0x1

    .line 470
    invoke-direct {v3, v2, v12}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/s;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 474
    .line 475
    .line 476
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->Q:Landroid/widget/LinearLayout;

    .line 477
    .line 478
    const-string v13, "consentCard"

    .line 479
    .line 480
    if-nez v0, :cond_4

    .line 481
    .line 482
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    const/4 v0, 0x0

    .line 486
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 487
    .line 488
    .line 489
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->R:Landroid/widget/LinearLayout;

    .line 490
    .line 491
    const-string v14, "legIntCard"

    .line 492
    .line 493
    if-nez v0, :cond_5

    .line 494
    .line 495
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    const/4 v0, 0x0

    .line 499
    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 500
    .line 501
    .line 502
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->Q:Landroid/widget/LinearLayout;

    .line 503
    .line 504
    if-nez v0, :cond_6

    .line 505
    .line 506
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    const/4 v0, 0x0

    .line 510
    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 511
    .line 512
    .line 513
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->R:Landroid/widget/LinearLayout;

    .line 514
    .line 515
    if-nez v0, :cond_7

    .line 516
    .line 517
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    const/4 v0, 0x0

    .line 521
    :cond_7
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 522
    .line 523
    .line 524
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->E:Landroid/widget/Button;

    .line 525
    .line 526
    const-string v15, "tvPolicyUrl"

    .line 527
    .line 528
    if-nez v0, :cond_8

    .line 529
    .line 530
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    const/4 v0, 0x0

    .line 534
    :cond_8
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 535
    .line 536
    .line 537
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->F:Landroid/widget/Button;

    .line 538
    .line 539
    const-string v16, "tvPolicyLiUrl"

    .line 540
    .line 541
    if-nez v0, :cond_9

    .line 542
    .line 543
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    const/4 v0, 0x0

    .line 547
    :cond_9
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 548
    .line 549
    .line 550
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->E:Landroid/widget/Button;

    .line 551
    .line 552
    if-nez v0, :cond_a

    .line 553
    .line 554
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    const/4 v0, 0x0

    .line 558
    :cond_a
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 559
    .line 560
    .line 561
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->F:Landroid/widget/Button;

    .line 562
    .line 563
    if-nez v0, :cond_b

    .line 564
    .line 565
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    const/4 v0, 0x0

    .line 569
    :cond_b
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 570
    .line 571
    .line 572
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->K:Landroid/widget/TextView;

    .line 573
    .line 574
    const-string v17, "lifeSpanDesc"

    .line 575
    .line 576
    if-nez v0, :cond_c

    .line 577
    .line 578
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    const/4 v0, 0x0

    .line 582
    :cond_c
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 583
    .line 584
    .line 585
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->Y:Landroid/content/Context;

    .line 586
    .line 587
    const-string v18, "tvLifespanLabel"

    .line 588
    .line 589
    const-string v19, "tvLifespanValue"

    .line 590
    .line 591
    if-eqz v0, :cond_13

    .line 592
    .line 593
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->p0(Landroid/content/Context;)Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_13

    .line 598
    .line 599
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    :cond_d
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    const v4, 0x7f0b0a51

    .line 608
    .line 609
    .line 610
    if-eqz v3, :cond_e

    .line 611
    .line 612
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    check-cast v3, Landroid/view/View;

    .line 617
    .line 618
    if-eqz v3, :cond_d

    .line 619
    .line 620
    invoke-virtual {v3, v4}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 621
    .line 622
    .line 623
    goto :goto_3

    .line 624
    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    :cond_f
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    const v3, 0x7f0b0b0c

    .line 633
    .line 634
    .line 635
    if-eqz v1, :cond_10

    .line 636
    .line 637
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    check-cast v1, Landroid/view/View;

    .line 642
    .line 643
    if-eqz v1, :cond_f

    .line 644
    .line 645
    invoke-virtual {v1, v3}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 646
    .line 647
    .line 648
    goto :goto_4

    .line 649
    :cond_10
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->H:Landroid/widget/TextView;

    .line 650
    .line 651
    if-nez v0, :cond_11

    .line 652
    .line 653
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    const/4 v0, 0x0

    .line 657
    :cond_11
    invoke-virtual {v0, v4}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 658
    .line 659
    .line 660
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->G:Landroid/widget/TextView;

    .line 661
    .line 662
    if-nez v0, :cond_12

    .line 663
    .line 664
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    const/4 v0, 0x0

    .line 668
    :cond_12
    invoke-virtual {v0, v3}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 669
    .line 670
    .line 671
    :cond_13
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->F0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;

    .line 672
    .line 673
    iget-object v1, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->w0:Lorg/json/JSONObject;

    .line 674
    .line 675
    invoke-virtual {v2, v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->Y(Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    sget-object v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->G0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 680
    .line 681
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->A:Lda;

    .line 682
    .line 683
    iget-object v0, v0, Lda;->e:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, Ljava/lang/String;

    .line 686
    .line 687
    if-eqz v0, :cond_15

    .line 688
    .line 689
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-nez v0, :cond_14

    .line 694
    .line 695
    goto :goto_6

    .line 696
    :cond_14
    sget-object v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->G0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 697
    .line 698
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->A:Lda;

    .line 699
    .line 700
    iget-object v0, v0, Lda;->e:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v0, Ljava/lang/String;

    .line 703
    .line 704
    :goto_5
    move-object v5, v0

    .line 705
    goto :goto_7

    .line 706
    :cond_15
    :goto_6
    const-string v0, "#E8E8E8"

    .line 707
    .line 708
    goto :goto_5

    .line 709
    :goto_7
    iget-object v3, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->Y:Landroid/content/Context;

    .line 710
    .line 711
    if-eqz v3, :cond_16

    .line 712
    .line 713
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/adapter/q;

    .line 714
    .line 715
    iget-object v4, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->F0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;

    .line 716
    .line 717
    invoke-direct/range {v0 .. v5}, Lcom/onetrust/otpublishers/headless/UI/adapter/q;-><init>(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;Landroid/content/Context;Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    goto :goto_8

    .line 721
    :cond_16
    const/4 v0, 0x0

    .line 722
    :goto_8
    iput-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->x0:Lcom/onetrust/otpublishers/headless/UI/adapter/q;

    .line 723
    .line 724
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->T:Landroidx/recyclerview/widget/RecyclerView;

    .line 725
    .line 726
    const-string v1, "purposeLists"

    .line 727
    .line 728
    if-nez v0, :cond_17

    .line 729
    .line 730
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    const/4 v0, 0x0

    .line 734
    :cond_17
    invoke-static {v0}, Lle2;->y(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 735
    .line 736
    .line 737
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->T:Landroidx/recyclerview/widget/RecyclerView;

    .line 738
    .line 739
    if-nez v0, :cond_18

    .line 740
    .line 741
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    const/4 v0, 0x0

    .line 745
    :cond_18
    iget-object v1, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->x0:Lcom/onetrust/otpublishers/headless/UI/adapter/q;

    .line 746
    .line 747
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/d;)V

    .line 748
    .line 749
    .line 750
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->W:Landroid/widget/ScrollView;

    .line 751
    .line 752
    if-nez v0, :cond_19

    .line 753
    .line 754
    const-string v0, "nestedScrollView"

    .line 755
    .line 756
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    const/4 v0, 0x0

    .line 760
    :cond_19
    invoke-virtual {v0, v12}, Landroid/widget/ScrollView;->setSmoothScrollingEnabled(Z)V

    .line 761
    .line 762
    .line 763
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->D:Landroid/widget/TextView;

    .line 764
    .line 765
    const-string v1, "tvVendorName"

    .line 766
    .line 767
    if-nez v0, :cond_1a

    .line 768
    .line 769
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    const/4 v0, 0x0

    .line 773
    :cond_1a
    iget-object v3, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->k0:Lorg/json/JSONObject;

    .line 774
    .line 775
    if-eqz v3, :cond_1b

    .line 776
    .line 777
    const-string v4, "name"

    .line 778
    .line 779
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    goto :goto_9

    .line 784
    :cond_1b
    const/4 v3, 0x0

    .line 785
    :goto_9
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 786
    .line 787
    .line 788
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->k0:Lorg/json/JSONObject;

    .line 789
    .line 790
    const-string v3, "urls"

    .line 791
    .line 792
    if-eqz v0, :cond_1c

    .line 793
    .line 794
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    if-eqz v0, :cond_1c

    .line 799
    .line 800
    const-string v4, "privacy"

    .line 801
    .line 802
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    goto :goto_a

    .line 807
    :cond_1c
    const/4 v0, 0x0

    .line 808
    :goto_a
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    const/16 v4, 0x8

    .line 813
    .line 814
    const-string v5, "policyUrlLayout"

    .line 815
    .line 816
    if-nez v0, :cond_20

    .line 817
    .line 818
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->E:Landroid/widget/Button;

    .line 819
    .line 820
    if-nez v0, :cond_1d

    .line 821
    .line 822
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    const/4 v0, 0x0

    .line 826
    :cond_1d
    iget-object v8, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->F0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;

    .line 827
    .line 828
    if-eqz v8, :cond_1e

    .line 829
    .line 830
    iget-object v8, v8, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->c:Ljava/lang/String;

    .line 831
    .line 832
    goto :goto_b

    .line 833
    :cond_1e
    const/4 v8, 0x0

    .line 834
    :goto_b
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 835
    .line 836
    .line 837
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->L:Landroid/widget/LinearLayout;

    .line 838
    .line 839
    if-nez v0, :cond_1f

    .line 840
    .line 841
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    const/4 v0, 0x0

    .line 845
    :cond_1f
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 846
    .line 847
    .line 848
    goto :goto_c

    .line 849
    :cond_20
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->L:Landroid/widget/LinearLayout;

    .line 850
    .line 851
    if-nez v0, :cond_21

    .line 852
    .line 853
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    const/4 v0, 0x0

    .line 857
    :cond_21
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 858
    .line 859
    .line 860
    :goto_c
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->k0:Lorg/json/JSONObject;

    .line 861
    .line 862
    if-eqz v0, :cond_22

    .line 863
    .line 864
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    if-eqz v0, :cond_22

    .line 869
    .line 870
    const-string v3, "legIntClaim"

    .line 871
    .line 872
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    goto :goto_d

    .line 877
    :cond_22
    const/4 v0, 0x0

    .line 878
    :goto_d
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    const-string v3, "policyLiUrlLayout"

    .line 883
    .line 884
    if-nez v0, :cond_26

    .line 885
    .line 886
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->F:Landroid/widget/Button;

    .line 887
    .line 888
    if-nez v0, :cond_23

    .line 889
    .line 890
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    const/4 v0, 0x0

    .line 894
    :cond_23
    iget-object v8, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->F0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;

    .line 895
    .line 896
    if-eqz v8, :cond_24

    .line 897
    .line 898
    iget-object v8, v8, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->d:Ljava/lang/String;

    .line 899
    .line 900
    goto :goto_e

    .line 901
    :cond_24
    const/4 v8, 0x0

    .line 902
    :goto_e
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 903
    .line 904
    .line 905
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->M:Landroid/widget/LinearLayout;

    .line 906
    .line 907
    if-nez v0, :cond_25

    .line 908
    .line 909
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    const/4 v0, 0x0

    .line 913
    :cond_25
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 914
    .line 915
    .line 916
    goto :goto_f

    .line 917
    :cond_26
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->M:Landroid/widget/LinearLayout;

    .line 918
    .line 919
    if-nez v0, :cond_27

    .line 920
    .line 921
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    const/4 v0, 0x0

    .line 925
    :cond_27
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 926
    .line 927
    .line 928
    :goto_f
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->L:Landroid/widget/LinearLayout;

    .line 929
    .line 930
    if-nez v0, :cond_28

    .line 931
    .line 932
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    const/4 v0, 0x0

    .line 936
    :cond_28
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 937
    .line 938
    .line 939
    move-result v0

    .line 940
    const-string v5, "policyBottomDivider"

    .line 941
    .line 942
    if-eqz v0, :cond_2c

    .line 943
    .line 944
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->M:Landroid/widget/LinearLayout;

    .line 945
    .line 946
    if-nez v0, :cond_29

    .line 947
    .line 948
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    const/4 v0, 0x0

    .line 952
    :cond_29
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    if-nez v0, :cond_2a

    .line 957
    .line 958
    goto :goto_10

    .line 959
    :cond_2a
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->X:Landroid/view/View;

    .line 960
    .line 961
    if-nez v0, :cond_2b

    .line 962
    .line 963
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    const/4 v0, 0x0

    .line 967
    :cond_2b
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 968
    .line 969
    .line 970
    goto :goto_11

    .line 971
    :cond_2c
    :goto_10
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->X:Landroid/view/View;

    .line 972
    .line 973
    if-nez v0, :cond_2d

    .line 974
    .line 975
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    const/4 v0, 0x0

    .line 979
    :cond_2d
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 980
    .line 981
    .line 982
    :goto_11
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->G:Landroid/widget/TextView;

    .line 983
    .line 984
    if-nez v0, :cond_2e

    .line 985
    .line 986
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    const/4 v0, 0x0

    .line 990
    :cond_2e
    iget-object v3, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->F0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;

    .line 991
    .line 992
    if-eqz v3, :cond_2f

    .line 993
    .line 994
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->j:Ljava/lang/String;

    .line 995
    .line 996
    goto :goto_12

    .line 997
    :cond_2f
    const/4 v3, 0x0

    .line 998
    :goto_12
    new-instance v8, Ljava/lang/StringBuilder;

    .line 999
    .line 1000
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    .line 1006
    const-string v3, ": "

    .line 1007
    .line 1008
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v3

    .line 1015
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1016
    .line 1017
    .line 1018
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->H:Landroid/widget/TextView;

    .line 1019
    .line 1020
    if-nez v0, :cond_30

    .line 1021
    .line 1022
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    const/4 v0, 0x0

    .line 1026
    :cond_30
    iget-object v3, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->F0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;

    .line 1027
    .line 1028
    if-eqz v3, :cond_32

    .line 1029
    .line 1030
    iget-object v8, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->k0:Lorg/json/JSONObject;

    .line 1031
    .line 1032
    if-eqz v8, :cond_31

    .line 1033
    .line 1034
    const-string v4, "cookieMaxAgeSeconds"

    .line 1035
    .line 1036
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 1037
    .line 1038
    .line 1039
    move-result-wide v20

    .line 1040
    :goto_13
    move-object v4, v10

    .line 1041
    move-wide/from16 v9, v20

    .line 1042
    .line 1043
    goto :goto_14

    .line 1044
    :cond_31
    const-wide/16 v20, 0x0

    .line 1045
    .line 1046
    goto :goto_13

    .line 1047
    :goto_14
    invoke-static {v9, v10, v3}, Lcom/onetrust/otpublishers/headless/cmp/d;->a(JLcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;)Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v3

    .line 1051
    goto :goto_15

    .line 1052
    :cond_32
    move-object v4, v10

    .line 1053
    const/4 v3, 0x0

    .line 1054
    :goto_15
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1055
    .line 1056
    .line 1057
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->I:Landroid/widget/TextView;

    .line 1058
    .line 1059
    if-nez v0, :cond_33

    .line 1060
    .line 1061
    const-string v0, "consentToggleLabel"

    .line 1062
    .line 1063
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    const/4 v0, 0x0

    .line 1067
    :cond_33
    iget-object v3, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->E0:Lho8;

    .line 1068
    .line 1069
    if-eqz v3, :cond_34

    .line 1070
    .line 1071
    iget-object v3, v3, Lho8;->h:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v3, Lda;

    .line 1074
    .line 1075
    if-eqz v3, :cond_34

    .line 1076
    .line 1077
    iget-object v3, v3, Lda;->g:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v3, Ljava/lang/String;

    .line 1080
    .line 1081
    goto :goto_16

    .line 1082
    :cond_34
    const/4 v3, 0x0

    .line 1083
    :goto_16
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1084
    .line 1085
    .line 1086
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->J:Landroid/widget/TextView;

    .line 1087
    .line 1088
    if-nez v0, :cond_35

    .line 1089
    .line 1090
    const-string v0, "legToggleLabel"

    .line 1091
    .line 1092
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    const/4 v0, 0x0

    .line 1096
    :cond_35
    iget-object v3, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->E0:Lho8;

    .line 1097
    .line 1098
    if-eqz v3, :cond_36

    .line 1099
    .line 1100
    iget-object v3, v3, Lho8;->i:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v3, Lda;

    .line 1103
    .line 1104
    if-eqz v3, :cond_36

    .line 1105
    .line 1106
    iget-object v3, v3, Lda;->g:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v3, Ljava/lang/String;

    .line 1109
    .line 1110
    goto :goto_17

    .line 1111
    :cond_36
    const/4 v3, 0x0

    .line 1112
    :goto_17
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1113
    .line 1114
    .line 1115
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->K:Landroid/widget/TextView;

    .line 1116
    .line 1117
    if-nez v0, :cond_37

    .line 1118
    .line 1119
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    const/4 v0, 0x0

    .line 1123
    :cond_37
    iget-object v3, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->F0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;

    .line 1124
    .line 1125
    if-eqz v3, :cond_38

    .line 1126
    .line 1127
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->p:Ljava/lang/String;

    .line 1128
    .line 1129
    goto :goto_18

    .line 1130
    :cond_38
    const/4 v3, 0x0

    .line 1131
    :goto_18
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1132
    .line 1133
    .line 1134
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->k0:Lorg/json/JSONObject;

    .line 1135
    .line 1136
    const/4 v3, -0x1

    .line 1137
    if-eqz v0, :cond_45

    .line 1138
    .line 1139
    const-string v8, "legIntStatus"

    .line 1140
    .line 1141
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1142
    .line 1143
    .line 1144
    move-result v9

    .line 1145
    iput-boolean v6, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->z0:Z

    .line 1146
    .line 1147
    iput-boolean v6, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->A0:Z

    .line 1148
    .line 1149
    iget-object v10, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->V:Landroid/widget/CheckBox;

    .line 1150
    .line 1151
    if-nez v10, :cond_39

    .line 1152
    .line 1153
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1154
    .line 1155
    .line 1156
    const/4 v10, 0x0

    .line 1157
    :cond_39
    if-ne v9, v12, :cond_3a

    .line 1158
    .line 1159
    move v9, v12

    .line 1160
    goto :goto_19

    .line 1161
    :cond_3a
    move v9, v6

    .line 1162
    :goto_19
    invoke-virtual {v10, v9}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1163
    .line 1164
    .line 1165
    iget-object v9, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->k0:Lorg/json/JSONObject;

    .line 1166
    .line 1167
    const-string v10, "consentStatus"

    .line 1168
    .line 1169
    if-eqz v9, :cond_3b

    .line 1170
    .line 1171
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1172
    .line 1173
    .line 1174
    move-result v9

    .line 1175
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v9

    .line 1179
    goto :goto_1a

    .line 1180
    :cond_3b
    const/4 v9, 0x0

    .line 1181
    :goto_1a
    iget-object v11, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->U:Landroid/widget/CheckBox;

    .line 1182
    .line 1183
    if-nez v11, :cond_3c

    .line 1184
    .line 1185
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    const/4 v11, 0x0

    .line 1189
    :cond_3c
    if-nez v9, :cond_3d

    .line 1190
    .line 1191
    goto :goto_1b

    .line 1192
    :cond_3d
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1193
    .line 1194
    .line 1195
    move-result v4

    .line 1196
    if-ne v4, v12, :cond_3e

    .line 1197
    .line 1198
    move v4, v12

    .line 1199
    goto :goto_1c

    .line 1200
    :cond_3e
    :goto_1b
    move v4, v6

    .line 1201
    :goto_1c
    invoke-virtual {v11, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1205
    .line 1206
    .line 1207
    move-result v4

    .line 1208
    iget-object v8, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->R:Landroid/widget/LinearLayout;

    .line 1209
    .line 1210
    if-nez v8, :cond_3f

    .line 1211
    .line 1212
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1213
    .line 1214
    .line 1215
    const/4 v8, 0x0

    .line 1216
    :cond_3f
    if-eq v4, v3, :cond_41

    .line 1217
    .line 1218
    if-eqz v4, :cond_40

    .line 1219
    .line 1220
    if-eq v4, v12, :cond_40

    .line 1221
    .line 1222
    goto :goto_1d

    .line 1223
    :cond_40
    move v4, v6

    .line 1224
    goto :goto_1e

    .line 1225
    :cond_41
    :goto_1d
    const/16 v4, 0x8

    .line 1226
    .line 1227
    :goto_1e
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1231
    .line 1232
    .line 1233
    move-result v0

    .line 1234
    iget-object v4, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->Q:Landroid/widget/LinearLayout;

    .line 1235
    .line 1236
    if-nez v4, :cond_42

    .line 1237
    .line 1238
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1239
    .line 1240
    .line 1241
    const/4 v4, 0x0

    .line 1242
    :cond_42
    if-eq v0, v3, :cond_44

    .line 1243
    .line 1244
    if-eqz v0, :cond_43

    .line 1245
    .line 1246
    if-eq v0, v12, :cond_43

    .line 1247
    .line 1248
    goto :goto_1f

    .line 1249
    :cond_43
    move v0, v6

    .line 1250
    goto :goto_20

    .line 1251
    :cond_44
    :goto_1f
    const/16 v0, 0x8

    .line 1252
    .line 1253
    :goto_20
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1254
    .line 1255
    .line 1256
    :cond_45
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->E0:Lho8;

    .line 1257
    .line 1258
    if-eqz v0, :cond_47

    .line 1259
    .line 1260
    iget-object v0, v0, Lho8;->a:Ljava/lang/Object;

    .line 1261
    .line 1262
    check-cast v0, Ljava/lang/String;

    .line 1263
    .line 1264
    if-eqz v0, :cond_47

    .line 1265
    .line 1266
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->d0(Ljava/lang/String;)Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v4

    .line 1270
    iput-object v4, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->B0:Ljava/lang/String;

    .line 1271
    .line 1272
    iget-object v4, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->N:Landroid/widget/RelativeLayout;

    .line 1273
    .line 1274
    if-nez v4, :cond_46

    .line 1275
    .line 1276
    const-string v4, "vendorDetailLyt"

    .line 1277
    .line 1278
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1279
    .line 1280
    .line 1281
    const/4 v4, 0x0

    .line 1282
    :cond_46
    invoke-static {v3, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->a(ILjava/lang/String;)I

    .line 1283
    .line 1284
    .line 1285
    move-result v0

    .line 1286
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1287
    .line 1288
    .line 1289
    :cond_47
    sget-object v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->G0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 1290
    .line 1291
    if-eqz v0, :cond_56

    .line 1292
    .line 1293
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->A:Lda;

    .line 1294
    .line 1295
    iget-object v0, v0, Lda;->e:Ljava/lang/Object;

    .line 1296
    .line 1297
    check-cast v0, Ljava/lang/String;

    .line 1298
    .line 1299
    if-eqz v0, :cond_53

    .line 1300
    .line 1301
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1302
    .line 1303
    .line 1304
    move-result v3

    .line 1305
    if-nez v3, :cond_48

    .line 1306
    .line 1307
    goto/16 :goto_21

    .line 1308
    .line 1309
    :cond_48
    iget-object v3, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->D:Landroid/widget/TextView;

    .line 1310
    .line 1311
    if-nez v3, :cond_49

    .line 1312
    .line 1313
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1314
    .line 1315
    .line 1316
    const/4 v3, 0x0

    .line 1317
    :cond_49
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1318
    .line 1319
    .line 1320
    move-result v1

    .line 1321
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1322
    .line 1323
    .line 1324
    iget-object v1, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->E:Landroid/widget/Button;

    .line 1325
    .line 1326
    if-nez v1, :cond_4a

    .line 1327
    .line 1328
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1329
    .line 1330
    .line 1331
    const/4 v1, 0x0

    .line 1332
    :cond_4a
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1333
    .line 1334
    .line 1335
    move-result v3

    .line 1336
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1337
    .line 1338
    .line 1339
    iget-object v1, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->F:Landroid/widget/Button;

    .line 1340
    .line 1341
    if-nez v1, :cond_4b

    .line 1342
    .line 1343
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1344
    .line 1345
    .line 1346
    const/4 v1, 0x0

    .line 1347
    :cond_4b
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1348
    .line 1349
    .line 1350
    move-result v3

    .line 1351
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1352
    .line 1353
    .line 1354
    iget-object v1, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->K:Landroid/widget/TextView;

    .line 1355
    .line 1356
    if-nez v1, :cond_4c

    .line 1357
    .line 1358
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1359
    .line 1360
    .line 1361
    const/4 v1, 0x0

    .line 1362
    :cond_4c
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1363
    .line 1364
    .line 1365
    move-result v3

    .line 1366
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1367
    .line 1368
    .line 1369
    iget-object v1, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->G:Landroid/widget/TextView;

    .line 1370
    .line 1371
    if-nez v1, :cond_4d

    .line 1372
    .line 1373
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1374
    .line 1375
    .line 1376
    const/4 v1, 0x0

    .line 1377
    :cond_4d
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1378
    .line 1379
    .line 1380
    move-result v3

    .line 1381
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1382
    .line 1383
    .line 1384
    iget-object v1, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->H:Landroid/widget/TextView;

    .line 1385
    .line 1386
    if-nez v1, :cond_4e

    .line 1387
    .line 1388
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1389
    .line 1390
    .line 1391
    const/4 v1, 0x0

    .line 1392
    :cond_4e
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1393
    .line 1394
    .line 1395
    move-result v3

    .line 1396
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1397
    .line 1398
    .line 1399
    iget-object v1, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->S:Landroid/view/View;

    .line 1400
    .line 1401
    if-nez v1, :cond_4f

    .line 1402
    .line 1403
    const-string v1, "checkboxDiv"

    .line 1404
    .line 1405
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1406
    .line 1407
    .line 1408
    const/4 v1, 0x0

    .line 1409
    :cond_4f
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1410
    .line 1411
    .line 1412
    move-result v3

    .line 1413
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1414
    .line 1415
    .line 1416
    iget-object v1, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->O:Landroid/widget/ImageView;

    .line 1417
    .line 1418
    if-nez v1, :cond_50

    .line 1419
    .line 1420
    const-string v1, "policyConsentArrow"

    .line 1421
    .line 1422
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1423
    .line 1424
    .line 1425
    const/4 v1, 0x0

    .line 1426
    :cond_50
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v1

    .line 1430
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1431
    .line 1432
    .line 1433
    move-result v3

    .line 1434
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 1435
    .line 1436
    .line 1437
    iget-object v1, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->P:Landroid/widget/ImageView;

    .line 1438
    .line 1439
    if-nez v1, :cond_51

    .line 1440
    .line 1441
    const-string v1, "policyLIArrow"

    .line 1442
    .line 1443
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1444
    .line 1445
    .line 1446
    const/4 v1, 0x0

    .line 1447
    :cond_51
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v1

    .line 1451
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1452
    .line 1453
    .line 1454
    move-result v3

    .line 1455
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 1456
    .line 1457
    .line 1458
    iget-object v1, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->X:Landroid/view/View;

    .line 1459
    .line 1460
    if-nez v1, :cond_52

    .line 1461
    .line 1462
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1463
    .line 1464
    .line 1465
    const/4 v1, 0x0

    .line 1466
    :cond_52
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1467
    .line 1468
    .line 1469
    move-result v3

    .line 1470
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1471
    .line 1472
    .line 1473
    goto :goto_22

    .line 1474
    :cond_53
    :goto_21
    const-string v0, "#000000"

    .line 1475
    .line 1476
    :goto_22
    iget-object v1, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->B0:Ljava/lang/String;

    .line 1477
    .line 1478
    invoke-virtual {v2, v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 1479
    .line 1480
    .line 1481
    iget-object v1, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->B0:Ljava/lang/String;

    .line 1482
    .line 1483
    invoke-virtual {v2, v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->a0(Ljava/lang/String;Ljava/lang/String;)V

    .line 1484
    .line 1485
    .line 1486
    sget-object v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->G0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 1487
    .line 1488
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 1489
    .line 1490
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1491
    .line 1492
    .line 1493
    iget-object v1, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->E:Landroid/widget/Button;

    .line 1494
    .line 1495
    if-nez v1, :cond_54

    .line 1496
    .line 1497
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1498
    .line 1499
    .line 1500
    const/4 v1, 0x0

    .line 1501
    :cond_54
    invoke-static {v6, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->f0(ZLandroid/widget/Button;Lqj6;)V

    .line 1502
    .line 1503
    .line 1504
    iget-object v1, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->F:Landroid/widget/Button;

    .line 1505
    .line 1506
    if-nez v1, :cond_55

    .line 1507
    .line 1508
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1509
    .line 1510
    .line 1511
    const/4 v8, 0x0

    .line 1512
    goto :goto_23

    .line 1513
    :cond_55
    move-object v8, v1

    .line 1514
    :goto_23
    invoke-static {v6, v8, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->f0(ZLandroid/widget/Button;Lqj6;)V

    .line 1515
    .line 1516
    .line 1517
    :cond_56
    iput v6, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->C0:I

    .line 1518
    .line 1519
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->k0:Lorg/json/JSONObject;

    .line 1520
    .line 1521
    if-eqz v0, :cond_57

    .line 1522
    .line 1523
    const-string v1, "IS_EMPTY_OBJECT"

    .line 1524
    .line 1525
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1526
    .line 1527
    .line 1528
    move-result v0

    .line 1529
    if-ne v0, v12, :cond_58

    .line 1530
    .line 1531
    :cond_57
    const v0, 0x7f0b0aca

    .line 1532
    .line 1533
    .line 1534
    goto :goto_24

    .line 1535
    :cond_58
    return-object v7

    .line 1536
    :goto_24
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    const/16 v1, 0x8

    .line 1541
    .line 1542
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1543
    .line 1544
    .line 1545
    return-object v7

    .line 1546
    :cond_59
    invoke-virtual {v0, v4, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v0

    .line 1550
    return-object v0
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->G0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, v1

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const v3, 0x7f0b0a8e

    .line 18
    .line 19
    .line 20
    if-ne v2, v3, :cond_5

    .line 21
    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v2, v0, Lqj6;->m:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v2, v1

    .line 32
    :goto_1
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v3, v0, Lqj6;->l:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move-object v3, v1

    .line 40
    :goto_2
    invoke-virtual {p0, v2, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_3
    sget-object v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->G0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->A:Lda;

    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    iget-object v2, v2, Lda;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    move-object v2, v1

    .line 58
    :goto_3
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->B0:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0, v2, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_5
    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const v3, 0x7f0b0a8f

    .line 68
    .line 69
    .line 70
    if-ne v2, v3, :cond_a

    .line 71
    .line 72
    if-eqz p2, :cond_8

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    iget-object v2, v0, Lqj6;->m:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_6
    move-object v2, v1

    .line 82
    :goto_5
    if-eqz v0, :cond_7

    .line 83
    .line 84
    iget-object v3, v0, Lqj6;->l:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_7
    move-object v3, v1

    .line 90
    :goto_6
    invoke-virtual {p0, v2, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->a0(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_8

    .line 94
    :cond_8
    sget-object v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->G0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 95
    .line 96
    if-eqz v2, :cond_9

    .line 97
    .line 98
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->A:Lda;

    .line 99
    .line 100
    if-eqz v2, :cond_9

    .line 101
    .line 102
    iget-object v2, v2, Lda;->e:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_9
    move-object v2, v1

    .line 108
    :goto_7
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->B0:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p0, v2, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->a0(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_a
    :goto_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    const v3, 0x7f0b0ade

    .line 118
    .line 119
    .line 120
    if-ne v2, v3, :cond_c

    .line 121
    .line 122
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->E:Landroid/widget/Button;

    .line 123
    .line 124
    if-nez v2, :cond_b

    .line 125
    .line 126
    const-string v2, "tvPolicyUrl"

    .line 127
    .line 128
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object v2, v1

    .line 132
    :cond_b
    invoke-static {p2, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->f0(ZLandroid/widget/Button;Lqj6;)V

    .line 133
    .line 134
    .line 135
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    const v3, 0x7f0b0adc

    .line 140
    .line 141
    .line 142
    if-ne v2, v3, :cond_e

    .line 143
    .line 144
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->F:Landroid/widget/Button;

    .line 145
    .line 146
    if-nez v2, :cond_d

    .line 147
    .line 148
    const-string v2, "tvPolicyLiUrl"

    .line 149
    .line 150
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_d
    move-object v1, v2

    .line 155
    :goto_9
    invoke-static {p2, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->f0(ZLandroid/widget/Button;Lqj6;)V

    .line 156
    .line 157
    .line 158
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    const v0, 0x7f0b05e0

    .line 163
    .line 164
    .line 165
    if-ne p1, v0, :cond_f

    .line 166
    .line 167
    if-eqz p2, :cond_f

    .line 168
    .line 169
    iget p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->C0:I

    .line 170
    .line 171
    const/4 p2, 0x1

    .line 172
    if-gt p1, p2, :cond_f

    .line 173
    .line 174
    new-instance p1, Landroid/os/Handler;

    .line 175
    .line 176
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 181
    .line 182
    .line 183
    new-instance p2, Lcom/appsflyer/a;

    .line 184
    .line 185
    const/4 v0, 0x4

    .line 186
    invoke-direct {p2, p0, v0}, Lcom/appsflyer/a;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 190
    .line 191
    .line 192
    :cond_f
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0x7f0b0a8e

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x15

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v2, :cond_2

    .line 25
    .line 26
    iput-boolean v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->z0:Z

    .line 27
    .line 28
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->U:Landroid/widget/CheckBox;

    .line 29
    .line 30
    const-string p2, "consentCheckbox"

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v3

    .line 38
    :cond_0
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    xor-int/2addr p1, v4

    .line 43
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->U:Landroid/widget/CheckBox;

    .line 44
    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v3, p0

    .line 52
    :goto_0
    invoke-virtual {v3, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 53
    .line 54
    .line 55
    return v4

    .line 56
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const v1, 0x7f0b0a8f

    .line 61
    .line 62
    .line 63
    if-ne v0, v1, :cond_5

    .line 64
    .line 65
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ne v0, v2, :cond_5

    .line 70
    .line 71
    iput-boolean v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->A0:Z

    .line 72
    .line 73
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->V:Landroid/widget/CheckBox;

    .line 74
    .line 75
    const-string p2, "legIntCheckbox"

    .line 76
    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object p1, v3

    .line 83
    :cond_3
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    xor-int/2addr p1, v4

    .line 88
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->V:Landroid/widget/CheckBox;

    .line 89
    .line 90
    if-nez p0, :cond_4

    .line 91
    .line 92
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    move-object v3, p0

    .line 97
    :goto_1
    invoke-virtual {v3, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 98
    .line 99
    .line 100
    return v4

    .line 101
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const v1, 0x7f0b0ade

    .line 106
    .line 107
    .line 108
    const-string v5, "urls"

    .line 109
    .line 110
    if-ne v0, v1, :cond_8

    .line 111
    .line 112
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-ne v0, v2, :cond_8

    .line 117
    .line 118
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->k0:Lorg/json/JSONObject;

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    const-string v1, "privacy"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_2

    .line 135
    :cond_6
    move-object v0, v3

    .line 136
    :goto_2
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->F0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;

    .line 137
    .line 138
    if-eqz v1, :cond_7

    .line 139
    .line 140
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->c:Ljava/lang/String;

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    move-object v1, v3

    .line 144
    :goto_3
    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    const v0, 0x7f0b0adc

    .line 152
    .line 153
    .line 154
    if-ne p1, v0, :cond_b

    .line 155
    .line 156
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-ne p1, v2, :cond_b

    .line 161
    .line 162
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->k0:Lorg/json/JSONObject;

    .line 163
    .line 164
    if-eqz p1, :cond_9

    .line 165
    .line 166
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_9

    .line 171
    .line 172
    const-string v0, "legIntClaim"

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    goto :goto_4

    .line 179
    :cond_9
    move-object p1, v3

    .line 180
    :goto_4
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->F0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;

    .line 181
    .line 182
    if-eqz v0, :cond_a

    .line 183
    .line 184
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->d:Ljava/lang/String;

    .line 185
    .line 186
    :cond_a
    invoke-virtual {p0, p1, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_b
    const/4 p1, 0x4

    .line 190
    const/16 v0, 0x18

    .line 191
    .line 192
    if-ne p2, p1, :cond_c

    .line 193
    .line 194
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-ne p1, v4, :cond_c

    .line 199
    .line 200
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->v0:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;

    .line 201
    .line 202
    if-eqz p1, :cond_c

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->a(I)V

    .line 205
    .line 206
    .line 207
    :cond_c
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-ne p1, v0, :cond_e

    .line 212
    .line 213
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->v0:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;

    .line 214
    .line 215
    if-eqz p0, :cond_d

    .line 216
    .line 217
    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->a(I)V

    .line 218
    .line 219
    .line 220
    :cond_d
    return v4

    .line 221
    :cond_e
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    const/16 p2, 0x16

    .line 226
    .line 227
    if-ne p1, p2, :cond_10

    .line 228
    .line 229
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->v0:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;

    .line 230
    .line 231
    if-eqz p0, :cond_f

    .line 232
    .line 233
    invoke-virtual {p0, p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->a(I)V

    .line 234
    .line 235
    .line 236
    :cond_f
    return v4

    .line 237
    :cond_10
    const/4 p0, 0x0

    .line 238
    return p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->Y:Landroid/content/Context;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string v0, "accessibility"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p1, p2

    .line 31
    :goto_0
    if-nez p1, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->D:Landroid/widget/TextView;

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    const-string p1, "tvVendorName"

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object p1, p2

    .line 44
    :cond_2
    const/4 v0, 0x1

    .line 45
    invoke-static {p1, v0}, Ldwa;->p(Landroid/view/View;Z)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->I:Landroid/widget/TextView;

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    const-string p1, "consentToggleLabel"

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object p1, p2

    .line 58
    :cond_3
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->U:Landroid/widget/CheckBox;

    .line 59
    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    const-string v1, "consentCheckbox"

    .line 63
    .line 64
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v1, p2

    .line 68
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p1, v1}, Landroid/view/View;->setLabelFor(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->J:Landroid/widget/TextView;

    .line 76
    .line 77
    if-nez p1, :cond_5

    .line 78
    .line 79
    const-string p1, "legToggleLabel"

    .line 80
    .line 81
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object p1, p2

    .line 85
    :cond_5
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->V:Landroid/widget/CheckBox;

    .line 86
    .line 87
    if-nez v1, :cond_6

    .line 88
    .line 89
    const-string v1, "legIntCheckbox"

    .line 90
    .line 91
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v1, p2

    .line 95
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {p1, v1}, Landroid/view/View;->setLabelFor(I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->E:Landroid/widget/Button;

    .line 103
    .line 104
    if-nez p1, :cond_7

    .line 105
    .line 106
    const-string p1, "tvPolicyUrl"

    .line 107
    .line 108
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object p1, p2

    .line 112
    :cond_7
    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/v;

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-direct {v1, p0, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/v;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->F:Landroid/widget/Button;

    .line 122
    .line 123
    if-nez p1, :cond_8

    .line 124
    .line 125
    const-string p1, "tvPolicyLiUrl"

    .line 126
    .line 127
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object p1, p2

    .line 131
    :cond_8
    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/v;

    .line 132
    .line 133
    invoke-direct {v1, p0, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/v;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->Q:Landroid/widget/LinearLayout;

    .line 140
    .line 141
    if-nez p1, :cond_9

    .line 142
    .line 143
    const-string p1, "consentCard"

    .line 144
    .line 145
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move-object p1, p2

    .line 149
    :cond_9
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/v;

    .line 150
    .line 151
    const/4 v1, 0x2

    .line 152
    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/v;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->R:Landroid/widget/LinearLayout;

    .line 159
    .line 160
    if-nez p1, :cond_a

    .line 161
    .line 162
    const-string p1, "legIntCard"

    .line 163
    .line 164
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_a
    move-object p2, p1

    .line 169
    :goto_1
    new-instance p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/v;

    .line 170
    .line 171
    const/4 v0, 0x3

    .line 172
    invoke-direct {p1, p0, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/v;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method
