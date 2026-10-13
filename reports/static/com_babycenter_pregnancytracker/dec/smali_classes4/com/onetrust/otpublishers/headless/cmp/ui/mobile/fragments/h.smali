.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;
.super Lc51;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/onetrust/otpublishers/headless/UI/a;
.implements Lcom/onetrust/otpublishers/headless/UI/adapter/n;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;",
        "Lc51;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/onetrust/otpublishers/headless/UI/a;",
        "Lcom/onetrust/otpublishers/headless/UI/adapter/n;",
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
        "SMAP\nOTCMPPCFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OTCMPPCFragment.kt\ncom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/OTCMPPCFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,947:1\n1#2:948\n*E\n"
    }
.end annotation


# instance fields
.field public A0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

.field public B0:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

.field public C0:Lfc8;

.field public D:Landroid/widget/TextView;

.field public D0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

.field public E:Landroid/widget/TextView;

.field public E0:Landroid/view/View;

.field public F:Landroid/widget/TextView;

.field public F0:Landroid/view/View;

.field public G:Landroid/widget/TextView;

.field public G0:Landroid/view/View;

.field public H:Landroid/widget/TextView;

.field public H0:Landroid/view/View;

.field public I:Landroid/widget/TextView;

.field public I0:Landroid/view/View;

.field public J:Landroid/widget/TextView;

.field public J0:Landroid/view/View;

.field public K:Landroid/widget/TextView;

.field public K0:Landroid/widget/TextView;

.field public L:Landroid/widget/TextView;

.field public L0:Landroid/widget/TextView;

.field public M:Landroid/widget/TextView;

.field public M0:Landroid/widget/TextView;

.field public N:Landroidx/recyclerview/widget/RecyclerView;

.field public N0:Landroid/view/View;

.field public O:Landroid/widget/Button;

.field public O0:Landroid/view/View;

.field public P:Landroid/widget/Button;

.field public P0:I

.field public Q:Landroid/widget/Button;

.field public Q0:Lorg/json/JSONObject;

.field public R:Lb51;

.field public R0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

.field public S:Landroid/widget/ImageView;

.field public S0:Landroid/widget/LinearLayout;

.field public T:Landroid/widget/ImageView;

.field public U:Landroid/widget/ImageView;

.field public V:Landroid/widget/TextView;

.field public W:Landroid/widget/Button;

.field public X:Landroid/widget/RelativeLayout;

.field public Y:Landroid/content/Context;

.field public Z:Landroid/widget/LinearLayout;

.field public k0:Landroid/widget/LinearLayout;

.field public v0:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public w0:Lcom/onetrust/otpublishers/headless/UI/fragment/h0;

.field public x0:Lcom/onetrust/otpublishers/headless/UI/fragment/y;

.field public y0:Lcom/onetrust/otpublishers/headless/UI/fragment/m;

.field public z0:Lcom/onetrust/otpublishers/headless/Internal/Event/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc51;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/Internal/Event/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->z0:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 10
    .line 11
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->Q0:Lorg/json/JSONObject;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final Z(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc51;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->y0:Lcom/onetrust/otpublishers/headless/UI/fragment/m;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->a(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    const-string p1, "Preference Center - Close"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final a()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const-string v1, "recyclerView"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_e

    .line 17
    .line 18
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object p0, v2

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/d;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h;

    .line 31
    .line 32
    if-eqz p0, :cond_e

    .line 33
    .line 34
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h;->g:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v1, Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v1, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 57
    .line 58
    const-string v5, "OT_ACTIVE_PROFILE_ID"

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    const-string v7, "OT_ENABLE_MULTI_PROFILE"

    .line 62
    .line 63
    const-string v8, "OTT_DEFAULT_USER"

    .line 64
    .line 65
    const-string v9, ".OT_CMP_DEFAULT_USER"

    .line 66
    .line 67
    const-string v10, ""

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 74
    .line 75
    invoke-direct {v4, v0, v3, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 80
    .line 81
    invoke-direct {v4, v0, v3, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-static {v11, v4, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    invoke-interface {v1, v5, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    new-instance v5, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v7, "activeprofileId = "

    .line 103
    .line 104
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const/4 v7, 0x3

    .line 115
    const-string v8, "OTCMP"

    .line 116
    .line 117
    invoke-static {v7, v8, v5}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 121
    .line 122
    invoke-direct {v5, v0, v1, v4, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    move-object v0, v5

    .line 126
    move-object v5, v2

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 129
    .line 130
    if-eqz v4, :cond_4

    .line 131
    .line 132
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 133
    .line 134
    invoke-direct {v4, v0, v3, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 139
    .line 140
    invoke-direct {v4, v0, v3, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-static {v8, v4, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_5

    .line 154
    .line 155
    invoke-interface {v1, v5, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 160
    .line 161
    invoke-direct {v5, v0, v1, v4, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    move-object v0, v2

    .line 165
    goto :goto_2

    .line 166
    :cond_5
    move-object v0, v2

    .line 167
    move-object v5, v0

    .line 168
    move v6, v3

    .line 169
    :goto_2
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 170
    .line 171
    if-eqz v4, :cond_6

    .line 172
    .line 173
    if-eqz v6, :cond_6

    .line 174
    .line 175
    move-object v1, v0

    .line 176
    goto :goto_3

    .line 177
    :cond_6
    if-eqz v6, :cond_7

    .line 178
    .line 179
    move-object v1, v5

    .line 180
    :cond_7
    :goto_3
    invoke-static {v1, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->d(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const-string v4, "OT_CMP_LI_STATUS_MAP"

    .line 185
    .line 186
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    if-eqz v0, :cond_9

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-nez v4, :cond_8

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_8
    new-instance v4, Lorg/json/JSONObject;

    .line 200
    .line 201
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_9
    :goto_4
    if-eqz v2, :cond_b

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_a

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_a
    new-instance v0, Lorg/json/JSONObject;

    .line 214
    .line 215
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_b
    :goto_5
    new-instance v0, Lorg/json/JSONArray;

    .line 219
    .line 220
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 221
    .line 222
    .line 223
    const-string v2, "OT_CMP_PC_GROUPS"

    .line 224
    .line 225
    invoke-interface {v1, v2, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-eqz v1, :cond_d

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-nez v2, :cond_c

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_c
    new-instance v0, Lorg/json/JSONArray;

    .line 239
    .line 240
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_d
    :goto_6
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h;->l:Lorg/json/JSONArray;

    .line 244
    .line 245
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-virtual {p0, v3, v0}, Landroidx/recyclerview/widget/d;->notifyItemRangeChanged(II)V

    .line 250
    .line 251
    .line 252
    :cond_e
    return-void
.end method

.method public final a(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    .line 253
    invoke-virtual {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->Z(IZ)V

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 254
    sget-object p1, Lcom/onetrust/otpublishers/headless/UI/fragment/h0;->S:Lcom/onetrust/otpublishers/headless/Internal/Helper/i;

    .line 255
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->z0:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 256
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->A0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 257
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->j(Lcom/onetrust/otpublishers/headless/Internal/Event/a;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)Lcom/onetrust/otpublishers/headless/UI/fragment/h0;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->w0:Lcom/onetrust/otpublishers/headless/UI/fragment/h0;

    .line 258
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->v0:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    if-eqz p0, :cond_1

    .line 259
    iput-object p0, p1, Lcom/onetrust/otpublishers/headless/UI/fragment/h0;->J:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 260
    new-instance v0, Lmx5;

    const/16 v1, 0x11

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lmx5;-><init>(II)V

    .line 261
    iput-object p1, v0, Lmx5;->d:Ljava/lang/Object;

    .line 262
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->B0:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->z0:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    invoke-static {v0, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->j(Lmx5;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    :cond_0
    return-void
.end method

.method public final a0(Lqj6;Landroid/widget/Button;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lqj6;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget v0, p1, Lqj6;->b:I

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lqj6;->f:Ljava/io/Serializable;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p1, Lqj6;->f:Ljava/io/Serializable;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    const v1, -0x777778

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->a(ILjava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object v0, p1, Lqj6;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p1, Lqj6;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/high16 v0, 0x41800000    # 16.0f

    .line 66
    .line 67
    :goto_1
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->B0:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object v0, p1, Lqj6;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->A0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 79
    .line 80
    invoke-static {p2, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->o(Landroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iget-object v0, p1, Lqj6;->e:Ljava/io/Serializable;

    .line 88
    .line 89
    check-cast v0, Ljava/lang/String;

    .line 90
    .line 91
    iget-object v1, p1, Lqj6;->g:Ljava/io/Serializable;

    .line 92
    .line 93
    check-cast v1, Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p0, p2, p1, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->k(Landroid/content/Context;Landroid/widget/Button;Lqj6;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final b0(Landroid/content/SharedPreferences;Landroid/view/View;)V
    .locals 29

    move-object/from16 v4, p0

    .line 1
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->S0:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const-string v0, "progressBar"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/16 v9, 0x8

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->X:Landroid/widget/RelativeLayout;

    const-string v1, "preferenceCenter"

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 3
    sget-object v0, Lcom/onetrust/otpublishers/headless/UI/fragment/h0;->S:Lcom/onetrust/otpublishers/headless/Internal/Helper/i;

    .line 4
    iget-object v2, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->z0:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 5
    iget-object v3, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->A0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->j(Lcom/onetrust/otpublishers/headless/Internal/Event/a;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)Lcom/onetrust/otpublishers/headless/UI/fragment/h0;

    move-result-object v0

    .line 7
    iput-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->w0:Lcom/onetrust/otpublishers/headless/UI/fragment/h0;

    .line 8
    iget-object v2, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->v0:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    if-eqz v2, :cond_2

    .line 9
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/h0;->J:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 10
    :cond_2
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->A0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 11
    new-instance v2, Lkotlin/Pair;

    const-string v3, "FRAGMENT_TAG"

    const-string v5, "OT_SDK_LIST"

    invoke-direct {v2, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lc94;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v2

    .line 13
    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/fragment/y;

    invoke-direct {v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;-><init>()V

    .line 14
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 15
    iput-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->G:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 16
    iput-object v3, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->x0:Lcom/onetrust/otpublishers/headless/UI/fragment/y;

    .line 17
    iput-object v4, v3, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->I:Lc51;

    .line 18
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->v0:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    if-eqz v0, :cond_3

    .line 19
    iput-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->F:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 20
    :cond_3
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->Y:Landroid/content/Context;

    .line 21
    const-string v2, "OT_PC"

    invoke-static {v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->T(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a3

    .line 22
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->A0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-static {v0, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->a(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)I

    move-result v0

    iput v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->P0:I

    .line 23
    const-string v0, "OT_CMP_PC_DATA"

    const-string v11, ""

    move-object/from16 v2, p1

    invoke-interface {v2, v0, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a3

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_2f

    .line 25
    :cond_4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v2, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->Q0:Lorg/json/JSONObject;

    .line 26
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 27
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;

    const/4 v12, 0x3

    invoke-direct {v2, v0, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;-><init>(Landroid/content/Context;I)V

    .line 28
    new-instance v3, Lk5;

    invoke-direct {v3, v0}, Lk5;-><init>(Landroid/content/Context;)V

    .line 29
    iget v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->P0:I

    iget-object v3, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->Y:Landroid/content/Context;

    iget-object v5, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->Q0:Lorg/json/JSONObject;

    .line 30
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->m()Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    move-result-object v6

    .line 31
    new-instance v7, Lcom/onetrust/otpublishers/headless/cmp/b;

    invoke-direct {v7, v0, v3}, Lcom/onetrust/otpublishers/headless/cmp/b;-><init>(ILandroid/content/Context;)V

    const/4 v13, 0x1

    invoke-virtual {v7, v5, v13}, Lcom/onetrust/otpublishers/headless/cmp/b;->e(Lorg/json/JSONObject;Z)Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    move-result-object v0

    .line 32
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 33
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->h()Lfc8;

    move-result-object v5

    .line 34
    invoke-static {v6, v3, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->h(Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;Lfc8;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    iput-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 37
    iput-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->R0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 38
    iput-object v3, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->D0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 39
    iget-boolean v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->a:Z

    .line 40
    const-string v3, "OTCMPPC"

    move-object/from16 v5, p2

    invoke-static {v3, v5, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->L(Ljava/lang/String;Landroid/view/View;Z)V

    .line 41
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->h()Lfc8;

    move-result-object v0

    .line 42
    iput-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->C0:Lfc8;

    .line 43
    iget-object v14, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->D0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    if-eqz v14, :cond_a3

    .line 44
    iget-object v0, v14, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a:Ljava/lang/String;

    .line 45
    const-string v15, "OT_Automation"

    const-string v2, "footerLayout"

    const-string v16, "recyclerView"

    const/4 v5, -0x1

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 46
    :cond_5
    iget-object v0, v14, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a:Ljava/lang/String;

    .line 47
    iget-object v6, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->X:Landroid/widget/RelativeLayout;

    if-nez v6, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_6
    invoke-static {v5, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->a(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 48
    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->N:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_7

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_7
    invoke-static {v5, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->a(ILjava/lang/String;)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 49
    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->Z:Landroid/widget/LinearLayout;

    if-nez v1, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_8
    invoke-static {v5, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->a(ILjava/lang/String;)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "BG color PC: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {v12, v15, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_9
    :goto_0
    iget-object v0, v14, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->z:Lda;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->E:Landroid/widget/TextView;

    const-string v6, "mainText"

    if-nez v1, :cond_a

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_a
    invoke-virtual {v4, v1, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->c0(Landroid/widget/TextView;Lda;)V

    .line 54
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->E:Landroid/widget/TextView;

    if-nez v0, :cond_b

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_b
    invoke-static {v0, v13}, Ldwa;->p(Landroid/view/View;Z)V

    .line 55
    iget-object v0, v14, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->A:Lda;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->D:Landroid/widget/TextView;

    if-nez v1, :cond_c

    const-string v1, "mainInfoText"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_c
    invoke-virtual {v4, v1, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->c0(Landroid/widget/TextView;Lda;)V

    .line 57
    iget-object v0, v14, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->S:Lu47;

    .line 58
    iget-object v0, v0, Lu47;->c:Ljava/lang/Object;

    check-cast v0, Lda;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->H:Landroid/widget/TextView;

    const-string v6, "cookiePolicyLink"

    if-nez v1, :cond_d

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_d
    invoke-virtual {v4, v1, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->c0(Landroid/widget/TextView;Lda;)V

    .line 60
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->H:Landroid/widget/TextView;

    if-nez v0, :cond_e

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 61
    :cond_e
    iget-object v1, v14, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->S:Lu47;

    .line 62
    invoke-virtual {v1}, Lu47;->c()Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->F(Landroid/view/View;Ljava/lang/String;)V

    .line 64
    iget-object v0, v14, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->c0:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_f

    goto :goto_1

    .line 66
    :cond_f
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->H:Landroid/widget/TextView;

    if-nez v0, :cond_10

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 67
    :cond_10
    iget-object v1, v14, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->S:Lu47;

    .line 68
    iget-object v1, v1, Lu47;->c:Ljava/lang/Object;

    check-cast v1, Lda;

    .line 69
    iget-object v1, v1, Lda;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 70
    iget-object v7, v14, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->c0:Ljava/lang/String;

    .line 71
    iget-object v8, v14, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->d0:Ljava/lang/String;

    .line 72
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 74
    :cond_11
    :goto_1
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->H:Landroid/widget/TextView;

    if-nez v0, :cond_12

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_12
    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->C0:Lfc8;

    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->S(Landroid/widget/TextView;Lfc8;)V

    .line 75
    iget-object v0, v14, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->K:Lda;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->L0:Landroid/widget/TextView;

    const-string v8, "vendorSdkListSectionTitle"

    if-nez v1, :cond_13

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_13
    invoke-virtual {v4, v1, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->c0(Landroid/widget/TextView;Lda;)V

    .line 77
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->L0:Landroid/widget/TextView;

    if-nez v0, :cond_14

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_14
    invoke-static {v0, v13}, Ldwa;->p(Landroid/view/View;Z)V

    .line 78
    iget-object v0, v14, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->T:Lu47;

    .line 79
    iget-object v0, v0, Lu47;->c:Ljava/lang/Object;

    check-cast v0, Lda;

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->G:Landroid/widget/TextView;

    const-string v9, "showVendorsList"

    if-nez v1, :cond_15

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_15
    invoke-virtual {v4, v1, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->c0(Landroid/widget/TextView;Lda;)V

    .line 81
    iget-object v0, v14, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->U:Lu47;

    .line 82
    iget-object v0, v0, Lu47;->c:Ljava/lang/Object;

    check-cast v0, Lda;

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->M0:Landroid/widget/TextView;

    const-string v17, "showSdkList"

    if-nez v1, :cond_16

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_16
    invoke-virtual {v4, v1, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->c0(Landroid/widget/TextView;Lda;)V

    .line 84
    iget-object v0, v14, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->H:Lda;

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->F:Landroid/widget/TextView;

    const-string v6, "preferenceCenterPreferencesText"

    if-nez v1, :cond_17

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_17
    invoke-virtual {v4, v1, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->c0(Landroid/widget/TextView;Lda;)V

    .line 86
    iget-object v0, v14, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->H:Lda;

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->H0:Landroid/view/View;

    const-string v18, "preferenceListTopDivider"

    if-nez v1, :cond_18

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 89
    :cond_18
    iget v0, v0, Lda;->b:I

    .line 90
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 91
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->F:Landroid/widget/TextView;

    if-nez v0, :cond_19

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_19
    invoke-static {v0, v13}, Ldwa;->p(Landroid/view/View;Z)V

    .line 92
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->G:Landroid/widget/TextView;

    if-nez v0, :cond_1a

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 93
    :cond_1a
    iget-object v1, v14, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->y:Ljava/lang/String;

    .line 94
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->F(Landroid/view/View;Ljava/lang/String;)V

    .line 95
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->M0:Landroid/widget/TextView;

    if-nez v0, :cond_1b

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 96
    :cond_1b
    iget-object v1, v14, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->y:Ljava/lang/String;

    .line 97
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->F(Landroid/view/View;Ljava/lang/String;)V

    .line 98
    iget-object v0, v14, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->h:Ljava/lang/String;

    .line 99
    const-string v19, "copyDsID"

    if-eqz v0, :cond_20

    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_2

    .line 101
    :cond_1c
    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->G:Landroid/widget/TextView;

    if-nez v1, :cond_1d

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1d
    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->u(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 102
    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->M0:Landroid/widget/TextView;

    if-nez v1, :cond_1e

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1e
    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->u(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 103
    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->U:Landroid/widget/ImageView;

    if-nez v1, :cond_1f

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 104
    :cond_1f
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 105
    :cond_20
    :goto_2
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->D0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    if-eqz v0, :cond_21

    .line 106
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->P:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    goto :goto_3

    :cond_21
    const/4 v0, 0x0

    .line 107
    :goto_3
    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->T:Landroid/widget/ImageView;

    const-string v6, "pcLogo"

    if-nez v1, :cond_22

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_22
    if-eqz v0, :cond_23

    .line 108
    iget v7, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->d:I

    goto :goto_4

    :cond_23
    const/16 v7, 0x8

    .line 109
    :goto_4
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 110
    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->T:Landroid/widget/ImageView;

    if-nez v1, :cond_24

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_24
    iget-object v7, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->D0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    if-eqz v7, :cond_26

    .line 111
    iget-object v7, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->P:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    if-eqz v7, :cond_26

    .line 112
    iget-object v7, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    if-eqz v7, :cond_25

    goto :goto_5

    :cond_25
    move-object v7, v11

    goto :goto_5

    :cond_26
    const/4 v7, 0x0

    .line 113
    :goto_5
    invoke-virtual {v1, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_2f

    .line 114
    iget v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->d:I

    if-nez v1, :cond_2f

    .line 115
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    move-result-object v1

    invoke-static {v1, v13}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->b(Landroid/content/Context;Z)I

    move-result v1

    .line 116
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    move-result-object v7

    invoke-static {v7, v10}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->b(Landroid/content/Context;Z)I

    move-result v7

    .line 117
    div-int/lit8 v7, v7, 0x2

    .line 118
    div-int/lit8 v1, v1, 0x9

    .line 119
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v5, 0x7f07061d

    invoke-virtual {v13, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 120
    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v13, v7, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v12, 0xe

    .line 121
    invoke-virtual {v13, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 122
    invoke-virtual {v13, v10, v5, v10, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 123
    iget-object v12, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->T:Landroid/widget/ImageView;

    if-nez v12, :cond_27

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v12, 0x0

    :cond_27
    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->g0(Landroid/content/Context;)Z

    move-result v12

    if-eqz v12, :cond_29

    .line 125
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v12, v7, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x12

    .line 126
    invoke-virtual {v12, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 127
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f070618

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 128
    invoke-virtual {v12, v10, v5, v1, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 129
    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->T:Landroid/widget/ImageView;

    if-nez v1, :cond_28

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_28
    invoke-virtual {v1, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    :cond_29
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->c0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 131
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->A0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getPcLogo()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 132
    const-string v1, "Loading offline logo for PC."

    const/4 v5, 0x3

    .line 133
    invoke-static {v5, v3, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->T:Landroid/widget/ImageView;

    if-nez v1, :cond_2a

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_2a
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    .line 135
    :cond_2b
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->i0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 136
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 137
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->b0(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2d

    .line 138
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->A0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getPcLogo()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 139
    const-string v1, "Loading offline set logo for PC."

    const/4 v5, 0x3

    .line 140
    invoke-static {v5, v3, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->T:Landroid/widget/ImageView;

    if-nez v1, :cond_2c

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_2c
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    .line 142
    :cond_2d
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b()Ljava/lang/String;

    move-result-object v1

    .line 143
    :try_start_0
    new-instance v0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType$PCLogo;

    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v5}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType$PCLogo;-><init>(Ljava/net/URL;)V

    .line 144
    sget-object v5, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator;->Companion:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator$Companion;

    invoke-virtual {v5, v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator$Companion;->getProxyDomainURLString(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v5, "Error while fetching PC Logo using proxy"

    .line 146
    invoke-static {v5, v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 147
    :goto_6
    iget-object v5, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->T:Landroid/widget/ImageView;

    if-nez v5, :cond_2e

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_2e
    const v6, 0x7f080391

    .line 148
    const-string v7, "Preference Center"

    invoke-static {v6, v5, v0, v1, v7}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->s(ILandroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :cond_2f
    :goto_7
    iget-object v0, v14, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->L:Lqj6;

    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->O:Landroid/widget/Button;

    const-string v5, "btnAllowAll"

    if-nez v1, :cond_30

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_30
    invoke-virtual {v4, v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->a0(Lqj6;Landroid/widget/Button;)V

    .line 151
    iget-object v0, v14, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->M:Lqj6;

    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->Q:Landroid/widget/Button;

    const-string v6, "btnRejectAll"

    if-nez v1, :cond_31

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_31
    invoke-virtual {v4, v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->a0(Lqj6;Landroid/widget/Button;)V

    .line 153
    iget-object v0, v14, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->P:Landroid/widget/Button;

    const-string v7, "btnConfirmChoices"

    if-nez v1, :cond_32

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_32
    invoke-virtual {v4, v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->a0(Lqj6;Landroid/widget/Button;)V

    .line 155
    iget-object v0, v14, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->L:Lqj6;

    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    iget-object v1, v14, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->M:Lqj6;

    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    iget-object v12, v14, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 160
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    const-string v13, "topButtonLyt"

    .line 162
    iget v0, v0, Lqj6;->c:I

    .line 163
    iget v1, v1, Lqj6;->c:I

    .line 164
    iget v12, v12, Lqj6;->c:I

    const/4 v10, -0x1

    if-eqz v0, :cond_33

    if-ne v0, v10, :cond_35

    :cond_33
    if-eqz v1, :cond_34

    if-ne v1, v10, :cond_35

    :cond_34
    if-eqz v12, :cond_4c

    if-ne v12, v10, :cond_35

    goto/16 :goto_d

    .line 165
    :cond_35
    :try_start_1
    const-string v10, "Reordering PC buttons as per admin configuration"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-object/from16 p2, v2

    const/4 v2, 0x3

    .line 166
    :try_start_2
    invoke-static {v2, v3, v10}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 167
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v21, v5

    :try_start_3
    iget-object v5, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->O:Landroid/widget/Button;

    if-nez v5, :cond_36

    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_8

    :catch_1
    move-exception v0

    goto/16 :goto_c

    :cond_36
    :goto_8
    invoke-virtual {v2, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v10, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->Q:Landroid/widget/Button;

    if-nez v10, :cond_37

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v10, 0x0

    :cond_37
    invoke-virtual {v2, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v10, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->P:Landroid/widget/Button;

    if-nez v10, :cond_38

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v10, 0x0

    :cond_38
    invoke-virtual {v2, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    new-instance v5, Ljava/util/TreeMap;

    invoke-direct {v5, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 172
    iget-object v2, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->k0:Landroid/widget/LinearLayout;

    if-nez v2, :cond_39

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_39
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 173
    iget-object v2, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->Z:Landroid/widget/LinearLayout;

    if-nez v2, :cond_3a

    invoke-static/range {p2 .. p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_3a
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 174
    invoke-virtual {v5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/16 v10, 0xa

    if-eqz v5, :cond_3e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/Integer;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 175
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v23, v2

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v2, v10, :cond_3c

    .line 176
    iget-object v2, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->k0:Landroid/widget/LinearLayout;

    if-nez v2, :cond_3b

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_3b
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_a
    move-object/from16 v2, v23

    goto :goto_9

    .line 177
    :cond_3c
    iget-object v2, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->Z:Landroid/widget/LinearLayout;

    if-nez v2, :cond_3d

    invoke-static/range {p2 .. p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_3d
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_a

    :cond_3e
    if-gt v0, v10, :cond_4d

    if-gt v1, v10, :cond_4d

    if-gt v12, v10, :cond_4d

    .line 178
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->Z:Landroid/widget/LinearLayout;

    if-nez v0, :cond_3f

    invoke-static/range {p2 .. p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_3f
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 179
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->Z:Landroid/widget/LinearLayout;

    if-nez v0, :cond_40

    invoke-static/range {p2 .. p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_40
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    .line 180
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->Z:Landroid/widget/LinearLayout;

    if-nez v0, :cond_41

    invoke-static/range {p2 .. p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_41
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 181
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->Z:Landroid/widget/LinearLayout;

    if-nez v0, :cond_42

    invoke-static/range {p2 .. p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_42
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPaddingRelative(IIII)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_e

    :catch_2
    move-exception v0

    :goto_b
    move-object/from16 v21, v5

    goto :goto_c

    :catch_3
    move-exception v0

    move-object/from16 p2, v2

    goto :goto_b

    .line 182
    :goto_c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Reordering PC buttons failed, falling back to default:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->k0:Landroid/widget/LinearLayout;

    if-nez v0, :cond_43

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_43
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 184
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->Z:Landroid/widget/LinearLayout;

    if-nez v0, :cond_44

    invoke-static/range {p2 .. p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_44
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 185
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->k0:Landroid/widget/LinearLayout;

    if-nez v0, :cond_45

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_45
    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->O:Landroid/widget/Button;

    if-nez v1, :cond_46

    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_46
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 186
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->k0:Landroid/widget/LinearLayout;

    if-nez v0, :cond_47

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_47
    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->Q:Landroid/widget/Button;

    if-nez v1, :cond_48

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_48
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 187
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->Z:Landroid/widget/LinearLayout;

    if-nez v0, :cond_49

    invoke-static/range {p2 .. p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_49
    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->P:Landroid/widget/Button;

    if-nez v1, :cond_4a

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_4a
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 188
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->Z:Landroid/widget/LinearLayout;

    if-nez v0, :cond_4b

    invoke-static/range {p2 .. p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_4b
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e

    .line 189
    :cond_4c
    :goto_d
    const-string v0, "Reordering PC buttons not required"

    const/4 v5, 0x3

    .line 190
    invoke-static {v5, v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 191
    :cond_4d
    :goto_e
    iget-object v0, v14, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->O:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;

    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->S:Landroid/widget/ImageView;

    if-nez v1, :cond_4e

    const-string v1, "closePrefCenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 194
    :cond_4e
    iget-object v2, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->V:Landroid/widget/TextView;

    if-nez v2, :cond_4f

    const-string v2, "closeTextView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 195
    :cond_4f
    iget-object v3, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->W:Landroid/widget/Button;

    if-nez v3, :cond_50

    const-string v3, "closeTextButtonView"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 196
    :cond_50
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->h:Lk5;

    .line 197
    iget v5, v5, Lk5;->b:I

    .line 198
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 199
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->h:Lk5;

    .line 200
    invoke-virtual {v5}, Lk5;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 201
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->i:Lqj6;

    .line 202
    iget v5, v5, Lqj6;->b:I

    .line 203
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 204
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->h:Lk5;

    .line 205
    iget v6, v5, Lk5;->b:I

    if-nez v6, :cond_52

    .line 206
    iget-object v5, v5, Lk5;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_52

    .line 207
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_51

    goto :goto_f

    .line 208
    :cond_51
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 209
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->h:Lk5;

    .line 210
    iget-object v2, v2, Lk5;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 211
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto/16 :goto_13

    .line 212
    :cond_52
    :goto_f
    iget-boolean v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->g:Z

    if-eqz v1, :cond_54

    const/4 v1, 0x0

    .line 213
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 214
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->i:Lqj6;

    .line 215
    iget-object v1, v1, Lqj6;->j:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 216
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->i:Lqj6;

    .line 218
    iget-object v1, v1, Lqj6;->f:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    .line 219
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 220
    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->C0:Lfc8;

    invoke-static {v2, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->S(Landroid/widget/TextView;Lfc8;)V

    .line 221
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->i:Lqj6;

    .line 222
    iget-object v1, v1, Lqj6;->j:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 223
    iget-object v3, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->D0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    if-eqz v3, :cond_53

    .line 224
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->d0:Ljava/lang/String;

    goto :goto_10

    :cond_53
    const/4 v3, 0x0

    .line 225
    :goto_10
    invoke-static {v1, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_13

    .line 226
    :cond_54
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->i:Lqj6;

    .line 227
    iget v1, v1, Lqj6;->b:I

    if-nez v1, :cond_5a

    .line 228
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 229
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->i:Lqj6;

    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    iget-object v2, v1, Lqj6;->j:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 232
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    iget-object v2, v1, Lqj6;->f:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_56

    .line 234
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_55

    goto :goto_11

    .line 235
    :cond_55
    iget-object v2, v1, Lqj6;->f:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/String;

    .line 236
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 237
    :cond_56
    :goto_11
    iget-object v2, v1, Lqj6;->d:Ljava/lang/Object;

    check-cast v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 238
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 239
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_58

    .line 240
    iget-object v2, v1, Lqj6;->d:Ljava/lang/Object;

    check-cast v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 241
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    if-eqz v2, :cond_57

    .line 242
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    goto :goto_12

    :cond_57
    const/high16 v2, 0x41800000    # 16.0f

    :goto_12
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 243
    :cond_58
    iget-object v2, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->B0:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    if-eqz v2, :cond_59

    .line 244
    iget-object v2, v1, Lqj6;->d:Ljava/lang/Object;

    check-cast v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 245
    iget-object v5, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->A0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-static {v3, v2, v5}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->o(Landroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 246
    :cond_59
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    .line 247
    iget-object v5, v1, Lqj6;->e:Ljava/io/Serializable;

    check-cast v5, Ljava/lang/String;

    .line 248
    iget-object v6, v1, Lqj6;->g:Ljava/io/Serializable;

    check-cast v6, Ljava/lang/String;

    .line 249
    invoke-static {v2, v3, v1, v5, v6}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->k(Landroid/content/Context;Landroid/widget/Button;Lqj6;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    :cond_5a
    :goto_13
    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->I0:Landroid/view/View;

    if-nez v1, :cond_5b

    const-string v1, "navDivider"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 251
    :cond_5b
    iget-boolean v2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->g:Z

    if-nez v2, :cond_5c

    .line 252
    iget v2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->f:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_5c

    .line 253
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->i:Lqj6;

    .line 254
    iget v0, v0, Lqj6;->b:I

    if-ne v0, v3, :cond_5c

    const/16 v0, 0x8

    goto :goto_14

    :cond_5c
    const/4 v0, 0x0

    .line 255
    :goto_14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 256
    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->Y:Landroid/content/Context;

    const-string v10, "OT_CMP_PC_GROUPS"

    const-string v12, "OT_CMP_LI_STATUS_MAP"

    const-string v13, "activeprofileId = "

    const-string v0, "OTCMP"

    const-string v2, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    const-string v3, ".OT_CMP_DEFAULT_USER"

    const-string v5, "OTT_DEFAULT_USER"

    const-string v6, "OT_ENABLE_MULTI_PROFILE"

    const-string v7, "OT_ACTIVE_PROFILE_ID"

    if-eqz v1, :cond_6d

    move-object/from16 p2, v8

    .line 257
    iget-object v8, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->v0:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    if-eqz v8, :cond_6b

    .line 258
    new-instance v21, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h;

    move-object/from16 v22, v8

    .line 259
    iget-object v8, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->z0:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    move-object/from16 v23, v8

    .line 260
    iget-object v8, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->A0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 261
    new-instance v24, Lorg/json/JSONObject;

    invoke-direct/range {v24 .. v24}, Lorg/json/JSONObject;-><init>()V

    .line 262
    new-instance v24, Lorg/json/JSONObject;

    invoke-direct/range {v24 .. v24}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    const/4 v8, 0x0

    .line 263
    invoke-virtual {v1, v2, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    .line 264
    sget-boolean v20, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    if-eqz v20, :cond_5f

    if-eqz v20, :cond_5d

    move-object/from16 v26, v2

    .line 265
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v2, v1, v8, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_15

    :cond_5d
    move-object/from16 v26, v2

    .line 266
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v2, v1, v8, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 267
    :goto_15
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    move-result-object v2

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 268
    invoke-static {v8, v2, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5e

    .line 269
    invoke-interface {v9, v7, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 270
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v27, v14

    const/4 v14, 0x3

    .line 271
    invoke-static {v14, v0, v8}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 272
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    const/4 v14, 0x0

    invoke-direct {v8, v1, v9, v2, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    move-object v14, v8

    const/4 v2, 0x1

    const/4 v8, 0x0

    goto :goto_19

    :cond_5e
    move-object/from16 v27, v14

    const/4 v14, 0x0

    goto :goto_16

    :cond_5f
    move-object/from16 v26, v2

    move-object/from16 v27, v14

    move v14, v8

    .line 273
    :goto_16
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    if-eqz v2, :cond_60

    .line 274
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v2, v1, v14, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_17

    .line 275
    :cond_60
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v2, v1, v14, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 276
    :goto_17
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    move-result-object v2

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 277
    invoke-static {v8, v2, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_61

    .line 278
    invoke-interface {v9, v7, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 279
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    const/4 v14, 0x1

    invoke-direct {v8, v1, v9, v2, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    const/4 v2, 0x1

    :goto_18
    const/4 v14, 0x0

    goto :goto_19

    :cond_61
    const/4 v2, 0x0

    const/4 v8, 0x0

    goto :goto_18

    .line 280
    :goto_19
    sget-boolean v28, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    if-eqz v28, :cond_62

    if-eqz v2, :cond_62

    move-object v9, v14

    goto :goto_1a

    :cond_62
    if-eqz v2, :cond_63

    move-object v9, v8

    .line 281
    :cond_63
    :goto_1a
    invoke-static {v9, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->d(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    .line 282
    invoke-interface {v9, v12, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v2, :cond_65

    .line 283
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_64

    goto :goto_1b

    .line 284
    :cond_64
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :cond_65
    :goto_1b
    if-eqz v14, :cond_67

    .line 285
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_66

    goto :goto_1c

    .line 286
    :cond_66
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 287
    :cond_67
    :goto_1c
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 288
    invoke-interface {v9, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_69

    .line 289
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_68

    goto :goto_1d

    .line 290
    :cond_68
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v8}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 291
    :cond_69
    :goto_1d
    iget-object v8, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->R0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    if-nez v8, :cond_6a

    const-string v8, "pcDataObj"

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v6

    move-object v6, v2

    move-object/from16 v2, v22

    move-object/from16 v22, v12

    move-object v12, v8

    move-object v8, v7

    const/4 v7, 0x0

    :goto_1e
    move-object v14, v3

    move-object/from16 v3, v23

    move-object/from16 v9, v26

    move-object/from16 v23, v0

    move-object/from16 v0, v21

    move-object/from16 v21, v10

    move-object v10, v5

    move-object/from16 v5, v24

    goto :goto_1f

    :cond_6a
    move-object v9, v6

    move-object v6, v2

    move-object/from16 v2, v22

    move-object/from16 v22, v12

    move-object v12, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v9

    goto :goto_1e

    .line 292
    :goto_1f
    invoke-direct/range {v0 .. v7}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h;-><init>(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lorg/json/JSONArray;Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;)V

    goto :goto_20

    :cond_6b
    move-object/from16 v23, v0

    move-object v8, v7

    move-object/from16 v25, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v12

    move-object/from16 v27, v14

    move-object v9, v2

    move-object v14, v3

    move-object v10, v5

    move-object v12, v6

    const/4 v0, 0x0

    .line 293
    :goto_20
    sget-object v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h;->s:Lorg/json/JSONObject;

    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->Q0:Lorg/json/JSONObject;

    .line 294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    sput-object v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h;->s:Lorg/json/JSONObject;

    .line 296
    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->N:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_6c

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_6c
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/d;)V

    goto :goto_21

    :cond_6d
    move-object/from16 v23, v0

    move-object/from16 p2, v8

    move-object/from16 v25, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v12

    move-object/from16 v27, v14

    move-object v9, v2

    move-object v14, v3

    move-object v10, v5

    move-object v12, v6

    move-object v8, v7

    .line 297
    :goto_21
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->D0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    if-eqz v0, :cond_6e

    .line 298
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->b:Ljava/lang/String;

    goto :goto_22

    :cond_6e
    const/4 v0, 0x0

    .line 299
    :goto_22
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setSectionDividerColor PC: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    .line 300
    invoke-static {v5, v15, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 301
    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->E0:Landroid/view/View;

    const-string v2, "vendorListTopDivider"

    if-nez v1, :cond_6f

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_6f
    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->h0(Landroid/view/View;Ljava/lang/String;)V

    .line 302
    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->F0:Landroid/view/View;

    const-string v3, "acceptButtonTopDivider"

    if-nez v1, :cond_70

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_70
    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->h0(Landroid/view/View;Ljava/lang/String;)V

    .line 303
    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->N0:Landroid/view/View;

    const-string v5, "vendorSdkListSectionLineBreak"

    if-nez v1, :cond_71

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_71
    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->h0(Landroid/view/View;Ljava/lang/String;)V

    .line 304
    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->O0:Landroid/view/View;

    const-string v6, "vendorListLinkLineBreak"

    if-nez v1, :cond_72

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_72
    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->h0(Landroid/view/View;Ljava/lang/String;)V

    .line 305
    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->G0:Landroid/view/View;

    const-string v7, "preferenceListTitleTopDivider"

    if-nez v1, :cond_73

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_73
    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->h0(Landroid/view/View;Ljava/lang/String;)V

    .line 306
    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->H0:Landroid/view/View;

    if-nez v1, :cond_74

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_74
    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->h0(Landroid/view/View;Ljava/lang/String;)V

    .line 307
    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->J0:Landroid/view/View;

    const-string v15, "dsIdDivider"

    if-nez v1, :cond_75

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_75
    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->h0(Landroid/view/View;Ljava/lang/String;)V

    .line 308
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->D0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    if-eqz v0, :cond_7a

    .line 309
    iget-boolean v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a0:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7a

    .line 310
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->J0:Landroid/view/View;

    if-nez v0, :cond_76

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_76
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->m(Landroid/view/View;)V

    .line 311
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->E0:Landroid/view/View;

    if-nez v0, :cond_77

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_77
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->m(Landroid/view/View;)V

    .line 312
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->F0:Landroid/view/View;

    if-nez v0, :cond_78

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_78
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->m(Landroid/view/View;)V

    .line 313
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->G0:Landroid/view/View;

    if-nez v0, :cond_79

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_79
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->m(Landroid/view/View;)V

    .line 314
    :cond_7a
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->G:Landroid/widget/TextView;

    if-nez v0, :cond_7b

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_7b
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_7d

    .line 315
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->O0:Landroid/view/View;

    if-nez v0, :cond_7c

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_7c
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_23

    :cond_7d
    const/16 v3, 0x8

    .line 316
    :goto_23
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->L0:Landroid/widget/TextView;

    if-nez v0, :cond_7e

    invoke-static/range {p2 .. p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_7e
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_80

    .line 317
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->N0:Landroid/view/View;

    if-nez v0, :cond_7f

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_7f
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 318
    :cond_80
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->M0:Landroid/widget/TextView;

    if-nez v0, :cond_81

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_81
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_87

    .line 319
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->O0:Landroid/view/View;

    if-nez v0, :cond_82

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_82
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 320
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->G:Landroid/widget/TextView;

    if-nez v0, :cond_83

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_83
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_87

    .line 321
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->L0:Landroid/widget/TextView;

    if-nez v0, :cond_84

    invoke-static/range {p2 .. p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_84
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 322
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->N0:Landroid/view/View;

    if-nez v0, :cond_85

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_85
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 323
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->G0:Landroid/view/View;

    if-nez v0, :cond_86

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_86
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 324
    :cond_87
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 326
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    .line 327
    invoke-virtual {v0, v9, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 328
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    if-eqz v3, :cond_8a

    if-eqz v3, :cond_88

    .line 329
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v3, v0, v1, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_24

    .line 330
    :cond_88
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v3, v0, v1, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 331
    :goto_24
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 332
    invoke-static {v3, v1, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_89

    .line 333
    invoke-interface {v2, v8, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 334
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v6, v23

    const/4 v5, 0x3

    .line 335
    invoke-static {v5, v6, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 336
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    const/4 v3, 0x0

    invoke-direct {v8, v0, v2, v1, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    move-object v0, v8

    const/4 v8, 0x0

    :goto_25
    const/4 v10, 0x1

    goto :goto_28

    :cond_89
    const/4 v3, 0x0

    goto :goto_26

    :cond_8a
    move v3, v1

    .line 337
    :goto_26
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    if-eqz v1, :cond_8b

    .line 338
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v1, v0, v3, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_27

    .line 339
    :cond_8b
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v1, v0, v3, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 340
    :goto_27
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 341
    invoke-static {v5, v1, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8c

    .line 342
    invoke-interface {v2, v8, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 343
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    const/4 v14, 0x1

    invoke-direct {v8, v0, v2, v1, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    const/4 v0, 0x0

    goto :goto_25

    :cond_8c
    move v10, v3

    const/4 v0, 0x0

    const/4 v8, 0x0

    .line 344
    :goto_28
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    if-eqz v1, :cond_8d

    if-eqz v10, :cond_8d

    move-object v2, v0

    goto :goto_29

    :cond_8d
    if-eqz v10, :cond_8e

    move-object v2, v8

    .line 345
    :cond_8e
    :goto_29
    invoke-static {v2, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->d(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v22

    const/4 v8, 0x0

    .line 346
    invoke-interface {v2, v1, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_90

    .line 347
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_8f

    goto :goto_2a

    .line 348
    :cond_8f
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :cond_90
    :goto_2a
    if-eqz v1, :cond_92

    .line 349
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_91

    goto :goto_2b

    .line 350
    :cond_91
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 351
    :cond_92
    :goto_2b
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    move-object/from16 v1, v21

    .line 352
    invoke-interface {v2, v1, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_94

    .line 353
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_93

    goto :goto_2c

    .line 354
    :cond_93
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 355
    :cond_94
    :goto_2c
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_96

    .line 356
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->M0:Landroid/widget/TextView;

    if-nez v0, :cond_95

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v8

    :cond_95
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 357
    :cond_96
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->K0:Landroid/widget/TextView;

    if-nez v0, :cond_97

    const-string v0, "otPoweredByLogo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v8

    :cond_97
    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->A0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    iget-object v2, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->D0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 358
    invoke-static {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->C(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;)V

    move-object/from16 v1, v27

    .line 359
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->X:Ljava/lang/String;

    .line 360
    const-string v2, "true"

    const/4 v14, 0x1

    invoke-static {v0, v2, v14}, Lkotlin/text/d;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 361
    iget-object v2, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->I:Landroid/widget/TextView;

    .line 362
    const-string v3, "dsId"

    const-string v5, "dsIdDescription"

    const-string v6, "dsIdTitle"

    if-eqz v0, :cond_9b

    if-nez v2, :cond_98

    .line 363
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v8

    :cond_98
    invoke-virtual {v4, v1, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->d0(Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;Landroid/widget/TextView;)V

    .line 364
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->M:Landroid/widget/TextView;

    if-nez v0, :cond_99

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v8

    :cond_99
    invoke-virtual {v4, v1, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->d0(Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;Landroid/widget/TextView;)V

    .line 365
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->J:Landroid/widget/TextView;

    if-nez v0, :cond_9a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v8

    :cond_9a
    invoke-virtual {v4, v1, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->d0(Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;Landroid/widget/TextView;)V

    goto :goto_2d

    :cond_9b
    if-nez v2, :cond_9c

    .line 366
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v8

    :cond_9c
    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 367
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->J:Landroid/widget/TextView;

    if-nez v0, :cond_9d

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v8

    :cond_9d
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 368
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->M:Landroid/widget/TextView;

    if-nez v0, :cond_9e

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v8

    :cond_9e
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 369
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->U:Landroid/widget/ImageView;

    if-nez v0, :cond_9f

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v8

    :cond_9f
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 370
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->J0:Landroid/view/View;

    if-nez v0, :cond_a0

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v8

    :cond_a0
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 371
    :goto_2d
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->L:Landroid/widget/TextView;

    if-nez v0, :cond_a1

    const-string v0, "timeStampTitle"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v8

    :cond_a1
    invoke-virtual {v4, v1, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->d0(Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;Landroid/widget/TextView;)V

    .line 372
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->K:Landroid/widget/TextView;

    if-nez v0, :cond_a2

    const-string v0, "timeStamp"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2e

    :cond_a2
    move-object v8, v0

    :goto_2e
    invoke-virtual {v4, v1, v8}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->d0(Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;Landroid/widget/TextView;)V

    :cond_a3
    :goto_2f
    return-void
.end method

.method public final c0(Landroid/widget/TextView;Lda;)V
    .locals 2

    .line 1
    iget v0, p2, Lda;->b:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, Lda;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iput v0, p2, Lda;->b:I

    .line 24
    .line 25
    :cond_1
    iget v0, p2, Lda;->b:I

    .line 26
    .line 27
    if-nez v0, :cond_7

    .line 28
    .line 29
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->B0:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p2, Lda;->g:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, p1, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->w(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p2, Lda;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object v0, p2, Lda;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    const v1, -0x777778

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->a(ILjava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_0
    iget-object v0, p2, Lda;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->q(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p2, Lda;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_6

    .line 89
    .line 90
    iget-object v0, p2, Lda;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    const/high16 v0, 0x41400000    # 12.0f

    .line 104
    .line 105
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 106
    .line 107
    .line 108
    :cond_6
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->B0:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    iget-object p2, p2, Lda;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 115
    .line 116
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->A0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 117
    .line 118
    invoke-static {p1, p2, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->p(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    return-void
.end method

.method public final d0(Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;Landroid/widget/TextView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->I:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "dsIdTitle"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->B:Lda;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->c0(Landroid/widget/TextView;Lda;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->M:Landroid/widget/TextView;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const-string v0, "dsIdDescription"

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :cond_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->G:Lda;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p2, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->c0(Landroid/widget/TextView;Lda;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->J:Landroid/widget/TextView;

    .line 54
    .line 55
    const-string v2, "dsId"

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v0, v1

    .line 63
    :cond_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->C:Lda;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p2, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->c0(Landroid/widget/TextView;Lda;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->J:Landroid/widget/TextView;

    .line 78
    .line 79
    if-nez p2, :cond_5

    .line 80
    .line 81
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object p2, v1

    .line 85
    :cond_5
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->v0:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getCurrentActiveProfile()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_0

    .line 94
    :cond_6
    move-object v0, v1

    .line 95
    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_7
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->L:Landroid/widget/TextView;

    .line 100
    .line 101
    if-nez v0, :cond_8

    .line 102
    .line 103
    const-string v0, "timeStampTitle"

    .line 104
    .line 105
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object v0, v1

    .line 109
    :cond_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_9

    .line 114
    .line 115
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->D:Lda;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p2, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->c0(Landroid/widget/TextView;Lda;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_9
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->K:Landroid/widget/TextView;

    .line 125
    .line 126
    if-nez v0, :cond_a

    .line 127
    .line 128
    const-string v0, "timeStamp"

    .line 129
    .line 130
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object v0, v1

    .line 134
    :cond_a
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_b

    .line 139
    .line 140
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->E:Lda;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p2, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->c0(Landroid/widget/TextView;Lda;)V

    .line 146
    .line 147
    .line 148
    :cond_b
    :goto_1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->U:Landroid/widget/ImageView;

    .line 149
    .line 150
    if-nez p0, :cond_c

    .line 151
    .line 152
    const-string p0, "copyDsID"

    .line 153
    .line 154
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_c
    move-object v1, p0

    .line 159
    :goto_2
    iget-object p0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->V:Lk5;

    .line 160
    .line 161
    invoke-virtual {p0}, Lk5;->n()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {v1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const v0, 0x7f0b0136

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne p1, v0, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->v0:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 16
    .line 17
    const-string v0, "Preference Center - Allow All"

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->saveConsent(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->B0:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    new-instance p1, Lmx5;

    .line 29
    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    invoke-direct {p1, v3, v1}, Lmx5;-><init>(II)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->z0:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 36
    .line 37
    invoke-static {p1, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->j(Lmx5;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->Z(IZ)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    const v0, 0x7f0b0138

    .line 48
    .line 49
    .line 50
    if-ne p1, v0, :cond_5

    .line 51
    .line 52
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->v0:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 53
    .line 54
    const-string v0, "Preference Center - Confirm"

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->saveConsent(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->B0:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    new-instance p1, Lmx5;

    .line 66
    .line 67
    const/16 v3, 0xa

    .line 68
    .line 69
    invoke-direct {p1, v3, v1}, Lmx5;-><init>(II)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->z0:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 73
    .line 74
    invoke-static {p1, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->j(Lmx5;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->a(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->Z(IZ)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    const v0, 0x7f0b01e2

    .line 85
    .line 86
    .line 87
    const/4 v3, 0x6

    .line 88
    if-ne p1, v0, :cond_6

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    const v0, 0x7f0b01e4

    .line 92
    .line 93
    .line 94
    if-ne p1, v0, :cond_7

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_7
    const v0, 0x7f0b01e3

    .line 98
    .line 99
    .line 100
    if-ne p1, v0, :cond_a

    .line 101
    .line 102
    :goto_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->v0:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 103
    .line 104
    if-eqz p1, :cond_8

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->resetUpdatedConsent()V

    .line 107
    .line 108
    .line 109
    :cond_8
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->B0:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 110
    .line 111
    if-eqz p1, :cond_9

    .line 112
    .line 113
    new-instance p1, Lmx5;

    .line 114
    .line 115
    invoke-direct {p1, v3, v1}, Lmx5;-><init>(II)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->z0:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 119
    .line 120
    invoke-static {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->j(Lmx5;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 121
    .line 122
    .line 123
    :cond_9
    const/4 p1, 0x2

    .line 124
    invoke-virtual {p0, p1, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->Z(IZ)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_a
    const v0, 0x7f0b013c

    .line 129
    .line 130
    .line 131
    if-ne p1, v0, :cond_d

    .line 132
    .line 133
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->v0:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 134
    .line 135
    const-string v0, "Preference Center - Reject All"

    .line 136
    .line 137
    if-eqz p1, :cond_b

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->saveConsent(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_b
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->B0:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 143
    .line 144
    if-eqz p1, :cond_c

    .line 145
    .line 146
    new-instance p1, Lmx5;

    .line 147
    .line 148
    const/16 v3, 0x9

    .line 149
    .line 150
    invoke-direct {p1, v3, v1}, Lmx5;-><init>(II)V

    .line 151
    .line 152
    .line 153
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->z0:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 154
    .line 155
    invoke-static {p1, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->j(Lmx5;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 156
    .line 157
    .line 158
    :cond_c
    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->a(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v1, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->Z(IZ)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_d
    const v0, 0x7f0b0af2

    .line 166
    .line 167
    .line 168
    const-string v4, "OTCMPPC"

    .line 169
    .line 170
    if-ne p1, v0, :cond_13

    .line 171
    .line 172
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->w0:Lcom/onetrust/otpublishers/headless/UI/fragment/h0;

    .line 173
    .line 174
    if-eqz p1, :cond_e

    .line 175
    .line 176
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-ne p1, v1, :cond_e

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-nez p1, :cond_f

    .line 188
    .line 189
    :goto_1
    const-string p0, "Show Vendors: Fragment already added or getActivity() returned null"

    .line 190
    .line 191
    invoke-static {v3, v4, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_f
    new-instance p1, Landroid/os/Bundle;

    .line 196
    .line 197
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v0, "IS_FILTERED_VENDOR_LIST"

    .line 201
    .line 202
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->w0:Lcom/onetrust/otpublishers/headless/UI/fragment/h0;

    .line 206
    .line 207
    if-nez v0, :cond_10

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_10
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 211
    .line 212
    .line 213
    :goto_2
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->w0:Lcom/onetrust/otpublishers/headless/UI/fragment/h0;

    .line 214
    .line 215
    if-eqz p1, :cond_11

    .line 216
    .line 217
    iput-object p0, p1, Lcom/onetrust/otpublishers/headless/UI/fragment/h0;->I:Lc51;

    .line 218
    .line 219
    :cond_11
    if-eqz p1, :cond_12

    .line 220
    .line 221
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    new-instance v2, Landroidx/fragment/app/a;

    .line 233
    .line 234
    invoke-direct {v2, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/y;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, p1}, Landroidx/fragment/app/a;->n(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    .line 238
    .line 239
    .line 240
    const-string v0, "OT_VENDOR_LIST"

    .line 241
    .line 242
    invoke-virtual {p1, v2, v0}, Landroidx/fragment/app/i;->show(Lu34;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    :cond_12
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->B0:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 246
    .line 247
    if-eqz p1, :cond_2b

    .line 248
    .line 249
    new-instance p1, Lmx5;

    .line 250
    .line 251
    const/16 v0, 0xc

    .line 252
    .line 253
    invoke-direct {p1, v0, v1}, Lmx5;-><init>(II)V

    .line 254
    .line 255
    .line 256
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->z0:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 257
    .line 258
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->j(Lmx5;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_13
    const v0, 0x7f0b025c

    .line 263
    .line 264
    .line 265
    if-ne p1, v0, :cond_14

    .line 266
    .line 267
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->D0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 268
    .line 269
    if-eqz p1, :cond_2b

    .line 270
    .line 271
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->S:Lu47;

    .line 272
    .line 273
    if-eqz p1, :cond_2b

    .line 274
    .line 275
    iget-object p1, p1, Lu47;->d:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p1, Ljava/lang/String;

    .line 278
    .line 279
    if-eqz p1, :cond_2b

    .line 280
    .line 281
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-static {p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/a;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_14
    const v0, 0x7f0b09d2

    .line 290
    .line 291
    .line 292
    const/4 v5, 0x0

    .line 293
    if-ne p1, v0, :cond_17

    .line 294
    .line 295
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->J:Landroid/widget/TextView;

    .line 300
    .line 301
    if-nez v0, :cond_15

    .line 302
    .line 303
    const-string v0, "dsId"

    .line 304
    .line 305
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    move-object v0, v5

    .line 309
    :cond_15
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->D0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 310
    .line 311
    if-eqz p0, :cond_16

    .line 312
    .line 313
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->s:Ljava/lang/String;

    .line 314
    .line 315
    :cond_16
    const-string p0, "clipboard"

    .line 316
    .line 317
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    check-cast p0, Landroid/content/ClipboardManager;

    .line 322
    .line 323
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    const-string v1, "copiedText"

    .line 332
    .line 333
    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {p0, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 338
    .line 339
    .line 340
    invoke-static {p1, v5, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_17
    const v0, 0x7f0b0af1

    .line 349
    .line 350
    .line 351
    if-ne p1, v0, :cond_2b

    .line 352
    .line 353
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->x0:Lcom/onetrust/otpublishers/headless/UI/fragment/y;

    .line 354
    .line 355
    if-eqz p1, :cond_18

    .line 356
    .line 357
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    if-ne p1, v1, :cond_18

    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    if-nez p1, :cond_19

    .line 369
    .line 370
    :goto_3
    const-string p0, "renderSDKListFragment: Fragment already added or getActivity() returned null"

    .line 371
    .line 372
    invoke-static {v3, v4, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :cond_19
    new-instance p1, Landroid/os/Bundle;

    .line 377
    .line 378
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 379
    .line 380
    .line 381
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->Y:Landroid/content/Context;

    .line 382
    .line 383
    if-eqz v0, :cond_26

    .line 384
    .line 385
    new-instance v3, Lorg/json/JSONObject;

    .line 386
    .line 387
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 388
    .line 389
    .line 390
    new-instance v3, Lorg/json/JSONObject;

    .line 391
    .line 392
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 393
    .line 394
    .line 395
    const-string v3, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 396
    .line 397
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 402
    .line 403
    const-string v6, "OT_ACTIVE_PROFILE_ID"

    .line 404
    .line 405
    const-string v7, "OT_ENABLE_MULTI_PROFILE"

    .line 406
    .line 407
    const-string v8, "OTT_DEFAULT_USER"

    .line 408
    .line 409
    const-string v9, ".OT_CMP_DEFAULT_USER"

    .line 410
    .line 411
    const-string v10, ""

    .line 412
    .line 413
    if-eqz v4, :cond_1b

    .line 414
    .line 415
    if-eqz v4, :cond_1a

    .line 416
    .line 417
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 418
    .line 419
    invoke-direct {v4, v0, v2, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 420
    .line 421
    .line 422
    goto :goto_4

    .line 423
    :cond_1a
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 424
    .line 425
    invoke-direct {v4, v0, v2, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 426
    .line 427
    .line 428
    :goto_4
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 433
    .line 434
    invoke-static {v11, v4, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    if-eqz v4, :cond_1b

    .line 439
    .line 440
    invoke-interface {v3, v6, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    new-instance v6, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    const-string v7, "activeprofileId = "

    .line 447
    .line 448
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    const/4 v7, 0x3

    .line 459
    const-string v8, "OTCMP"

    .line 460
    .line 461
    invoke-static {v7, v8, v6}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 465
    .line 466
    invoke-direct {v6, v0, v3, v4, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 467
    .line 468
    .line 469
    move-object v4, v5

    .line 470
    goto :goto_6

    .line 471
    :cond_1b
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 472
    .line 473
    if-eqz v4, :cond_1c

    .line 474
    .line 475
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 476
    .line 477
    invoke-direct {v4, v0, v2, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 478
    .line 479
    .line 480
    goto :goto_5

    .line 481
    :cond_1c
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 482
    .line 483
    invoke-direct {v4, v0, v2, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 484
    .line 485
    .line 486
    :goto_5
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 491
    .line 492
    invoke-static {v8, v4, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    if-eqz v4, :cond_1d

    .line 497
    .line 498
    invoke-interface {v3, v6, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 503
    .line 504
    invoke-direct {v4, v0, v3, v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 505
    .line 506
    .line 507
    move-object v6, v5

    .line 508
    goto :goto_6

    .line 509
    :cond_1d
    move v1, v2

    .line 510
    move-object v4, v5

    .line 511
    move-object v6, v4

    .line 512
    :goto_6
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 513
    .line 514
    if-eqz v0, :cond_1e

    .line 515
    .line 516
    if-eqz v1, :cond_1e

    .line 517
    .line 518
    move-object v3, v6

    .line 519
    goto :goto_7

    .line 520
    :cond_1e
    if-eqz v1, :cond_1f

    .line 521
    .line 522
    move-object v3, v4

    .line 523
    :cond_1f
    :goto_7
    invoke-static {v3, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->d(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    const-string v1, "OT_CMP_LI_STATUS_MAP"

    .line 528
    .line 529
    invoke-interface {v3, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    if-eqz v0, :cond_21

    .line 534
    .line 535
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    if-nez v2, :cond_20

    .line 540
    .line 541
    goto :goto_8

    .line 542
    :cond_20
    new-instance v2, Lorg/json/JSONObject;

    .line 543
    .line 544
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    :cond_21
    :goto_8
    if-eqz v1, :cond_23

    .line 548
    .line 549
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-nez v0, :cond_22

    .line 554
    .line 555
    goto :goto_9

    .line 556
    :cond_22
    new-instance v0, Lorg/json/JSONObject;

    .line 557
    .line 558
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    :cond_23
    :goto_9
    new-instance v0, Lorg/json/JSONArray;

    .line 562
    .line 563
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 564
    .line 565
    .line 566
    const-string v1, "OT_CMP_PC_GROUPS"

    .line 567
    .line 568
    invoke-interface {v3, v1, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    if-eqz v1, :cond_25

    .line 573
    .line 574
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    if-nez v2, :cond_24

    .line 579
    .line 580
    goto :goto_a

    .line 581
    :cond_24
    new-instance v0, Lorg/json/JSONArray;

    .line 582
    .line 583
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    :cond_25
    :goto_a
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 591
    .line 592
    .line 593
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    const-string v1, "OT_GROUP_ID_LIST"

    .line 602
    .line 603
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    :cond_26
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->D0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 607
    .line 608
    if-eqz v0, :cond_27

    .line 609
    .line 610
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->i:Ljava/lang/String;

    .line 611
    .line 612
    goto :goto_b

    .line 613
    :cond_27
    move-object v0, v5

    .line 614
    :goto_b
    const-string v1, "sdkLevelOptOutShow"

    .line 615
    .line 616
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->D0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 620
    .line 621
    if-eqz v0, :cond_28

    .line 622
    .line 623
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->J:Lda;

    .line 624
    .line 625
    goto :goto_c

    .line 626
    :cond_28
    move-object v0, v5

    .line 627
    :goto_c
    if-eqz v0, :cond_29

    .line 628
    .line 629
    iget-object v1, v0, Lda;->g:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v1, Ljava/lang/String;

    .line 632
    .line 633
    goto :goto_d

    .line 634
    :cond_29
    move-object v1, v5

    .line 635
    :goto_d
    const-string v2, "ALWAYS_ACTIVE_TEXT"

    .line 636
    .line 637
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    if-eqz v0, :cond_2a

    .line 641
    .line 642
    iget-object v0, v0, Lda;->e:Ljava/lang/Object;

    .line 643
    .line 644
    move-object v5, v0

    .line 645
    check-cast v5, Ljava/lang/String;

    .line 646
    .line 647
    :cond_2a
    const-string v0, "ALWAYS_ACTIVE_TEXT_COLOR"

    .line 648
    .line 649
    invoke-virtual {p1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->x0:Lcom/onetrust/otpublishers/headless/UI/fragment/y;

    .line 653
    .line 654
    if-eqz v0, :cond_2b

    .line 655
    .line 656
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 660
    .line 661
    .line 662
    move-result-object p0

    .line 663
    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 664
    .line 665
    .line 666
    move-result-object p0

    .line 667
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    new-instance p1, Landroidx/fragment/app/a;

    .line 671
    .line 672
    invoke-direct {p1, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/y;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {p1, v0}, Landroidx/fragment/app/a;->n(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    .line 676
    .line 677
    .line 678
    const-string p0, "OT_SDK_LIST"

    .line 679
    .line 680
    invoke-virtual {v0, p1, p0}, Landroidx/fragment/app/i;->show(Lu34;Ljava/lang/String;)I

    .line 681
    .line 682
    .line 683
    :cond_2b
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->B0:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->R:Lb51;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const-string p0, "bottomSheetDialog"

    .line 20
    .line 21
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    :cond_0
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->s(Landroidx/fragment/app/s;Lb51;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/i;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "OT_PC"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->T(Landroid/content/Context;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->v0:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    new-instance v1, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 35
    .line 36
    invoke-direct {v1, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->v0:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->v(Lc51;Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lc51;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ls23;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lb51;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v0, v2, p0, v1}, Ls23;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->Y:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz p3, :cond_f

    .line 11
    .line 12
    new-instance p3, Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 13
    .line 14
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->B0:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const v0, 0x7f0e0135

    .line 24
    .line 25
    .line 26
    invoke-static {p3, p1, p2, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->c(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_e

    .line 31
    .line 32
    const p2, 0x7f0b0815

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    const/4 p3, 0x1

    .line 47
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    const-string p3, "recyclerView"

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    if-nez p2, :cond_0

    .line 56
    .line 57
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object p2, v0

    .line 61
    :cond_0
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 64
    .line 65
    .line 66
    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/f;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    if-nez p2, :cond_1

    .line 75
    .line 76
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object p2, v0

    .line 80
    :cond_1
    const/4 p3, 0x0

    .line 81
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 82
    .line 83
    .line 84
    const p2, 0x7f0b07a9

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 95
    .line 96
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->X:Landroid/widget/RelativeLayout;

    .line 97
    .line 98
    const p2, 0x7f0b048d

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    check-cast p2, Landroid/widget/LinearLayout;

    .line 109
    .line 110
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->Z:Landroid/widget/LinearLayout;

    .line 111
    .line 112
    const p2, 0x7f0b00a0

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    check-cast p2, Landroid/widget/LinearLayout;

    .line 123
    .line 124
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->k0:Landroid/widget/LinearLayout;

    .line 125
    .line 126
    const p2, 0x7f0b0622

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    check-cast p2, Landroid/widget/TextView;

    .line 137
    .line 138
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->E:Landroid/widget/TextView;

    .line 139
    .line 140
    const p2, 0x7f0b0814

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    check-cast p2, Landroid/widget/TextView;

    .line 151
    .line 152
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->F:Landroid/widget/TextView;

    .line 153
    .line 154
    const p2, 0x7f0b0138

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    check-cast p2, Landroid/widget/Button;

    .line 165
    .line 166
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->P:Landroid/widget/Button;

    .line 167
    .line 168
    const p2, 0x7f0b061f

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    check-cast p2, Landroid/widget/TextView;

    .line 179
    .line 180
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->D:Landroid/widget/TextView;

    .line 181
    .line 182
    const p2, 0x7f0b01e2

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    check-cast p2, Landroid/widget/ImageView;

    .line 193
    .line 194
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->S:Landroid/widget/ImageView;

    .line 195
    .line 196
    const p2, 0x7f0b01e4

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    check-cast p2, Landroid/widget/TextView;

    .line 207
    .line 208
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->V:Landroid/widget/TextView;

    .line 209
    .line 210
    const p2, 0x7f0b01e3

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    check-cast p2, Landroid/widget/Button;

    .line 221
    .line 222
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->W:Landroid/widget/Button;

    .line 223
    .line 224
    const p2, 0x7f0b074e

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    check-cast p2, Landroid/widget/TextView;

    .line 235
    .line 236
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->L0:Landroid/widget/TextView;

    .line 237
    .line 238
    const p2, 0x7f0b0af1

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    check-cast p2, Landroid/widget/TextView;

    .line 249
    .line 250
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->M0:Landroid/widget/TextView;

    .line 251
    .line 252
    const p2, 0x7f0b074c

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->N0:Landroid/view/View;

    .line 263
    .line 264
    const p2, 0x7f0b074b

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->O0:Landroid/view/View;

    .line 275
    .line 276
    const p2, 0x7f0b0af2

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    check-cast p2, Landroid/widget/TextView;

    .line 287
    .line 288
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->G:Landroid/widget/TextView;

    .line 289
    .line 290
    const p2, 0x7f0b013c

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    check-cast p2, Landroid/widget/Button;

    .line 301
    .line 302
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->Q:Landroid/widget/Button;

    .line 303
    .line 304
    const p2, 0x7f0b0136

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    check-cast p2, Landroid/widget/Button;

    .line 315
    .line 316
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->O:Landroid/widget/Button;

    .line 317
    .line 318
    const p2, 0x7f0b025c

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    check-cast p2, Landroid/widget/TextView;

    .line 329
    .line 330
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->H:Landroid/widget/TextView;

    .line 331
    .line 332
    const p2, 0x7f0b07aa

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    check-cast p2, Landroid/widget/ImageView;

    .line 343
    .line 344
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->T:Landroid/widget/ImageView;

    .line 345
    .line 346
    const p2, 0x7f0b09d2

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    check-cast p2, Landroid/widget/ImageView;

    .line 357
    .line 358
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->U:Landroid/widget/ImageView;

    .line 359
    .line 360
    const p2, 0x7f0b074d

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->E0:Landroid/view/View;

    .line 371
    .line 372
    const p2, 0x7f0b03cc

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 376
    .line 377
    .line 378
    move-result-object p2

    .line 379
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->J0:Landroid/view/View;

    .line 383
    .line 384
    const p2, 0x7f0b0740

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 388
    .line 389
    .line 390
    move-result-object p2

    .line 391
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->F0:Landroid/view/View;

    .line 395
    .line 396
    const p2, 0x7f0b0747

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 400
    .line 401
    .line 402
    move-result-object p2

    .line 403
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->G0:Landroid/view/View;

    .line 407
    .line 408
    const p2, 0x7f0b0748

    .line 409
    .line 410
    .line 411
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 412
    .line 413
    .line 414
    move-result-object p2

    .line 415
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->H0:Landroid/view/View;

    .line 419
    .line 420
    const p2, 0x7f0b07ab

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 424
    .line 425
    .line 426
    move-result-object p2

    .line 427
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->I0:Landroid/view/View;

    .line 431
    .line 432
    const p2, 0x7f0b03cf

    .line 433
    .line 434
    .line 435
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 436
    .line 437
    .line 438
    move-result-object p2

    .line 439
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    check-cast p2, Landroid/widget/TextView;

    .line 443
    .line 444
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->I:Landroid/widget/TextView;

    .line 445
    .line 446
    const p2, 0x7f0b03cd

    .line 447
    .line 448
    .line 449
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 450
    .line 451
    .line 452
    move-result-object p2

    .line 453
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    check-cast p2, Landroid/widget/TextView;

    .line 457
    .line 458
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->J:Landroid/widget/TextView;

    .line 459
    .line 460
    const p2, 0x7f0b09f1

    .line 461
    .line 462
    .line 463
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 464
    .line 465
    .line 466
    move-result-object p2

    .line 467
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    check-cast p2, Landroid/widget/TextView;

    .line 471
    .line 472
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->K:Landroid/widget/TextView;

    .line 473
    .line 474
    const p2, 0x7f0b09f2

    .line 475
    .line 476
    .line 477
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 478
    .line 479
    .line 480
    move-result-object p2

    .line 481
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    check-cast p2, Landroid/widget/TextView;

    .line 485
    .line 486
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->L:Landroid/widget/TextView;

    .line 487
    .line 488
    const p2, 0x7f0b03ce

    .line 489
    .line 490
    .line 491
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 492
    .line 493
    .line 494
    move-result-object p2

    .line 495
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    check-cast p2, Landroid/widget/TextView;

    .line 499
    .line 500
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->M:Landroid/widget/TextView;

    .line 501
    .line 502
    const p2, 0x7f0b0afb

    .line 503
    .line 504
    .line 505
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 506
    .line 507
    .line 508
    move-result-object p2

    .line 509
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    check-cast p2, Landroid/widget/TextView;

    .line 513
    .line 514
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->K0:Landroid/widget/TextView;

    .line 515
    .line 516
    const p2, 0x7f0b0830

    .line 517
    .line 518
    .line 519
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 520
    .line 521
    .line 522
    move-result-object p2

    .line 523
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    check-cast p2, Landroid/widget/LinearLayout;

    .line 527
    .line 528
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->S0:Landroid/widget/LinearLayout;

    .line 529
    .line 530
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->B0:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 531
    .line 532
    if-eqz p2, :cond_3

    .line 533
    .line 534
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->Z:Landroid/widget/LinearLayout;

    .line 535
    .line 536
    if-nez p2, :cond_2

    .line 537
    .line 538
    const-string p2, "footerLayout"

    .line 539
    .line 540
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    move-object p2, v0

    .line 544
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 545
    .line 546
    .line 547
    move-result-object p3

    .line 548
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->n(Landroid/view/View;Landroid/content/Context;)V

    .line 549
    .line 550
    .line 551
    :cond_3
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->O:Landroid/widget/Button;

    .line 552
    .line 553
    if-nez p2, :cond_4

    .line 554
    .line 555
    const-string p2, "btnAllowAll"

    .line 556
    .line 557
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    move-object p2, v0

    .line 561
    :cond_4
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 562
    .line 563
    .line 564
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->S:Landroid/widget/ImageView;

    .line 565
    .line 566
    if-nez p2, :cond_5

    .line 567
    .line 568
    const-string p2, "closePrefCenter"

    .line 569
    .line 570
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    move-object p2, v0

    .line 574
    :cond_5
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 575
    .line 576
    .line 577
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->V:Landroid/widget/TextView;

    .line 578
    .line 579
    if-nez p2, :cond_6

    .line 580
    .line 581
    const-string p2, "closeTextView"

    .line 582
    .line 583
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    move-object p2, v0

    .line 587
    :cond_6
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 588
    .line 589
    .line 590
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->W:Landroid/widget/Button;

    .line 591
    .line 592
    if-nez p2, :cond_7

    .line 593
    .line 594
    const-string p2, "closeTextButtonView"

    .line 595
    .line 596
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    move-object p2, v0

    .line 600
    :cond_7
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 601
    .line 602
    .line 603
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->P:Landroid/widget/Button;

    .line 604
    .line 605
    if-nez p2, :cond_8

    .line 606
    .line 607
    const-string p2, "btnConfirmChoices"

    .line 608
    .line 609
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    move-object p2, v0

    .line 613
    :cond_8
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 614
    .line 615
    .line 616
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->Q:Landroid/widget/Button;

    .line 617
    .line 618
    if-nez p2, :cond_9

    .line 619
    .line 620
    const-string p2, "btnRejectAll"

    .line 621
    .line 622
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    move-object p2, v0

    .line 626
    :cond_9
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 627
    .line 628
    .line 629
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->H:Landroid/widget/TextView;

    .line 630
    .line 631
    if-nez p2, :cond_a

    .line 632
    .line 633
    const-string p2, "cookiePolicyLink"

    .line 634
    .line 635
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    move-object p2, v0

    .line 639
    :cond_a
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 640
    .line 641
    .line 642
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->G:Landroid/widget/TextView;

    .line 643
    .line 644
    if-nez p2, :cond_b

    .line 645
    .line 646
    const-string p2, "showVendorsList"

    .line 647
    .line 648
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    move-object p2, v0

    .line 652
    :cond_b
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 653
    .line 654
    .line 655
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->M0:Landroid/widget/TextView;

    .line 656
    .line 657
    if-nez p2, :cond_c

    .line 658
    .line 659
    const-string p2, "showSdkList"

    .line 660
    .line 661
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    move-object p2, v0

    .line 665
    :cond_c
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 666
    .line 667
    .line 668
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->U:Landroid/widget/ImageView;

    .line 669
    .line 670
    if-nez p2, :cond_d

    .line 671
    .line 672
    const-string p2, "copyDsID"

    .line 673
    .line 674
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    goto :goto_0

    .line 678
    :cond_d
    move-object v0, p2

    .line 679
    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 680
    .line 681
    .line 682
    :cond_e
    return-object p1

    .line 683
    :cond_f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 684
    .line 685
    .line 686
    move-result-object p0

    .line 687
    return-object p0
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/i;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->z0:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 6
    .line 7
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->Y:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    const-string v1, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 16
    .line 17
    const-string v4, ""

    .line 18
    .line 19
    const-string v5, "OT_ACTIVE_PROFILE_ID"

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    const-string v7, "OT_ENABLE_MULTI_PROFILE"

    .line 23
    .line 24
    const-string v8, "OTT_DEFAULT_USER"

    .line 25
    .line 26
    const-string v9, ".OT_CMP_DEFAULT_USER"

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 34
    .line 35
    invoke-direct {v3, v0, v2, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 40
    .line 41
    invoke-direct {v3, v0, v2, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {v11, v3, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v5, "activeprofileId = "

    .line 63
    .line 64
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const/4 v5, 0x3

    .line 75
    const-string v7, "OTCMP"

    .line 76
    .line 77
    invoke-static {v5, v7, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 81
    .line 82
    invoke-direct {v4, v0, v1, v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    move-object v3, v4

    .line 86
    move-object v4, v10

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 89
    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 93
    .line 94
    invoke-direct {v3, v0, v2, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 99
    .line 100
    invoke-direct {v3, v0, v2, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-static {v8, v3, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_3

    .line 114
    .line 115
    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 120
    .line 121
    invoke-direct {v4, v0, v1, v3, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    move-object v3, v10

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    move v6, v2

    .line 127
    move-object v3, v10

    .line 128
    move-object v4, v3

    .line 129
    :goto_2
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 130
    .line 131
    if-eqz v5, :cond_4

    .line 132
    .line 133
    if-eqz v6, :cond_4

    .line 134
    .line 135
    move-object v1, v3

    .line 136
    goto :goto_3

    .line 137
    :cond_4
    if-eqz v6, :cond_5

    .line 138
    .line 139
    move-object v1, v4

    .line 140
    :cond_5
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/cmp/d;->n(Landroid/content/Context;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    const/16 v4, 0x8

    .line 148
    .line 149
    const-string v5, "preferenceCenter"

    .line 150
    .line 151
    const-string v6, "progressBar"

    .line 152
    .line 153
    if-eqz v3, :cond_8

    .line 154
    .line 155
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 156
    .line 157
    invoke-direct {v3, p0, v1, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;Landroid/content/SharedPreferences;Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->S0:Landroid/widget/LinearLayout;

    .line 161
    .line 162
    if-nez v1, :cond_6

    .line 163
    .line 164
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    move-object v1, v10

    .line 168
    :cond_6
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->X:Landroid/widget/RelativeLayout;

    .line 172
    .line 173
    if-nez v1, :cond_7

    .line 174
    .line 175
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_7
    move-object v10, v1

    .line 180
    :goto_4
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;

    .line 184
    .line 185
    invoke-direct {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;-><init>(Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    sget-object v2, Lcom/onetrust/otpublishers/headless/cmp/d;->b:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lje5;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->v0:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    new-instance v6, Lcom/onetrust/otpublishers/headless/cmp/api/i;

    .line 200
    .line 201
    invoke-direct {v6, v1, v2, v5, v3}, Lcom/onetrust/otpublishers/headless/cmp/api/i;-><init>(Lcom/onetrust/otpublishers/headless/Internal/Helper/f;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/Public/OTCallback;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0, v4, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->o(Landroid/content/Context;Lje5;Lkotlin/jvm/functions/Function0;)V

    .line 205
    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_8
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->S0:Landroid/widget/LinearLayout;

    .line 209
    .line 210
    if-nez v0, :cond_9

    .line 211
    .line 212
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    move-object v0, v10

    .line 216
    :cond_9
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->X:Landroid/widget/RelativeLayout;

    .line 220
    .line 221
    if-nez v0, :cond_a

    .line 222
    .line 223
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_a
    move-object v10, v0

    .line 228
    :goto_5
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v1, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->b0(Landroid/content/SharedPreferences;Landroid/view/View;)V

    .line 232
    .line 233
    .line 234
    :cond_b
    :goto_6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 235
    .line 236
    .line 237
    return-void
.end method
