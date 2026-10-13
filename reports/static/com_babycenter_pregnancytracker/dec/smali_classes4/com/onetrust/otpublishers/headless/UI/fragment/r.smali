.class public Lcom/onetrust/otpublishers/headless/UI/fragment/r;
.super Lc51;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/onetrust/otpublishers/headless/UI/a;
.implements Lcom/onetrust/otpublishers/headless/UI/adapter/n;


# instance fields
.field public A0:Landroid/content/Context;

.field public B0:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public C0:Lcom/onetrust/otpublishers/headless/UI/adapter/j;

.field public D:Z

.field public D0:Landroidx/appcompat/widget/SwitchCompat;

.field public E:Landroid/widget/TextView;

.field public E0:Landroidx/appcompat/widget/SwitchCompat;

.field public F:Landroid/widget/TextView;

.field public F0:Landroidx/appcompat/widget/SwitchCompat;

.field public G:Landroid/widget/TextView;

.field public G0:Landroidx/appcompat/widget/SwitchCompat;

.field public H:Landroid/widget/TextView;

.field public H0:Landroidx/appcompat/widget/SwitchCompat;

.field public I:Landroid/widget/TextView;

.field public I0:Landroidx/appcompat/widget/SwitchCompat;

.field public J:Landroid/widget/TextView;

.field public J0:Landroidx/recyclerview/widget/RecyclerView;

.field public K:Landroid/widget/TextView;

.field public K0:Landroid/widget/RelativeLayout;

.field public L:Landroid/widget/TextView;

.field public L0:Landroid/widget/RelativeLayout;

.field public M:Landroid/widget/TextView;

.field public M0:Ljava/lang/String;

.field public N:Landroid/widget/TextView;

.field public N0:Ljava/lang/String;

.field public O:Landroid/widget/TextView;

.field public O0:Ljava/lang/String;

.field public P:Landroid/widget/TextView;

.field public P0:Landroid/widget/FrameLayout;

.field public Q:Landroid/widget/TextView;

.field public Q0:Landroid/widget/ImageView;

.field public R:Landroid/widget/TextView;

.field public R0:Landroid/widget/TextView;

.field public S:Landroid/widget/TextView;

.field public S0:Lcom/onetrust/otpublishers/headless/UI/fragment/h0;

.field public T:Landroid/widget/TextView;

.field public T0:Lcom/onetrust/otpublishers/headless/UI/fragment/y;

.field public U:Landroid/widget/TextView;

.field public U0:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

.field public V:Landroid/widget/TextView;

.field public V0:Z

.field public W:Landroid/widget/TextView;

.field public W0:Z

.field public X:Landroid/widget/TextView;

.field public X0:Z

.field public Y:Landroid/widget/TextView;

.field public Y0:Z

.field public Z:Landroid/widget/TextView;

.field public Z0:Lorg/json/JSONObject;

.field public a1:Lorg/json/JSONObject;

.field public b1:Ljava/lang/String;

.field public c1:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

.field public final d1:Ljava/util/HashMap;

.field public e1:Ljava/lang/String;

.field public f1:Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

.field public g1:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

.field public h1:Lfc8;

.field public i1:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

.field public j1:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;

.field public k0:Landroid/widget/TextView;

.field public k1:Ljava/lang/String;

.field public l1:Lorg/json/JSONObject;

.field public m1:Landroid/widget/TextView;

.field public v0:Landroid/widget/TextView;

.field public w0:Landroid/widget/TextView;

.field public x0:Landroid/widget/TextView;

.field public y0:Lb51;

.field public z0:Lcom/onetrust/otpublishers/headless/UI/adapter/h;


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
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->U0:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->d1:Ljava/util/HashMap;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final Z(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->i1:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->M:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->r(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->Z0:Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->y(Lorg/json/JSONObject;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->S:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->Z0:Lorg/json/JSONObject;

    .line 31
    .line 32
    const-string v0, "SubGroups"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->V(Lorg/json/JSONArray;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->m1:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final a()V
    .locals 0

    .line 262
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->c()V

    .line 263
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->z0:Lcom/onetrust/otpublishers/headless/UI/adapter/h;

    if-eqz p0, :cond_0

    .line 264
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 255
    invoke-virtual {p0}, Lc51;->dismiss()V

    .line 256
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->C0:Lcom/onetrust/otpublishers/headless/UI/adapter/j;

    if-eqz v0, :cond_0

    .line 257
    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->a(I)V

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 258
    sget-object p1, Lcom/onetrust/otpublishers/headless/UI/fragment/h0;->S:Lcom/onetrust/otpublishers/headless/Internal/Helper/i;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->U0:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->g1:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->j(Lcom/onetrust/otpublishers/headless/Internal/Event/a;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)Lcom/onetrust/otpublishers/headless/UI/fragment/h0;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->S0:Lcom/onetrust/otpublishers/headless/UI/fragment/h0;

    .line 259
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->B0:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 260
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    iput-object p0, p1, Lcom/onetrust/otpublishers/headless/UI/fragment/h0;->J:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->A0:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

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
    if-eqz v3, :cond_2

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 33
    .line 34
    invoke-direct {v3, v0, v2, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 39
    .line 40
    invoke-direct {v3, v0, v2, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {v10, v3, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v4, 0x3

    .line 60
    const-string v5, "com.onetrust.otpublishers.headless.preference.OT_CMP_USER."

    .line 61
    .line 62
    const-string v7, "activeprofileId = "

    .line 63
    .line 64
    const-string v10, "OTCMP"

    .line 65
    .line 66
    invoke-static {v7, v4, v3, v10, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 71
    .line 72
    invoke-direct {v5, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v3}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :goto_1
    invoke-static {v4, v3, v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;I)Landroid/content/SharedPreferences;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;

    .line 91
    .line 92
    invoke-direct {v4, v1, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_2
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 97
    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 101
    .line 102
    invoke-direct {v3, v0, v2, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 107
    .line 108
    invoke-direct {v3, v0, v2, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-static {v10, v3, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    new-instance v4, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v5, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    .line 130
    .line 131
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 135
    .line 136
    invoke-direct {v5, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v3}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-eqz v3, :cond_4

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    :goto_3
    invoke-static {v4, v3, v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;I)Landroid/content/SharedPreferences;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;

    .line 155
    .line 156
    invoke-direct {v4, v1, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_5
    move v6, v2

    .line 161
    :goto_4
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 162
    .line 163
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 164
    .line 165
    invoke-direct {v1, v0, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 169
    .line 170
    invoke-direct {v1, v0, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/cmp/d;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v1, Lorg/json/JSONArray;

    .line 178
    .line 179
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    const/4 v4, 0x6

    .line 187
    if-nez v3, :cond_6

    .line 188
    .line 189
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 190
    .line 191
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    new-instance v0, Lorg/json/JSONArray;

    .line 209
    .line 210
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    .line 212
    .line 213
    move-object v1, v0

    .line 214
    goto :goto_5

    .line 215
    :catch_0
    move-exception p1

    .line 216
    const-string v0, "SdkListHelper"

    .line 217
    .line 218
    const-string v3, "Error while fetching Sdks by group : "

    .line 219
    .line 220
    invoke-static {v3, p1, v4, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_6
    :goto_5
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-ge v2, p1, :cond_7

    .line 228
    .line 229
    :try_start_1
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->B0:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 230
    .line 231
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {p1, v0, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updateSDKConsentStatus(Ljava/lang/String;Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 240
    .line 241
    .line 242
    goto :goto_6

    .line 243
    :catch_1
    move-exception p1

    .line 244
    const-string v0, "OTPCDetail"

    .line 245
    .line 246
    const-string v3, "Error while Updating consent of SDK "

    .line 247
    .line 248
    invoke-static {v3, p1, v4, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_7
    return-void
.end method

.method public final a0(Landroid/widget/TextView;Lda;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lda;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, Lda;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p2, Lda;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->g1:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getOtTypeFaceMap(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->d:I

    .line 46
    .line 47
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a(Landroid/widget/TextView;I)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, p0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->t(Landroid/widget/TextView;I)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_2

    .line 79
    .line 80
    iget-object p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object p0, p2, Lda;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->q(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final b()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->B0:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getLegacyPreferenceCenterData()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->a1:Lorg/json/JSONObject;

    .line 10
    .line 11
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->A0:Landroid/content/Context;

    .line 12
    .line 13
    const-string v2, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    invoke-virtual {v0, v2, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 21
    .line 22
    const/4 v9, 0x3

    .line 23
    const-string v4, "OT_ACTIVE_PROFILE_ID"

    .line 24
    .line 25
    const-string v5, "OTT_DEFAULT_USER"

    .line 26
    .line 27
    const-string v6, ".OT_CMP_DEFAULT_USER"

    .line 28
    .line 29
    const-string v7, ""

    .line 30
    .line 31
    const/4 v10, 0x1

    .line 32
    const/4 v11, 0x0

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 38
    .line 39
    invoke-direct {v3, v0, v8, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 44
    .line 45
    invoke-direct {v3, v0, v8, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->X(Landroid/content/SharedPreferences;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-interface {v2, v4, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v5, "activeprofileId = "

    .line 65
    .line 66
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const-string v5, "OTCMP"

    .line 77
    .line 78
    invoke-static {v9, v5, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 82
    .line 83
    invoke-direct {v4, v0, v2, v3, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    :goto_1
    move v0, v10

    .line 87
    goto :goto_3

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
    invoke-direct {v3, v0, v8, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 99
    .line 100
    invoke-direct {v3, v0, v8, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->X(Landroid/content/SharedPreferences;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    invoke-interface {v2, v4, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 118
    .line 119
    invoke-direct {v4, v0, v2, v3, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    move-object v0, v11

    .line 123
    move-object v11, v4

    .line 124
    move-object v4, v0

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    move v0, v8

    .line 127
    move-object v4, v11

    .line 128
    :goto_3
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 129
    .line 130
    if-eqz v3, :cond_4

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    move-object v2, v4

    .line 135
    goto :goto_4

    .line 136
    :cond_4
    if-eqz v0, :cond_5

    .line 137
    .line 138
    move-object v2, v11

    .line 139
    :cond_5
    :goto_4
    const-string v0, "OT_TEMPLATE_TYPE"

    .line 140
    .line 141
    invoke-interface {v2, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_6

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_6
    move-object v7, v0

    .line 153
    :goto_5
    const-string v0, "IAB2"

    .line 154
    .line 155
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_8

    .line 160
    .line 161
    const-string v0, "IAB2V2"

    .line 162
    .line 163
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_7
    move v0, v8

    .line 171
    goto :goto_7

    .line 172
    :cond_8
    :goto_6
    move v0, v10

    .line 173
    :goto_7
    iput-boolean v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->D:Z

    .line 174
    .line 175
    :try_start_0
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->f1:Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    .line 176
    .line 177
    if-eqz v0, :cond_a

    .line 178
    .line 179
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->K0:Landroid/widget/RelativeLayout;

    .line 180
    .line 181
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->a:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->E:Landroid/widget/TextView;

    .line 191
    .line 192
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->f1:Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    .line 193
    .line 194
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->k:Lda;

    .line 195
    .line 196
    invoke-virtual {v1, v0, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->a0(Landroid/widget/TextView;Lda;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->I:Landroid/widget/TextView;

    .line 200
    .line 201
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->f1:Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    .line 202
    .line 203
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->l:Lda;

    .line 204
    .line 205
    invoke-virtual {v1, v0, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->a0(Landroid/widget/TextView;Lda;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->G:Landroid/widget/TextView;

    .line 209
    .line 210
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->f1:Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    .line 211
    .line 212
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->n:Lda;

    .line 213
    .line 214
    invoke-virtual {v1, v0, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->a0(Landroid/widget/TextView;Lda;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->F:Landroid/widget/TextView;

    .line 218
    .line 219
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->f1:Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    .line 220
    .line 221
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->n:Lda;

    .line 222
    .line 223
    invoke-virtual {v1, v0, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->a0(Landroid/widget/TextView;Lda;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->H:Landroid/widget/TextView;

    .line 227
    .line 228
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->f1:Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    .line 229
    .line 230
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->o:Lda;

    .line 231
    .line 232
    invoke-virtual {v1, v0, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->a0(Landroid/widget/TextView;Lda;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->M:Landroid/widget/TextView;

    .line 236
    .line 237
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->f1:Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    .line 238
    .line 239
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->o:Lda;

    .line 240
    .line 241
    invoke-virtual {v1, v0, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->a0(Landroid/widget/TextView;Lda;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->J:Landroid/widget/TextView;

    .line 245
    .line 246
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->f1:Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    .line 247
    .line 248
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->m:Lda;

    .line 249
    .line 250
    invoke-virtual {v1, v0, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->a0(Landroid/widget/TextView;Lda;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->K:Landroid/widget/TextView;

    .line 254
    .line 255
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->f1:Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    .line 256
    .line 257
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->m:Lda;

    .line 258
    .line 259
    invoke-virtual {v1, v0, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->a0(Landroid/widget/TextView;Lda;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->f1:Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    .line 263
    .line 264
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->p:Lda;

    .line 265
    .line 266
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->O:Landroid/widget/TextView;

    .line 267
    .line 268
    invoke-virtual {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->a0(Landroid/widget/TextView;Lda;)V

    .line 269
    .line 270
    .line 271
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->P:Landroid/widget/TextView;

    .line 272
    .line 273
    invoke-virtual {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->a0(Landroid/widget/TextView;Lda;)V

    .line 274
    .line 275
    .line 276
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->w0:Landroid/widget/TextView;

    .line 277
    .line 278
    invoke-virtual {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->a0(Landroid/widget/TextView;Lda;)V

    .line 279
    .line 280
    .line 281
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->x0:Landroid/widget/TextView;

    .line 282
    .line 283
    invoke-virtual {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->a0(Landroid/widget/TextView;Lda;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->f1:Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    .line 287
    .line 288
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->r:Lu47;

    .line 289
    .line 290
    iget-object v0, v0, Lu47;->c:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Lda;

    .line 293
    .line 294
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->L:Landroid/widget/TextView;

    .line 295
    .line 296
    invoke-virtual {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->a0(Landroid/widget/TextView;Lda;)V

    .line 297
    .line 298
    .line 299
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->Q:Landroid/widget/TextView;

    .line 300
    .line 301
    invoke-virtual {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->a0(Landroid/widget/TextView;Lda;)V

    .line 302
    .line 303
    .line 304
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->T:Landroid/widget/TextView;

    .line 305
    .line 306
    invoke-virtual {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->a0(Landroid/widget/TextView;Lda;)V

    .line 307
    .line 308
    .line 309
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->Y:Landroid/widget/TextView;

    .line 310
    .line 311
    invoke-virtual {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->a0(Landroid/widget/TextView;Lda;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->f1:Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    .line 315
    .line 316
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->q:Lu47;

    .line 317
    .line 318
    iget-object v0, v0, Lu47;->c:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Lda;

    .line 321
    .line 322
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->X:Landroid/widget/TextView;

    .line 323
    .line 324
    invoke-virtual {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->a0(Landroid/widget/TextView;Lda;)V

    .line 325
    .line 326
    .line 327
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->W:Landroid/widget/TextView;

    .line 328
    .line 329
    invoke-virtual {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->a0(Landroid/widget/TextView;Lda;)V

    .line 330
    .line 331
    .line 332
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->v0:Landroid/widget/TextView;

    .line 333
    .line 334
    invoke-virtual {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->a0(Landroid/widget/TextView;Lda;)V

    .line 335
    .line 336
    .line 337
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->k0:Landroid/widget/TextView;

    .line 338
    .line 339
    invoke-virtual {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->a0(Landroid/widget/TextView;Lda;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->f1:Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    .line 343
    .line 344
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->s:Lu47;

    .line 345
    .line 346
    iget-object v0, v0, Lu47;->c:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Lda;

    .line 349
    .line 350
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->V:Landroid/widget/TextView;

    .line 351
    .line 352
    invoke-virtual {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->a0(Landroid/widget/TextView;Lda;)V

    .line 353
    .line 354
    .line 355
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->U:Landroid/widget/TextView;

    .line 356
    .line 357
    invoke-virtual {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->a0(Landroid/widget/TextView;Lda;)V

    .line 358
    .line 359
    .line 360
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->N:Landroid/widget/TextView;

    .line 361
    .line 362
    invoke-virtual {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->a0(Landroid/widget/TextView;Lda;)V

    .line 363
    .line 364
    .line 365
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->R:Landroid/widget/TextView;

    .line 366
    .line 367
    invoke-virtual {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->a0(Landroid/widget/TextView;Lda;)V

    .line 368
    .line 369
    .line 370
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->S:Landroid/widget/TextView;

    .line 371
    .line 372
    invoke-virtual {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->a0(Landroid/widget/TextView;Lda;)V

    .line 373
    .line 374
    .line 375
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->m1:Landroid/widget/TextView;

    .line 376
    .line 377
    invoke-virtual {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->a0(Landroid/widget/TextView;Lda;)V

    .line 378
    .line 379
    .line 380
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->Z:Landroid/widget/TextView;

    .line 381
    .line 382
    invoke-virtual {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->a0(Landroid/widget/TextView;Lda;)V

    .line 383
    .line 384
    .line 385
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->f1:Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    .line 386
    .line 387
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->s:Lu47;

    .line 388
    .line 389
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->V:Landroid/widget/TextView;

    .line 390
    .line 391
    invoke-virtual {v0}, Lu47;->c()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    new-instance v4, Lcom/onetrust/otpublishers/headless/UI/extensions/c;

    .line 396
    .line 397
    invoke-direct {v4, v3, v10}, Lcom/onetrust/otpublishers/headless/UI/extensions/c;-><init>(Ljava/lang/String;I)V

    .line 398
    .line 399
    .line 400
    invoke-static {v2, v4}, Ldwa;->o(Landroid/view/View;Lb2;)V

    .line 401
    .line 402
    .line 403
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->U:Landroid/widget/TextView;

    .line 404
    .line 405
    invoke-virtual {v0}, Lu47;->c()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    new-instance v4, Lcom/onetrust/otpublishers/headless/UI/extensions/c;

    .line 410
    .line 411
    invoke-direct {v4, v3, v10}, Lcom/onetrust/otpublishers/headless/UI/extensions/c;-><init>(Ljava/lang/String;I)V

    .line 412
    .line 413
    .line 414
    invoke-static {v2, v4}, Ldwa;->o(Landroid/view/View;Lb2;)V

    .line 415
    .line 416
    .line 417
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->N:Landroid/widget/TextView;

    .line 418
    .line 419
    invoke-virtual {v0}, Lu47;->c()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    new-instance v4, Lcom/onetrust/otpublishers/headless/UI/extensions/c;

    .line 424
    .line 425
    invoke-direct {v4, v3, v10}, Lcom/onetrust/otpublishers/headless/UI/extensions/c;-><init>(Ljava/lang/String;I)V

    .line 426
    .line 427
    .line 428
    invoke-static {v2, v4}, Ldwa;->o(Landroid/view/View;Lb2;)V

    .line 429
    .line 430
    .line 431
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->R:Landroid/widget/TextView;

    .line 432
    .line 433
    invoke-virtual {v0}, Lu47;->c()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    new-instance v4, Lcom/onetrust/otpublishers/headless/UI/extensions/c;

    .line 438
    .line 439
    invoke-direct {v4, v3, v10}, Lcom/onetrust/otpublishers/headless/UI/extensions/c;-><init>(Ljava/lang/String;I)V

    .line 440
    .line 441
    .line 442
    invoke-static {v2, v4}, Ldwa;->o(Landroid/view/View;Lb2;)V

    .line 443
    .line 444
    .line 445
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->S:Landroid/widget/TextView;

    .line 446
    .line 447
    invoke-virtual {v0}, Lu47;->c()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    new-instance v4, Lcom/onetrust/otpublishers/headless/UI/extensions/c;

    .line 452
    .line 453
    invoke-direct {v4, v3, v10}, Lcom/onetrust/otpublishers/headless/UI/extensions/c;-><init>(Ljava/lang/String;I)V

    .line 454
    .line 455
    .line 456
    invoke-static {v2, v4}, Ldwa;->o(Landroid/view/View;Lb2;)V

    .line 457
    .line 458
    .line 459
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->m1:Landroid/widget/TextView;

    .line 460
    .line 461
    invoke-virtual {v0}, Lu47;->c()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    new-instance v4, Lcom/onetrust/otpublishers/headless/UI/extensions/c;

    .line 466
    .line 467
    invoke-direct {v4, v3, v10}, Lcom/onetrust/otpublishers/headless/UI/extensions/c;-><init>(Ljava/lang/String;I)V

    .line 468
    .line 469
    .line 470
    invoke-static {v2, v4}, Ldwa;->o(Landroid/view/View;Lb2;)V

    .line 471
    .line 472
    .line 473
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->Z:Landroid/widget/TextView;

    .line 474
    .line 475
    invoke-virtual {v0}, Lu47;->c()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/extensions/c;

    .line 480
    .line 481
    invoke-direct {v3, v0, v10}, Lcom/onetrust/otpublishers/headless/UI/extensions/c;-><init>(Ljava/lang/String;I)V

    .line 482
    .line 483
    .line 484
    invoke-static {v2, v3}, Ldwa;->o(Landroid/view/View;Lb2;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->g()V

    .line 488
    .line 489
    .line 490
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->Q0:Landroid/widget/ImageView;

    .line 491
    .line 492
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->f1:Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    .line 493
    .line 494
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->f:Ljava/lang/String;

    .line 495
    .line 496
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 501
    .line 502
    .line 503
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->Q0:Landroid/widget/ImageView;

    .line 504
    .line 505
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->f1:Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    .line 506
    .line 507
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->t:Lk5;

    .line 508
    .line 509
    invoke-virtual {v2}, Lk5;->n()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 514
    .line 515
    .line 516
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->h1:Lfc8;

    .line 517
    .line 518
    if-eqz v0, :cond_9

    .line 519
    .line 520
    iget-boolean v0, v0, Lfc8;->b:Z

    .line 521
    .line 522
    if-eqz v0, :cond_a

    .line 523
    .line 524
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->f()V

    .line 525
    .line 526
    .line 527
    goto :goto_9

    .line 528
    :catch_0
    move-exception v0

    .line 529
    goto :goto_8

    .line 530
    :cond_9
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->f()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 531
    .line 532
    .line 533
    goto :goto_9

    .line 534
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    const-string v3, "Error while applying Styles to PC Details view, err : "

    .line 537
    .line 538
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    const/4 v2, 0x6

    .line 553
    const-string v3, "OneTrust"

    .line 554
    .line 555
    invoke-static {v2, v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    :cond_a
    :goto_9
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->a1:Lorg/json/JSONObject;

    .line 559
    .line 560
    if-eqz v0, :cond_40

    .line 561
    .line 562
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->j1:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;

    .line 563
    .line 564
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->k:Ljava/lang/String;

    .line 565
    .line 566
    iput-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->e1:Ljava/lang/String;

    .line 567
    .line 568
    const-string v2, "ShowCookieList"

    .line 569
    .line 570
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    iput-boolean v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->Y0:Z

    .line 575
    .line 576
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->Z0:Lorg/json/JSONObject;

    .line 577
    .line 578
    const-string v2, "GroupDescription"

    .line 579
    .line 580
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->M0:Ljava/lang/String;

    .line 585
    .line 586
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->Z0:Lorg/json/JSONObject;

    .line 587
    .line 588
    const-string v2, "DescriptionLegal"

    .line 589
    .line 590
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_b

    .line 595
    .line 596
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->Z0:Lorg/json/JSONObject;

    .line 597
    .line 598
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->b1:Ljava/lang/String;

    .line 603
    .line 604
    :cond_b
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->a1:Lorg/json/JSONObject;

    .line 605
    .line 606
    const-string v2, "PCGrpDescLinkPosition"

    .line 607
    .line 608
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    const-string v3, "bottom"

    .line 613
    .line 614
    if-eqz v0, :cond_d

    .line 615
    .line 616
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->a1:Lorg/json/JSONObject;

    .line 617
    .line 618
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->O0:Ljava/lang/String;

    .line 623
    .line 624
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-nez v0, :cond_c

    .line 629
    .line 630
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->O0:Ljava/lang/String;

    .line 631
    .line 632
    const-string v2, "null"

    .line 633
    .line 634
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_d

    .line 639
    .line 640
    :cond_c
    iput-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->O0:Ljava/lang/String;

    .line 641
    .line 642
    :cond_d
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;

    .line 643
    .line 644
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->A0:Landroid/content/Context;

    .line 645
    .line 646
    invoke-direct {v0, v2, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;-><init>(Landroid/content/Context;I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->f()V

    .line 650
    .line 651
    .line 652
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 653
    .line 654
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->A0:Landroid/content/Context;

    .line 655
    .line 656
    invoke-direct {v2, v4, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;-><init>(Landroid/content/Context;I)V

    .line 657
    .line 658
    .line 659
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->Z0:Lorg/json/JSONObject;

    .line 660
    .line 661
    const-string v5, "SubGroups"

    .line 662
    .line 663
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->Z0:Lorg/json/JSONObject;

    .line 668
    .line 669
    const-string v7, "IsIabPurpose"

    .line 670
    .line 671
    const-string v12, "top"

    .line 672
    .line 673
    const/16 v13, 0x8

    .line 674
    .line 675
    if-eqz v4, :cond_10

    .line 676
    .line 677
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->g(Lorg/json/JSONObject;)Z

    .line 678
    .line 679
    .line 680
    move-result v4

    .line 681
    if-eqz v4, :cond_e

    .line 682
    .line 683
    iget-boolean v4, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->Y0:Z

    .line 684
    .line 685
    if-eqz v4, :cond_e

    .line 686
    .line 687
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->O0:Ljava/lang/String;

    .line 688
    .line 689
    if-eqz v4, :cond_e

    .line 690
    .line 691
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v4

    .line 695
    if-eqz v4, :cond_f

    .line 696
    .line 697
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->k0:Landroid/widget/TextView;

    .line 698
    .line 699
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 700
    .line 701
    .line 702
    :cond_e
    :goto_a
    move-object v4, v12

    .line 703
    goto :goto_b

    .line 704
    :cond_f
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->O0:Ljava/lang/String;

    .line 705
    .line 706
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v4

    .line 710
    if-eqz v4, :cond_e

    .line 711
    .line 712
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->k0:Landroid/widget/TextView;

    .line 713
    .line 714
    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    .line 715
    .line 716
    .line 717
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->W:Landroid/widget/TextView;

    .line 718
    .line 719
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 720
    .line 721
    .line 722
    goto :goto_a

    .line 723
    :goto_b
    iget-object v12, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->Z0:Lorg/json/JSONObject;

    .line 724
    .line 725
    move v6, v13

    .line 726
    iget-object v13, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->Y:Landroid/widget/TextView;

    .line 727
    .line 728
    iget-object v14, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->T:Landroid/widget/TextView;

    .line 729
    .line 730
    iget-object v15, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->O0:Ljava/lang/String;

    .line 731
    .line 732
    move-object/from16 v16, v0

    .line 733
    .line 734
    move-object/from16 v17, v2

    .line 735
    .line 736
    move v0, v6

    .line 737
    invoke-static/range {v12 .. v17}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->d(Lorg/json/JSONObject;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Helper/g;Lcom/onetrust/otpublishers/headless/Internal/Helper/n;)V

    .line 738
    .line 739
    .line 740
    goto :goto_c

    .line 741
    :cond_10
    move-object/from16 v16, v0

    .line 742
    .line 743
    move-object/from16 v17, v2

    .line 744
    .line 745
    move-object v4, v12

    .line 746
    move v0, v13

    .line 747
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    if-nez v2, :cond_11

    .line 752
    .line 753
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->h()V

    .line 754
    .line 755
    .line 756
    iget-object v12, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->Z0:Lorg/json/JSONObject;

    .line 757
    .line 758
    iget-object v13, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->Q:Landroid/widget/TextView;

    .line 759
    .line 760
    iget-object v14, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->L:Landroid/widget/TextView;

    .line 761
    .line 762
    iget-object v15, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->O0:Ljava/lang/String;

    .line 763
    .line 764
    invoke-static/range {v12 .. v17}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->d(Lorg/json/JSONObject;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Helper/g;Lcom/onetrust/otpublishers/headless/Internal/Helper/n;)V

    .line 765
    .line 766
    .line 767
    :cond_11
    :goto_c
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->K0:Landroid/widget/RelativeLayout;

    .line 768
    .line 769
    const/16 v12, 0x50

    .line 770
    .line 771
    invoke-virtual {v2, v8, v8, v8, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 772
    .line 773
    .line 774
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->a1:Lorg/json/JSONObject;

    .line 775
    .line 776
    const-string v6, "IsIabEnabled"

    .line 777
    .line 778
    invoke-virtual {v2, v6, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    if-eqz v2, :cond_13

    .line 783
    .line 784
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->Z0:Lorg/json/JSONObject;

    .line 785
    .line 786
    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    if-eqz v2, :cond_13

    .line 791
    .line 792
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->O0:Ljava/lang/String;

    .line 793
    .line 794
    if-eqz v2, :cond_13

    .line 795
    .line 796
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    if-eqz v2, :cond_12

    .line 801
    .line 802
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->Q:Landroid/widget/TextView;

    .line 803
    .line 804
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 805
    .line 806
    .line 807
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->H:Landroid/widget/TextView;

    .line 808
    .line 809
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 810
    .line 811
    .line 812
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->M:Landroid/widget/TextView;

    .line 813
    .line 814
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 815
    .line 816
    .line 817
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->L:Landroid/widget/TextView;

    .line 818
    .line 819
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 820
    .line 821
    .line 822
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->R:Landroid/widget/TextView;

    .line 823
    .line 824
    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->Z(Landroid/widget/TextView;)V

    .line 825
    .line 826
    .line 827
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->N:Landroid/widget/TextView;

    .line 828
    .line 829
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 830
    .line 831
    .line 832
    goto :goto_d

    .line 833
    :cond_12
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->O0:Ljava/lang/String;

    .line 834
    .line 835
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    if-eqz v2, :cond_14

    .line 840
    .line 841
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->L:Landroid/widget/TextView;

    .line 842
    .line 843
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 844
    .line 845
    .line 846
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->H:Landroid/widget/TextView;

    .line 847
    .line 848
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 849
    .line 850
    .line 851
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->M:Landroid/widget/TextView;

    .line 852
    .line 853
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 854
    .line 855
    .line 856
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->N:Landroid/widget/TextView;

    .line 857
    .line 858
    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->Z(Landroid/widget/TextView;)V

    .line 859
    .line 860
    .line 861
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->Q:Landroid/widget/TextView;

    .line 862
    .line 863
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 864
    .line 865
    .line 866
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->R:Landroid/widget/TextView;

    .line 867
    .line 868
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 869
    .line 870
    .line 871
    goto :goto_d

    .line 872
    :cond_13
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->L:Landroid/widget/TextView;

    .line 873
    .line 874
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 875
    .line 876
    .line 877
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->H:Landroid/widget/TextView;

    .line 878
    .line 879
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 880
    .line 881
    .line 882
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->M:Landroid/widget/TextView;

    .line 883
    .line 884
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 885
    .line 886
    .line 887
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->N:Landroid/widget/TextView;

    .line 888
    .line 889
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 890
    .line 891
    .line 892
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->Z0:Lorg/json/JSONObject;

    .line 893
    .line 894
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 895
    .line 896
    .line 897
    move-result v2

    .line 898
    if-nez v2, :cond_14

    .line 899
    .line 900
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->h()V

    .line 901
    .line 902
    .line 903
    :cond_14
    :goto_d
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->Z0:Lorg/json/JSONObject;

    .line 904
    .line 905
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 906
    .line 907
    .line 908
    move-result v2

    .line 909
    const-string v13, "IAB2V2_PURPOSE"

    .line 910
    .line 911
    const-string v14, "IAB2_PURPOSE"

    .line 912
    .line 913
    const-string v15, "HasConsentOptOut"

    .line 914
    .line 915
    const-string v7, "HasLegIntOptOut"

    .line 916
    .line 917
    const-string v9, "COOKIE"

    .line 918
    .line 919
    const-string v11, "always"

    .line 920
    .line 921
    const-string v10, "Status"

    .line 922
    .line 923
    const-string v12, "legal"

    .line 924
    .line 925
    const-string v0, "user_friendly"

    .line 926
    .line 927
    const-string v8, "Type"

    .line 928
    .line 929
    if-eqz v2, :cond_32

    .line 930
    .line 931
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->J0:Landroidx/recyclerview/widget/RecyclerView;

    .line 932
    .line 933
    move-object/from16 v19, v7

    .line 934
    .line 935
    const/4 v7, 0x0

    .line 936
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 937
    .line 938
    .line 939
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->P0:Landroid/widget/FrameLayout;

    .line 940
    .line 941
    const/16 v7, 0x8

    .line 942
    .line 943
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 944
    .line 945
    .line 946
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->E:Landroid/widget/TextView;

    .line 947
    .line 948
    const/4 v7, 0x0

    .line 949
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 950
    .line 951
    .line 952
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->J:Landroid/widget/TextView;

    .line 953
    .line 954
    iget-object v7, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->M0:Ljava/lang/String;

    .line 955
    .line 956
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 957
    .line 958
    .line 959
    move-result v7

    .line 960
    if-nez v7, :cond_15

    .line 961
    .line 962
    const/4 v7, 0x0

    .line 963
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 964
    .line 965
    .line 966
    goto :goto_e

    .line 967
    :cond_15
    const/16 v7, 0x8

    .line 968
    .line 969
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 970
    .line 971
    .line 972
    :goto_e
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->D0:Landroidx/appcompat/widget/SwitchCompat;

    .line 973
    .line 974
    const/4 v7, 0x0

    .line 975
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 976
    .line 977
    .line 978
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->E0:Landroidx/appcompat/widget/SwitchCompat;

    .line 979
    .line 980
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 981
    .line 982
    .line 983
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->F:Landroid/widget/TextView;

    .line 984
    .line 985
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 986
    .line 987
    .line 988
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->M:Landroid/widget/TextView;

    .line 989
    .line 990
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 991
    .line 992
    .line 993
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->L0:Landroid/widget/RelativeLayout;

    .line 994
    .line 995
    move-object/from16 v20, v13

    .line 996
    .line 997
    const/16 v13, 0x3c

    .line 998
    .line 999
    invoke-virtual {v2, v7, v7, v7, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 1000
    .line 1001
    .line 1002
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->a1:Lorg/json/JSONObject;

    .line 1003
    .line 1004
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v2

    .line 1008
    const-string v6, "IAB"

    .line 1009
    .line 1010
    if-eqz v2, :cond_17

    .line 1011
    .line 1012
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->Z0:Lorg/json/JSONObject;

    .line 1013
    .line 1014
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v2

    .line 1022
    if-eqz v2, :cond_17

    .line 1023
    .line 1024
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->O0:Ljava/lang/String;

    .line 1025
    .line 1026
    if-eqz v2, :cond_1f

    .line 1027
    .line 1028
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v2

    .line 1032
    if-eqz v2, :cond_16

    .line 1033
    .line 1034
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->Y:Landroid/widget/TextView;

    .line 1035
    .line 1036
    const/4 v7, 0x0

    .line 1037
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1038
    .line 1039
    .line 1040
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->Z:Landroid/widget/TextView;

    .line 1041
    .line 1042
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1043
    .line 1044
    .line 1045
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->T:Landroid/widget/TextView;

    .line 1046
    .line 1047
    const/16 v6, 0x8

    .line 1048
    .line 1049
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1050
    .line 1051
    .line 1052
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->U:Landroid/widget/TextView;

    .line 1053
    .line 1054
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1055
    .line 1056
    .line 1057
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->K0:Landroid/widget/RelativeLayout;

    .line 1058
    .line 1059
    const/16 v3, 0x50

    .line 1060
    .line 1061
    invoke-virtual {v2, v7, v7, v7, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 1062
    .line 1063
    .line 1064
    goto/16 :goto_12

    .line 1065
    .line 1066
    :cond_16
    const/4 v7, 0x0

    .line 1067
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->O0:Ljava/lang/String;

    .line 1068
    .line 1069
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v2

    .line 1073
    if-eqz v2, :cond_1f

    .line 1074
    .line 1075
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->T:Landroid/widget/TextView;

    .line 1076
    .line 1077
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1078
    .line 1079
    .line 1080
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->U:Landroid/widget/TextView;

    .line 1081
    .line 1082
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1083
    .line 1084
    .line 1085
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->Y:Landroid/widget/TextView;

    .line 1086
    .line 1087
    const/16 v6, 0x8

    .line 1088
    .line 1089
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1090
    .line 1091
    .line 1092
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->Z:Landroid/widget/TextView;

    .line 1093
    .line 1094
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1095
    .line 1096
    .line 1097
    goto/16 :goto_12

    .line 1098
    .line 1099
    :cond_17
    new-instance v2, Lorg/json/JSONArray;

    .line 1100
    .line 1101
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 1102
    .line 1103
    .line 1104
    iget-object v7, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->Z0:Lorg/json/JSONObject;

    .line 1105
    .line 1106
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v7

    .line 1110
    if-eqz v7, :cond_18

    .line 1111
    .line 1112
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->Z0:Lorg/json/JSONObject;

    .line 1113
    .line 1114
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    :cond_18
    const/4 v5, 0x0

    .line 1119
    :goto_f
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 1120
    .line 1121
    .line 1122
    move-result v7

    .line 1123
    if-ge v5, v7, :cond_1f

    .line 1124
    .line 1125
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v7

    .line 1129
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v7

    .line 1133
    invoke-virtual {v7, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v7

    .line 1137
    if-eqz v7, :cond_1d

    .line 1138
    .line 1139
    iget-object v7, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->O0:Ljava/lang/String;

    .line 1140
    .line 1141
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v7

    .line 1145
    if-eqz v7, :cond_1b

    .line 1146
    .line 1147
    iget-object v7, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->Y:Landroid/widget/TextView;

    .line 1148
    .line 1149
    const/4 v13, 0x0

    .line 1150
    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1151
    .line 1152
    .line 1153
    iget-object v7, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->T:Landroid/widget/TextView;

    .line 1154
    .line 1155
    const/16 v13, 0x8

    .line 1156
    .line 1157
    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1158
    .line 1159
    .line 1160
    iget-object v7, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->e1:Ljava/lang/String;

    .line 1161
    .line 1162
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v7

    .line 1166
    if-eqz v7, :cond_19

    .line 1167
    .line 1168
    iget-object v7, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->Z:Landroid/widget/TextView;

    .line 1169
    .line 1170
    const/4 v13, 0x0

    .line 1171
    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1172
    .line 1173
    .line 1174
    iget-object v7, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->U:Landroid/widget/TextView;

    .line 1175
    .line 1176
    const/16 v13, 0x8

    .line 1177
    .line 1178
    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1179
    .line 1180
    .line 1181
    goto :goto_10

    .line 1182
    :cond_19
    iget-object v7, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->e1:Ljava/lang/String;

    .line 1183
    .line 1184
    invoke-virtual {v7, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v7

    .line 1188
    if-eqz v7, :cond_1a

    .line 1189
    .line 1190
    iget-object v7, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->Z:Landroid/widget/TextView;

    .line 1191
    .line 1192
    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1193
    .line 1194
    .line 1195
    iget-object v7, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->U:Landroid/widget/TextView;

    .line 1196
    .line 1197
    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1198
    .line 1199
    .line 1200
    :cond_1a
    :goto_10
    iget-object v7, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->K0:Landroid/widget/RelativeLayout;

    .line 1201
    .line 1202
    move-object/from16 v21, v2

    .line 1203
    .line 1204
    const/4 v2, 0x0

    .line 1205
    const/16 v13, 0x50

    .line 1206
    .line 1207
    invoke-virtual {v7, v2, v2, v2, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 1208
    .line 1209
    .line 1210
    goto :goto_11

    .line 1211
    :cond_1b
    move-object/from16 v21, v2

    .line 1212
    .line 1213
    const/4 v2, 0x0

    .line 1214
    iget-object v7, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->O0:Ljava/lang/String;

    .line 1215
    .line 1216
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v7

    .line 1220
    if-eqz v7, :cond_1e

    .line 1221
    .line 1222
    iget-object v7, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->T:Landroid/widget/TextView;

    .line 1223
    .line 1224
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1225
    .line 1226
    .line 1227
    iget-object v7, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->Y:Landroid/widget/TextView;

    .line 1228
    .line 1229
    const/16 v13, 0x8

    .line 1230
    .line 1231
    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1232
    .line 1233
    .line 1234
    iget-object v7, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->e1:Ljava/lang/String;

    .line 1235
    .line 1236
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v7

    .line 1240
    if-eqz v7, :cond_1c

    .line 1241
    .line 1242
    iget-object v7, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->Z:Landroid/widget/TextView;

    .line 1243
    .line 1244
    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1245
    .line 1246
    .line 1247
    iget-object v7, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->U:Landroid/widget/TextView;

    .line 1248
    .line 1249
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1250
    .line 1251
    .line 1252
    goto :goto_11

    .line 1253
    :cond_1c
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->e1:Ljava/lang/String;

    .line 1254
    .line 1255
    invoke-virtual {v2, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v2

    .line 1259
    if-eqz v2, :cond_1e

    .line 1260
    .line 1261
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->Z:Landroid/widget/TextView;

    .line 1262
    .line 1263
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1264
    .line 1265
    .line 1266
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->U:Landroid/widget/TextView;

    .line 1267
    .line 1268
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1269
    .line 1270
    .line 1271
    goto :goto_11

    .line 1272
    :cond_1d
    move-object/from16 v21, v2

    .line 1273
    .line 1274
    :cond_1e
    :goto_11
    add-int/lit8 v5, v5, 0x1

    .line 1275
    .line 1276
    move-object/from16 v2, v21

    .line 1277
    .line 1278
    const/16 v13, 0x3c

    .line 1279
    .line 1280
    goto/16 :goto_f

    .line 1281
    .line 1282
    :cond_1f
    :goto_12
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->i1:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 1283
    .line 1284
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->M:Ljava/lang/String;

    .line 1285
    .line 1286
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/a;->r(Ljava/lang/String;)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v2

    .line 1290
    if-eqz v2, :cond_20

    .line 1291
    .line 1292
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->Z:Landroid/widget/TextView;

    .line 1293
    .line 1294
    const/16 v6, 0x8

    .line 1295
    .line 1296
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1297
    .line 1298
    .line 1299
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->U:Landroid/widget/TextView;

    .line 1300
    .line 1301
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1302
    .line 1303
    .line 1304
    :cond_20
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->Z0:Lorg/json/JSONObject;

    .line 1305
    .line 1306
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v2

    .line 1310
    invoke-virtual {v2, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v2

    .line 1314
    const/16 v13, 0x64

    .line 1315
    .line 1316
    if-eqz v2, :cond_21

    .line 1317
    .line 1318
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->J0:Landroidx/recyclerview/widget/RecyclerView;

    .line 1319
    .line 1320
    const/16 v3, 0x3c

    .line 1321
    .line 1322
    const/4 v7, 0x0

    .line 1323
    invoke-virtual {v2, v7, v3, v7, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 1324
    .line 1325
    .line 1326
    :cond_21
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->e1:Ljava/lang/String;

    .line 1327
    .line 1328
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v0

    .line 1332
    if-eqz v0, :cond_22

    .line 1333
    .line 1334
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->c1:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 1335
    .line 1336
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->A0:Landroid/content/Context;

    .line 1337
    .line 1338
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->J:Landroid/widget/TextView;

    .line 1339
    .line 1340
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->M0:Ljava/lang/String;

    .line 1341
    .line 1342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1343
    .line 1344
    .line 1345
    invoke-static {v2, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->w(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1346
    .line 1347
    .line 1348
    :goto_13
    const/16 v6, 0x8

    .line 1349
    .line 1350
    goto/16 :goto_14

    .line 1351
    .line 1352
    :cond_22
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->e1:Ljava/lang/String;

    .line 1353
    .line 1354
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v0

    .line 1358
    if-eqz v0, :cond_26

    .line 1359
    .line 1360
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->Z0:Lorg/json/JSONObject;

    .line 1361
    .line 1362
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v0

    .line 1370
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->R:Landroid/widget/TextView;

    .line 1371
    .line 1372
    if-nez v0, :cond_24

    .line 1373
    .line 1374
    const/16 v6, 0x8

    .line 1375
    .line 1376
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1377
    .line 1378
    .line 1379
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->U:Landroid/widget/TextView;

    .line 1380
    .line 1381
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1382
    .line 1383
    .line 1384
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->N:Landroid/widget/TextView;

    .line 1385
    .line 1386
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1387
    .line 1388
    .line 1389
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->V:Landroid/widget/TextView;

    .line 1390
    .line 1391
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1392
    .line 1393
    .line 1394
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->Z:Landroid/widget/TextView;

    .line 1395
    .line 1396
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1397
    .line 1398
    .line 1399
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->b1:Ljava/lang/String;

    .line 1400
    .line 1401
    if-eqz v0, :cond_23

    .line 1402
    .line 1403
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 1404
    .line 1405
    .line 1406
    move-result v2

    .line 1407
    if-nez v2, :cond_23

    .line 1408
    .line 1409
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->c1:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 1410
    .line 1411
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->A0:Landroid/content/Context;

    .line 1412
    .line 1413
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->J:Landroid/widget/TextView;

    .line 1414
    .line 1415
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1416
    .line 1417
    .line 1418
    invoke-static {v3, v4, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->w(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1419
    .line 1420
    .line 1421
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->J:Landroid/widget/TextView;

    .line 1422
    .line 1423
    const/4 v7, 0x0

    .line 1424
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1425
    .line 1426
    .line 1427
    goto :goto_13

    .line 1428
    :cond_23
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->J:Landroid/widget/TextView;

    .line 1429
    .line 1430
    const/16 v6, 0x8

    .line 1431
    .line 1432
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1433
    .line 1434
    .line 1435
    goto :goto_14

    .line 1436
    :cond_24
    const/16 v6, 0x8

    .line 1437
    .line 1438
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1439
    .line 1440
    .line 1441
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->U:Landroid/widget/TextView;

    .line 1442
    .line 1443
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1444
    .line 1445
    .line 1446
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->N:Landroid/widget/TextView;

    .line 1447
    .line 1448
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1449
    .line 1450
    .line 1451
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->V:Landroid/widget/TextView;

    .line 1452
    .line 1453
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1454
    .line 1455
    .line 1456
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->M0:Ljava/lang/String;

    .line 1457
    .line 1458
    if-eqz v0, :cond_25

    .line 1459
    .line 1460
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 1461
    .line 1462
    .line 1463
    move-result v2

    .line 1464
    if-nez v2, :cond_25

    .line 1465
    .line 1466
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->c1:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 1467
    .line 1468
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->A0:Landroid/content/Context;

    .line 1469
    .line 1470
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->J:Landroid/widget/TextView;

    .line 1471
    .line 1472
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1473
    .line 1474
    .line 1475
    invoke-static {v3, v4, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->w(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1476
    .line 1477
    .line 1478
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->J:Landroid/widget/TextView;

    .line 1479
    .line 1480
    const/4 v7, 0x0

    .line 1481
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1482
    .line 1483
    .line 1484
    goto/16 :goto_13

    .line 1485
    .line 1486
    :cond_25
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->J:Landroid/widget/TextView;

    .line 1487
    .line 1488
    const/16 v6, 0x8

    .line 1489
    .line 1490
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1491
    .line 1492
    .line 1493
    goto :goto_14

    .line 1494
    :cond_26
    const/16 v6, 0x8

    .line 1495
    .line 1496
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->a1:Lorg/json/JSONObject;

    .line 1497
    .line 1498
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->e1:Ljava/lang/String;

    .line 1499
    .line 1500
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1501
    .line 1502
    .line 1503
    move-result v0

    .line 1504
    if-nez v0, :cond_27

    .line 1505
    .line 1506
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->e1:Ljava/lang/String;

    .line 1507
    .line 1508
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 1509
    .line 1510
    .line 1511
    move-result v0

    .line 1512
    if-eqz v0, :cond_28

    .line 1513
    .line 1514
    :cond_27
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->c1:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 1515
    .line 1516
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->A0:Landroid/content/Context;

    .line 1517
    .line 1518
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->J:Landroid/widget/TextView;

    .line 1519
    .line 1520
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->M0:Ljava/lang/String;

    .line 1521
    .line 1522
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1523
    .line 1524
    .line 1525
    invoke-static {v2, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->w(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1526
    .line 1527
    .line 1528
    :cond_28
    :goto_14
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;

    .line 1529
    .line 1530
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->A0:Landroid/content/Context;

    .line 1531
    .line 1532
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->i1:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 1533
    .line 1534
    iget-boolean v3, v3, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->o:Z

    .line 1535
    .line 1536
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->g1:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 1537
    .line 1538
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->j1:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;

    .line 1539
    .line 1540
    move/from16 v18, v6

    .line 1541
    .line 1542
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->B0:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 1543
    .line 1544
    iget-object v7, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->l1:Lorg/json/JSONObject;

    .line 1545
    .line 1546
    move/from16 v12, v18

    .line 1547
    .line 1548
    move-object/from16 v9, v19

    .line 1549
    .line 1550
    invoke-direct/range {v0 .. v7}, Lcom/onetrust/otpublishers/headless/UI/adapter/h;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/r;Landroid/content/Context;ZLcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lorg/json/JSONObject;)V

    .line 1551
    .line 1552
    .line 1553
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->z0:Lcom/onetrust/otpublishers/headless/UI/adapter/h;

    .line 1554
    .line 1555
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->J0:Landroidx/recyclerview/widget/RecyclerView;

    .line 1556
    .line 1557
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/d;)V

    .line 1558
    .line 1559
    .line 1560
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->Z0:Lorg/json/JSONObject;

    .line 1561
    .line 1562
    const/4 v7, 0x0

    .line 1563
    invoke-virtual {v0, v9, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1564
    .line 1565
    .line 1566
    move-result v0

    .line 1567
    iput-boolean v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->W0:Z

    .line 1568
    .line 1569
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->Z0:Lorg/json/JSONObject;

    .line 1570
    .line 1571
    invoke-virtual {v0, v15, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1572
    .line 1573
    .line 1574
    move-result v0

    .line 1575
    iput-boolean v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->X0:Z

    .line 1576
    .line 1577
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->j1:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;

    .line 1578
    .line 1579
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->b:Ljava/lang/String;

    .line 1580
    .line 1581
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->N0:Ljava/lang/String;

    .line 1582
    .line 1583
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->Z0:Lorg/json/JSONObject;

    .line 1584
    .line 1585
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v0

    .line 1589
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->Z0:Lorg/json/JSONObject;

    .line 1590
    .line 1591
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v2

    .line 1595
    invoke-virtual {v2, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1596
    .line 1597
    .line 1598
    move-result v2

    .line 1599
    if-nez v2, :cond_30

    .line 1600
    .line 1601
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->v(Ljava/lang/String;)Z

    .line 1602
    .line 1603
    .line 1604
    move-result v2

    .line 1605
    if-nez v2, :cond_30

    .line 1606
    .line 1607
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->t(Ljava/lang/String;)Z

    .line 1608
    .line 1609
    .line 1610
    move-result v0

    .line 1611
    if-eqz v0, :cond_29

    .line 1612
    .line 1613
    goto/16 :goto_17

    .line 1614
    .line 1615
    :cond_29
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->E:Landroid/widget/TextView;

    .line 1616
    .line 1617
    const/16 v2, 0x19

    .line 1618
    .line 1619
    const/4 v7, 0x0

    .line 1620
    invoke-virtual {v0, v7, v7, v7, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1621
    .line 1622
    .line 1623
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->j1:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;

    .line 1624
    .line 1625
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->b:Ljava/lang/String;

    .line 1626
    .line 1627
    iget-boolean v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->W0:Z

    .line 1628
    .line 1629
    if-eqz v2, :cond_2c

    .line 1630
    .line 1631
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1632
    .line 1633
    .line 1634
    move-result v2

    .line 1635
    if-nez v2, :cond_2a

    .line 1636
    .line 1637
    move-object/from16 v2, v20

    .line 1638
    .line 1639
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1640
    .line 1641
    .line 1642
    move-result v0

    .line 1643
    if-eqz v0, :cond_2c

    .line 1644
    .line 1645
    :cond_2a
    iget-boolean v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->V0:Z

    .line 1646
    .line 1647
    if-eqz v0, :cond_2c

    .line 1648
    .line 1649
    iget-boolean v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->D:Z

    .line 1650
    .line 1651
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->G0:Landroidx/appcompat/widget/SwitchCompat;

    .line 1652
    .line 1653
    if-eqz v0, :cond_2b

    .line 1654
    .line 1655
    const/4 v7, 0x0

    .line 1656
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1657
    .line 1658
    .line 1659
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->H:Landroid/widget/TextView;

    .line 1660
    .line 1661
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1662
    .line 1663
    .line 1664
    goto :goto_15

    .line 1665
    :cond_2b
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1666
    .line 1667
    .line 1668
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->H:Landroid/widget/TextView;

    .line 1669
    .line 1670
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1671
    .line 1672
    .line 1673
    goto :goto_15

    .line 1674
    :cond_2c
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->G0:Landroidx/appcompat/widget/SwitchCompat;

    .line 1675
    .line 1676
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1677
    .line 1678
    .line 1679
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->H:Landroid/widget/TextView;

    .line 1680
    .line 1681
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1682
    .line 1683
    .line 1684
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->E0:Landroidx/appcompat/widget/SwitchCompat;

    .line 1685
    .line 1686
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1687
    .line 1688
    .line 1689
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->M:Landroid/widget/TextView;

    .line 1690
    .line 1691
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1692
    .line 1693
    .line 1694
    :goto_15
    iget-boolean v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->X0:Z

    .line 1695
    .line 1696
    if-eqz v0, :cond_2f

    .line 1697
    .line 1698
    iget-boolean v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->D:Z

    .line 1699
    .line 1700
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->F0:Landroidx/appcompat/widget/SwitchCompat;

    .line 1701
    .line 1702
    if-eqz v0, :cond_2d

    .line 1703
    .line 1704
    const/4 v7, 0x0

    .line 1705
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1706
    .line 1707
    .line 1708
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->G:Landroid/widget/TextView;

    .line 1709
    .line 1710
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1711
    .line 1712
    .line 1713
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->K0:Landroid/widget/RelativeLayout;

    .line 1714
    .line 1715
    invoke-virtual {v0, v7, v7, v7, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 1716
    .line 1717
    .line 1718
    :goto_16
    move v6, v12

    .line 1719
    goto/16 :goto_1c

    .line 1720
    .line 1721
    :cond_2d
    const/4 v7, 0x0

    .line 1722
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1723
    .line 1724
    .line 1725
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->G:Landroid/widget/TextView;

    .line 1726
    .line 1727
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1728
    .line 1729
    .line 1730
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->D0:Landroidx/appcompat/widget/SwitchCompat;

    .line 1731
    .line 1732
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1733
    .line 1734
    .line 1735
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->F:Landroid/widget/TextView;

    .line 1736
    .line 1737
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1738
    .line 1739
    .line 1740
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->H0:Landroidx/appcompat/widget/SwitchCompat;

    .line 1741
    .line 1742
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1743
    .line 1744
    .line 1745
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->I0:Landroidx/appcompat/widget/SwitchCompat;

    .line 1746
    .line 1747
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1748
    .line 1749
    .line 1750
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->M0:Ljava/lang/String;

    .line 1751
    .line 1752
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 1753
    .line 1754
    .line 1755
    move-result v0

    .line 1756
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->J:Landroid/widget/TextView;

    .line 1757
    .line 1758
    if-nez v0, :cond_2e

    .line 1759
    .line 1760
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1761
    .line 1762
    .line 1763
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->K0:Landroid/widget/RelativeLayout;

    .line 1764
    .line 1765
    const/16 v3, 0x50

    .line 1766
    .line 1767
    invoke-virtual {v0, v7, v7, v7, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 1768
    .line 1769
    .line 1770
    goto :goto_16

    .line 1771
    :cond_2e
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1772
    .line 1773
    .line 1774
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->K0:Landroid/widget/RelativeLayout;

    .line 1775
    .line 1776
    invoke-virtual {v0, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 1777
    .line 1778
    .line 1779
    goto :goto_16

    .line 1780
    :cond_2f
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->F0:Landroidx/appcompat/widget/SwitchCompat;

    .line 1781
    .line 1782
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1783
    .line 1784
    .line 1785
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->G:Landroid/widget/TextView;

    .line 1786
    .line 1787
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1788
    .line 1789
    .line 1790
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->D0:Landroidx/appcompat/widget/SwitchCompat;

    .line 1791
    .line 1792
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1793
    .line 1794
    .line 1795
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->F:Landroid/widget/TextView;

    .line 1796
    .line 1797
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1798
    .line 1799
    .line 1800
    goto :goto_16

    .line 1801
    :cond_30
    :goto_17
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->F0:Landroidx/appcompat/widget/SwitchCompat;

    .line 1802
    .line 1803
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1804
    .line 1805
    .line 1806
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->H0:Landroidx/appcompat/widget/SwitchCompat;

    .line 1807
    .line 1808
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1809
    .line 1810
    .line 1811
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->D0:Landroidx/appcompat/widget/SwitchCompat;

    .line 1812
    .line 1813
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1814
    .line 1815
    .line 1816
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->I0:Landroidx/appcompat/widget/SwitchCompat;

    .line 1817
    .line 1818
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1819
    .line 1820
    .line 1821
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->G0:Landroidx/appcompat/widget/SwitchCompat;

    .line 1822
    .line 1823
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1824
    .line 1825
    .line 1826
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->E0:Landroidx/appcompat/widget/SwitchCompat;

    .line 1827
    .line 1828
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1829
    .line 1830
    .line 1831
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->M:Landroid/widget/TextView;

    .line 1832
    .line 1833
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1834
    .line 1835
    .line 1836
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->H:Landroid/widget/TextView;

    .line 1837
    .line 1838
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1839
    .line 1840
    .line 1841
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->G:Landroid/widget/TextView;

    .line 1842
    .line 1843
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1844
    .line 1845
    .line 1846
    iget-boolean v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->D:Z

    .line 1847
    .line 1848
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->F:Landroid/widget/TextView;

    .line 1849
    .line 1850
    if-eqz v0, :cond_31

    .line 1851
    .line 1852
    const/4 v7, 0x0

    .line 1853
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1854
    .line 1855
    .line 1856
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->P:Landroid/widget/TextView;

    .line 1857
    .line 1858
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1859
    .line 1860
    .line 1861
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->x0:Landroid/widget/TextView;

    .line 1862
    .line 1863
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1864
    .line 1865
    .line 1866
    goto/16 :goto_16

    .line 1867
    .line 1868
    :cond_31
    const/4 v7, 0x0

    .line 1869
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1870
    .line 1871
    .line 1872
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->P:Landroid/widget/TextView;

    .line 1873
    .line 1874
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1875
    .line 1876
    .line 1877
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->x0:Landroid/widget/TextView;

    .line 1878
    .line 1879
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1880
    .line 1881
    .line 1882
    goto/16 :goto_16

    .line 1883
    .line 1884
    :cond_32
    move-object v3, v7

    .line 1885
    move-object v2, v13

    .line 1886
    const/16 v6, 0x8

    .line 1887
    .line 1888
    const/4 v7, 0x0

    .line 1889
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->L0:Landroid/widget/RelativeLayout;

    .line 1890
    .line 1891
    invoke-virtual {v4, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 1892
    .line 1893
    .line 1894
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->W:Landroid/widget/TextView;

    .line 1895
    .line 1896
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1897
    .line 1898
    .line 1899
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->P0:Landroid/widget/FrameLayout;

    .line 1900
    .line 1901
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1902
    .line 1903
    .line 1904
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->J0:Landroidx/recyclerview/widget/RecyclerView;

    .line 1905
    .line 1906
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1907
    .line 1908
    .line 1909
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->E:Landroid/widget/TextView;

    .line 1910
    .line 1911
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1912
    .line 1913
    .line 1914
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->K:Landroid/widget/TextView;

    .line 1915
    .line 1916
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->M0:Ljava/lang/String;

    .line 1917
    .line 1918
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 1919
    .line 1920
    .line 1921
    move-result v5

    .line 1922
    if-nez v5, :cond_33

    .line 1923
    .line 1924
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1925
    .line 1926
    .line 1927
    goto :goto_18

    .line 1928
    :cond_33
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1929
    .line 1930
    .line 1931
    :goto_18
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->J:Landroid/widget/TextView;

    .line 1932
    .line 1933
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1934
    .line 1935
    .line 1936
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->D0:Landroidx/appcompat/widget/SwitchCompat;

    .line 1937
    .line 1938
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1939
    .line 1940
    .line 1941
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->E0:Landroidx/appcompat/widget/SwitchCompat;

    .line 1942
    .line 1943
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1944
    .line 1945
    .line 1946
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->F:Landroid/widget/TextView;

    .line 1947
    .line 1948
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1949
    .line 1950
    .line 1951
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->M:Landroid/widget/TextView;

    .line 1952
    .line 1953
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1954
    .line 1955
    .line 1956
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->c1:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 1957
    .line 1958
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->Z0:Lorg/json/JSONObject;

    .line 1959
    .line 1960
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1961
    .line 1962
    .line 1963
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->h(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v4

    .line 1967
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->I:Landroid/widget/TextView;

    .line 1968
    .line 1969
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1970
    .line 1971
    .line 1972
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->I:Landroid/widget/TextView;

    .line 1973
    .line 1974
    const/4 v5, 0x1

    .line 1975
    invoke-static {v4, v5}, Ldwa;->p(Landroid/view/View;Z)V

    .line 1976
    .line 1977
    .line 1978
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->E:Landroid/widget/TextView;

    .line 1979
    .line 1980
    invoke-static {v4, v5}, Ldwa;->p(Landroid/view/View;Z)V

    .line 1981
    .line 1982
    .line 1983
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->a1:Lorg/json/JSONObject;

    .line 1984
    .line 1985
    if-eqz v4, :cond_38

    .line 1986
    .line 1987
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->e1:Ljava/lang/String;

    .line 1988
    .line 1989
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1990
    .line 1991
    .line 1992
    move-result v0

    .line 1993
    if-eqz v0, :cond_34

    .line 1994
    .line 1995
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->c1:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 1996
    .line 1997
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->A0:Landroid/content/Context;

    .line 1998
    .line 1999
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->K:Landroid/widget/TextView;

    .line 2000
    .line 2001
    iget-object v7, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->M0:Ljava/lang/String;

    .line 2002
    .line 2003
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2004
    .line 2005
    .line 2006
    invoke-static {v4, v5, v7}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->w(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 2007
    .line 2008
    .line 2009
    goto :goto_19

    .line 2010
    :cond_34
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->e1:Ljava/lang/String;

    .line 2011
    .line 2012
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2013
    .line 2014
    .line 2015
    move-result v0

    .line 2016
    if-eqz v0, :cond_36

    .line 2017
    .line 2018
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->Z0:Lorg/json/JSONObject;

    .line 2019
    .line 2020
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v0

    .line 2024
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2025
    .line 2026
    .line 2027
    move-result v0

    .line 2028
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->c1:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 2029
    .line 2030
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->A0:Landroid/content/Context;

    .line 2031
    .line 2032
    if-eqz v0, :cond_35

    .line 2033
    .line 2034
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->K:Landroid/widget/TextView;

    .line 2035
    .line 2036
    iget-object v7, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->M0:Ljava/lang/String;

    .line 2037
    .line 2038
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2039
    .line 2040
    .line 2041
    invoke-static {v5, v0, v7}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->w(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 2042
    .line 2043
    .line 2044
    goto :goto_19

    .line 2045
    :cond_35
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->K:Landroid/widget/TextView;

    .line 2046
    .line 2047
    iget-object v7, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->b1:Ljava/lang/String;

    .line 2048
    .line 2049
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2050
    .line 2051
    .line 2052
    invoke-static {v5, v0, v7}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->w(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 2053
    .line 2054
    .line 2055
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->R:Landroid/widget/TextView;

    .line 2056
    .line 2057
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2058
    .line 2059
    .line 2060
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->U:Landroid/widget/TextView;

    .line 2061
    .line 2062
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2063
    .line 2064
    .line 2065
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->N:Landroid/widget/TextView;

    .line 2066
    .line 2067
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2068
    .line 2069
    .line 2070
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->V:Landroid/widget/TextView;

    .line 2071
    .line 2072
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2073
    .line 2074
    .line 2075
    goto :goto_19

    .line 2076
    :cond_36
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->a1:Lorg/json/JSONObject;

    .line 2077
    .line 2078
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->e1:Ljava/lang/String;

    .line 2079
    .line 2080
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 2081
    .line 2082
    .line 2083
    move-result v0

    .line 2084
    if-nez v0, :cond_37

    .line 2085
    .line 2086
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->e1:Ljava/lang/String;

    .line 2087
    .line 2088
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 2089
    .line 2090
    .line 2091
    move-result v0

    .line 2092
    if-eqz v0, :cond_38

    .line 2093
    .line 2094
    :cond_37
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->c1:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 2095
    .line 2096
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->A0:Landroid/content/Context;

    .line 2097
    .line 2098
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->K:Landroid/widget/TextView;

    .line 2099
    .line 2100
    iget-object v7, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->M0:Ljava/lang/String;

    .line 2101
    .line 2102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2103
    .line 2104
    .line 2105
    invoke-static {v4, v5, v7}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->w(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 2106
    .line 2107
    .line 2108
    :cond_38
    :goto_19
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->Z0:Lorg/json/JSONObject;

    .line 2109
    .line 2110
    const/4 v7, 0x0

    .line 2111
    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 2112
    .line 2113
    .line 2114
    move-result v0

    .line 2115
    iput-boolean v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->W0:Z

    .line 2116
    .line 2117
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->Z0:Lorg/json/JSONObject;

    .line 2118
    .line 2119
    invoke-virtual {v0, v15, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 2120
    .line 2121
    .line 2122
    move-result v0

    .line 2123
    iput-boolean v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->X0:Z

    .line 2124
    .line 2125
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->j1:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;

    .line 2126
    .line 2127
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->b:Ljava/lang/String;

    .line 2128
    .line 2129
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->N0:Ljava/lang/String;

    .line 2130
    .line 2131
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->Z0:Lorg/json/JSONObject;

    .line 2132
    .line 2133
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v0

    .line 2137
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->Z0:Lorg/json/JSONObject;

    .line 2138
    .line 2139
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v3

    .line 2143
    invoke-virtual {v3, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 2144
    .line 2145
    .line 2146
    move-result v3

    .line 2147
    if-nez v3, :cond_3e

    .line 2148
    .line 2149
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->v(Ljava/lang/String;)Z

    .line 2150
    .line 2151
    .line 2152
    move-result v3

    .line 2153
    if-nez v3, :cond_3e

    .line 2154
    .line 2155
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->t(Ljava/lang/String;)Z

    .line 2156
    .line 2157
    .line 2158
    move-result v0

    .line 2159
    if-eqz v0, :cond_39

    .line 2160
    .line 2161
    goto/16 :goto_1b

    .line 2162
    .line 2163
    :cond_39
    iget-boolean v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->W0:Z

    .line 2164
    .line 2165
    if-eqz v0, :cond_3b

    .line 2166
    .line 2167
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->N0:Ljava/lang/String;

    .line 2168
    .line 2169
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2170
    .line 2171
    .line 2172
    move-result v0

    .line 2173
    if-nez v0, :cond_3a

    .line 2174
    .line 2175
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->N0:Ljava/lang/String;

    .line 2176
    .line 2177
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2178
    .line 2179
    .line 2180
    move-result v0

    .line 2181
    if-eqz v0, :cond_3b

    .line 2182
    .line 2183
    :cond_3a
    iget-boolean v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->V0:Z

    .line 2184
    .line 2185
    if-eqz v0, :cond_3b

    .line 2186
    .line 2187
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->G0:Landroidx/appcompat/widget/SwitchCompat;

    .line 2188
    .line 2189
    const/4 v7, 0x0

    .line 2190
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2191
    .line 2192
    .line 2193
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->H:Landroid/widget/TextView;

    .line 2194
    .line 2195
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2196
    .line 2197
    .line 2198
    goto :goto_1a

    .line 2199
    :cond_3b
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->G0:Landroidx/appcompat/widget/SwitchCompat;

    .line 2200
    .line 2201
    const/4 v2, 0x4

    .line 2202
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2203
    .line 2204
    .line 2205
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->H:Landroid/widget/TextView;

    .line 2206
    .line 2207
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2208
    .line 2209
    .line 2210
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->E0:Landroidx/appcompat/widget/SwitchCompat;

    .line 2211
    .line 2212
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2213
    .line 2214
    .line 2215
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->M:Landroid/widget/TextView;

    .line 2216
    .line 2217
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2218
    .line 2219
    .line 2220
    :goto_1a
    iget-boolean v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->X0:Z

    .line 2221
    .line 2222
    if-eqz v0, :cond_3d

    .line 2223
    .line 2224
    iget-boolean v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->D:Z

    .line 2225
    .line 2226
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->F0:Landroidx/appcompat/widget/SwitchCompat;

    .line 2227
    .line 2228
    if-eqz v0, :cond_3c

    .line 2229
    .line 2230
    const/4 v7, 0x0

    .line 2231
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2232
    .line 2233
    .line 2234
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->G:Landroid/widget/TextView;

    .line 2235
    .line 2236
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2237
    .line 2238
    .line 2239
    goto/16 :goto_1c

    .line 2240
    .line 2241
    :cond_3c
    const/4 v7, 0x0

    .line 2242
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2243
    .line 2244
    .line 2245
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->G:Landroid/widget/TextView;

    .line 2246
    .line 2247
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2248
    .line 2249
    .line 2250
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->H0:Landroidx/appcompat/widget/SwitchCompat;

    .line 2251
    .line 2252
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2253
    .line 2254
    .line 2255
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->I0:Landroidx/appcompat/widget/SwitchCompat;

    .line 2256
    .line 2257
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2258
    .line 2259
    .line 2260
    goto :goto_1c

    .line 2261
    :cond_3d
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->F0:Landroidx/appcompat/widget/SwitchCompat;

    .line 2262
    .line 2263
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2264
    .line 2265
    .line 2266
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->G:Landroid/widget/TextView;

    .line 2267
    .line 2268
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2269
    .line 2270
    .line 2271
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->D0:Landroidx/appcompat/widget/SwitchCompat;

    .line 2272
    .line 2273
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2274
    .line 2275
    .line 2276
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->F:Landroid/widget/TextView;

    .line 2277
    .line 2278
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2279
    .line 2280
    .line 2281
    goto :goto_1c

    .line 2282
    :cond_3e
    :goto_1b
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->F0:Landroidx/appcompat/widget/SwitchCompat;

    .line 2283
    .line 2284
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2285
    .line 2286
    .line 2287
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->D0:Landroidx/appcompat/widget/SwitchCompat;

    .line 2288
    .line 2289
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2290
    .line 2291
    .line 2292
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->G0:Landroidx/appcompat/widget/SwitchCompat;

    .line 2293
    .line 2294
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2295
    .line 2296
    .line 2297
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->E0:Landroidx/appcompat/widget/SwitchCompat;

    .line 2298
    .line 2299
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2300
    .line 2301
    .line 2302
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->M:Landroid/widget/TextView;

    .line 2303
    .line 2304
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2305
    .line 2306
    .line 2307
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->H:Landroid/widget/TextView;

    .line 2308
    .line 2309
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2310
    .line 2311
    .line 2312
    iget-boolean v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->D:Z

    .line 2313
    .line 2314
    if-eqz v0, :cond_3f

    .line 2315
    .line 2316
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->F:Landroid/widget/TextView;

    .line 2317
    .line 2318
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2319
    .line 2320
    .line 2321
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->P:Landroid/widget/TextView;

    .line 2322
    .line 2323
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2324
    .line 2325
    .line 2326
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->w0:Landroid/widget/TextView;

    .line 2327
    .line 2328
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2329
    .line 2330
    .line 2331
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->G:Landroid/widget/TextView;

    .line 2332
    .line 2333
    const/4 v7, 0x0

    .line 2334
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2335
    .line 2336
    .line 2337
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->O:Landroid/widget/TextView;

    .line 2338
    .line 2339
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2340
    .line 2341
    .line 2342
    goto :goto_1c

    .line 2343
    :cond_3f
    const/4 v7, 0x0

    .line 2344
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->G:Landroid/widget/TextView;

    .line 2345
    .line 2346
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2347
    .line 2348
    .line 2349
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->O:Landroid/widget/TextView;

    .line 2350
    .line 2351
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2352
    .line 2353
    .line 2354
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->w0:Landroid/widget/TextView;

    .line 2355
    .line 2356
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2357
    .line 2358
    .line 2359
    :goto_1c
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->f1:Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    .line 2360
    .line 2361
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->p:Lda;

    .line 2362
    .line 2363
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->Z0:Lorg/json/JSONObject;

    .line 2364
    .line 2365
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v2

    .line 2369
    invoke-virtual {v2, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 2370
    .line 2371
    .line 2372
    move-result v2

    .line 2373
    if-eqz v2, :cond_40

    .line 2374
    .line 2375
    iget-object v0, v0, Lda;->g:Ljava/lang/Object;

    .line 2376
    .line 2377
    check-cast v0, Ljava/lang/String;

    .line 2378
    .line 2379
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 2380
    .line 2381
    .line 2382
    move-result v0

    .line 2383
    if-eqz v0, :cond_40

    .line 2384
    .line 2385
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->F:Landroid/widget/TextView;

    .line 2386
    .line 2387
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2388
    .line 2389
    .line 2390
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->P:Landroid/widget/TextView;

    .line 2391
    .line 2392
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2393
    .line 2394
    .line 2395
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->O:Landroid/widget/TextView;

    .line 2396
    .line 2397
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2398
    .line 2399
    .line 2400
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->G:Landroid/widget/TextView;

    .line 2401
    .line 2402
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2403
    .line 2404
    .line 2405
    :cond_40
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->A0:Landroid/content/Context;

    .line 2406
    .line 2407
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->S(Landroid/content/Context;)Z

    .line 2408
    .line 2409
    .line 2410
    move-result v0

    .line 2411
    if-eqz v0, :cond_41

    .line 2412
    .line 2413
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->c1:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 2414
    .line 2415
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->Z0:Lorg/json/JSONObject;

    .line 2416
    .line 2417
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2418
    .line 2419
    .line 2420
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->h(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v0

    .line 2424
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->A0:Landroid/content/Context;

    .line 2425
    .line 2426
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->K0:Landroid/widget/RelativeLayout;

    .line 2427
    .line 2428
    const v4, 0x7f0b0796

    .line 2429
    .line 2430
    .line 2431
    invoke-static {v2, v0, v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->C(Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewGroup;I)V

    .line 2432
    .line 2433
    .line 2434
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->A0:Landroid/content/Context;

    .line 2435
    .line 2436
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->K0:Landroid/widget/RelativeLayout;

    .line 2437
    .line 2438
    const v4, 0x7f0b0798

    .line 2439
    .line 2440
    .line 2441
    invoke-static {v2, v0, v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->C(Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewGroup;I)V

    .line 2442
    .line 2443
    .line 2444
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->A0:Landroid/content/Context;

    .line 2445
    .line 2446
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->K0:Landroid/widget/RelativeLayout;

    .line 2447
    .line 2448
    const v4, 0x7f0b0213

    .line 2449
    .line 2450
    .line 2451
    invoke-static {v2, v0, v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->C(Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewGroup;I)V

    .line 2452
    .line 2453
    .line 2454
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->A0:Landroid/content/Context;

    .line 2455
    .line 2456
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->K0:Landroid/widget/RelativeLayout;

    .line 2457
    .line 2458
    const v4, 0x7f0b05db

    .line 2459
    .line 2460
    .line 2461
    invoke-static {v2, v0, v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->C(Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewGroup;I)V

    .line 2462
    .line 2463
    .line 2464
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->A0:Landroid/content/Context;

    .line 2465
    .line 2466
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->K0:Landroid/widget/RelativeLayout;

    .line 2467
    .line 2468
    const v4, 0x7f0b0214

    .line 2469
    .line 2470
    .line 2471
    invoke-static {v2, v0, v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->C(Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewGroup;I)V

    .line 2472
    .line 2473
    .line 2474
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->A0:Landroid/content/Context;

    .line 2475
    .line 2476
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->K0:Landroid/widget/RelativeLayout;

    .line 2477
    .line 2478
    const v4, 0x7f0b0795

    .line 2479
    .line 2480
    .line 2481
    invoke-static {v2, v0, v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->C(Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewGroup;I)V

    .line 2482
    .line 2483
    .line 2484
    :cond_41
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->i1:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 2485
    .line 2486
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->R0:Landroid/widget/TextView;

    .line 2487
    .line 2488
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->g1:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 2489
    .line 2490
    invoke-virtual {v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->f(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 2491
    .line 2492
    .line 2493
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->j1:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;

    .line 2494
    .line 2495
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->d:Ljava/lang/String;

    .line 2496
    .line 2497
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->D0:Landroidx/appcompat/widget/SwitchCompat;

    .line 2498
    .line 2499
    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/fragment/q;

    .line 2500
    .line 2501
    const/4 v7, 0x0

    .line 2502
    invoke-direct {v3, v1, v0, v7}, Lcom/onetrust/otpublishers/headless/UI/fragment/q;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/r;Ljava/lang/String;I)V

    .line 2503
    .line 2504
    .line 2505
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2506
    .line 2507
    .line 2508
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->I0:Landroidx/appcompat/widget/SwitchCompat;

    .line 2509
    .line 2510
    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/fragment/q;

    .line 2511
    .line 2512
    const/4 v5, 0x1

    .line 2513
    invoke-direct {v3, v1, v0, v5}, Lcom/onetrust/otpublishers/headless/UI/fragment/q;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/r;Ljava/lang/String;I)V

    .line 2514
    .line 2515
    .line 2516
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2517
    .line 2518
    .line 2519
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->E0:Landroidx/appcompat/widget/SwitchCompat;

    .line 2520
    .line 2521
    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/fragment/q;

    .line 2522
    .line 2523
    const/4 v4, 0x2

    .line 2524
    invoke-direct {v3, v1, v0, v4}, Lcom/onetrust/otpublishers/headless/UI/fragment/q;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/r;Ljava/lang/String;I)V

    .line 2525
    .line 2526
    .line 2527
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2528
    .line 2529
    .line 2530
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->F0:Landroidx/appcompat/widget/SwitchCompat;

    .line 2531
    .line 2532
    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/fragment/q;

    .line 2533
    .line 2534
    const/4 v4, 0x3

    .line 2535
    invoke-direct {v3, v1, v0, v4}, Lcom/onetrust/otpublishers/headless/UI/fragment/q;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/r;Ljava/lang/String;I)V

    .line 2536
    .line 2537
    .line 2538
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2539
    .line 2540
    .line 2541
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->H0:Landroidx/appcompat/widget/SwitchCompat;

    .line 2542
    .line 2543
    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/fragment/q;

    .line 2544
    .line 2545
    const/4 v4, 0x4

    .line 2546
    invoke-direct {v3, v1, v0, v4}, Lcom/onetrust/otpublishers/headless/UI/fragment/q;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/r;Ljava/lang/String;I)V

    .line 2547
    .line 2548
    .line 2549
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2550
    .line 2551
    .line 2552
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->j1:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;

    .line 2553
    .line 2554
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->d:Ljava/lang/String;

    .line 2555
    .line 2556
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->G0:Landroidx/appcompat/widget/SwitchCompat;

    .line 2557
    .line 2558
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->B0:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 2559
    .line 2560
    invoke-virtual {v3, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeLegitInterestLocal(Ljava/lang/String;)I

    .line 2561
    .line 2562
    .line 2563
    move-result v3

    .line 2564
    const/4 v5, 0x1

    .line 2565
    if-ne v3, v5, :cond_42

    .line 2566
    .line 2567
    move v8, v5

    .line 2568
    goto :goto_1d

    .line 2569
    :cond_42
    move v8, v7

    .line 2570
    :goto_1d
    invoke-virtual {v2, v8}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 2571
    .line 2572
    .line 2573
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->B0:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 2574
    .line 2575
    invoke-virtual {v2, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeLegitInterestLocal(Ljava/lang/String;)I

    .line 2576
    .line 2577
    .line 2578
    move-result v2

    .line 2579
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->c1:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 2580
    .line 2581
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->A0:Landroid/content/Context;

    .line 2582
    .line 2583
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->G0:Landroidx/appcompat/widget/SwitchCompat;

    .line 2584
    .line 2585
    iget-object v7, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->j1:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;

    .line 2586
    .line 2587
    if-ne v2, v5, :cond_43

    .line 2588
    .line 2589
    iget-object v2, v7, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    .line 2590
    .line 2591
    iget-object v5, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->e:Ljava/lang/String;

    .line 2592
    .line 2593
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->c:Ljava/lang/String;

    .line 2594
    .line 2595
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2596
    .line 2597
    .line 2598
    invoke-static {v4, v6, v5, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->l(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    .line 2599
    .line 2600
    .line 2601
    goto :goto_1e

    .line 2602
    :cond_43
    iget-object v2, v7, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    .line 2603
    .line 2604
    iget-object v5, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->e:Ljava/lang/String;

    .line 2605
    .line 2606
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->d:Ljava/lang/String;

    .line 2607
    .line 2608
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2609
    .line 2610
    .line 2611
    invoke-static {v4, v6, v5, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->l(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    .line 2612
    .line 2613
    .line 2614
    :goto_1e
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->G0:Landroidx/appcompat/widget/SwitchCompat;

    .line 2615
    .line 2616
    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/fragment/q;

    .line 2617
    .line 2618
    const/4 v4, 0x5

    .line 2619
    invoke-direct {v3, v1, v0, v4}, Lcom/onetrust/otpublishers/headless/UI/fragment/q;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/r;Ljava/lang/String;I)V

    .line 2620
    .line 2621
    .line 2622
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2623
    .line 2624
    .line 2625
    return-void
.end method

.method public final b0(Landroidx/appcompat/widget/SwitchCompat;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->c1:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->A0:Landroid/content/Context;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->j1:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p1, v1, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->l(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->A0:Landroid/content/Context;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->j1:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->e:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p1, v1, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->l(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->j1:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->B0:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeConsentLocal(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    move v1, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    iget-boolean v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->D:Z

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->B0:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeLegitInterestLocal(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v3, :cond_1

    .line 29
    .line 30
    move v2, v3

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->D0:Landroidx/appcompat/widget/SwitchCompat;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->E0:Landroidx/appcompat/widget/SwitchCompat;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->D0:Landroidx/appcompat/widget/SwitchCompat;

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->b0(Landroidx/appcompat/widget/SwitchCompat;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->E0:Landroidx/appcompat/widget/SwitchCompat;

    .line 47
    .line 48
    invoke-virtual {p0, v0, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->b0(Landroidx/appcompat/widget/SwitchCompat;Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->F0:Landroidx/appcompat/widget/SwitchCompat;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->F0:Landroidx/appcompat/widget/SwitchCompat;

    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->b0(Landroidx/appcompat/widget/SwitchCompat;Z)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->G0:Landroidx/appcompat/widget/SwitchCompat;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->G0:Landroidx/appcompat/widget/SwitchCompat;

    .line 67
    .line 68
    invoke-virtual {p0, v0, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->b0(Landroidx/appcompat/widget/SwitchCompat;Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->I0:Landroidx/appcompat/widget/SwitchCompat;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->I0:Landroidx/appcompat/widget/SwitchCompat;

    .line 78
    .line 79
    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->b0(Landroidx/appcompat/widget/SwitchCompat;Z)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->H0:Landroidx/appcompat/widget/SwitchCompat;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->H0:Landroidx/appcompat/widget/SwitchCompat;

    .line 88
    .line 89
    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->b0(Landroidx/appcompat/widget/SwitchCompat;Z)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final c0(Ljava/lang/String;ZLandroidx/appcompat/widget/SwitchCompat;)V
    .locals 3

    .line 1
    const-string v0, "Updating consent of parent :"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "OTPCDetail"

    .line 5
    .line 6
    invoke-static {v0, v1, v2, p2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->E(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->B0:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeConsent(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lmx5;

    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, v1, v2}, Lmx5;-><init>(II)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lmx5;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iput p2, v0, Lmx5;->b:I

    .line 24
    .line 25
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->c1:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->U0:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->j(Lmx5;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p3, p2}, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->b0(Landroidx/appcompat/widget/SwitchCompat;Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final d0(Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    iget-boolean p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->D:Z

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->D0:Landroidx/appcompat/widget/SwitchCompat;

    .line 8
    .line 9
    invoke-virtual {p3, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->B0:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 13
    .line 14
    invoke-virtual {p3, p1, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeConsent(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->D0:Landroidx/appcompat/widget/SwitchCompat;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->b0(Landroidx/appcompat/widget/SwitchCompat;Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->I0:Landroidx/appcompat/widget/SwitchCompat;

    .line 24
    .line 25
    invoke-virtual {p3, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->B0:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 29
    .line 30
    invoke-virtual {p3, p1, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeConsent(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->I0:Landroidx/appcompat/widget/SwitchCompat;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->b0(Landroidx/appcompat/widget/SwitchCompat;Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->E0:Landroidx/appcompat/widget/SwitchCompat;

    .line 40
    .line 41
    invoke-virtual {p3, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->B0:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 45
    .line 46
    invoke-virtual {p3, p1, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeLegitInterest(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->E0:Landroidx/appcompat/widget/SwitchCompat;

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->b0(Landroidx/appcompat/widget/SwitchCompat;Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final e0(Landroidx/appcompat/widget/SwitchCompat;Z)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->Z0:Lorg/json/JSONObject;

    .line 4
    .line 5
    const-string v2, "SubGroups"

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_c

    .line 12
    .line 13
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->j1:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;

    .line 14
    .line 15
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->Z0:Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->B0:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    move v7, v6

    .line 32
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ge v7, v0, :cond_b

    .line 37
    .line 38
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v8, "HasConsentOptOut"

    .line 43
    .line 44
    invoke-virtual {v0, v8, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const-string v9, "CustomGroupId"

    .line 49
    .line 50
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    if-nez p2, :cond_9

    .line 55
    .line 56
    if-eqz v8, :cond_8

    .line 57
    .line 58
    invoke-virtual {v5, v9, v4}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeConsent(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->o:Landroid/content/Context;

    .line 62
    .line 63
    new-instance v8, Lorg/json/JSONObject;

    .line 64
    .line 65
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v8, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 69
    .line 70
    invoke-virtual {v0, v8, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    sget-boolean v10, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 75
    .line 76
    const-string v11, ".OT_CMP_DEFAULT_USER"

    .line 77
    .line 78
    const-string v12, "OTT_DEFAULT_USER"

    .line 79
    .line 80
    const-string v14, ""

    .line 81
    .line 82
    const-string v15, "OT_ACTIVE_PROFILE_ID"

    .line 83
    .line 84
    const-string v13, "OT_ENABLE_MULTI_PROFILE"

    .line 85
    .line 86
    if-eqz v10, :cond_3

    .line 87
    .line 88
    if-eqz v10, :cond_0

    .line 89
    .line 90
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 91
    .line 92
    invoke-direct {v10, v0, v6, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_0
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 97
    .line 98
    invoke-direct {v10, v0, v6, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-virtual {v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-static {v6, v10, v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_2

    .line 112
    .line 113
    invoke-interface {v8, v15, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    const/4 v10, 0x3

    .line 118
    const-string v13, "com.onetrust.otpublishers.headless.preference.OT_CMP_USER."

    .line 119
    .line 120
    const-string v14, "activeprofileId = "

    .line 121
    .line 122
    const-string v15, "OTCMP"

    .line 123
    .line 124
    invoke-static {v14, v10, v6, v15, v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    new-instance v13, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 129
    .line 130
    invoke-direct {v13, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v13, v6}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    if-eqz v6, :cond_1

    .line 138
    .line 139
    :goto_2
    const/4 v13, 0x0

    .line 140
    goto :goto_3

    .line 141
    :cond_1
    invoke-virtual {v13}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    goto :goto_2

    .line 146
    :goto_3
    invoke-static {v10, v6, v0, v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;I)Landroid/content/SharedPreferences;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;

    .line 151
    .line 152
    invoke-direct {v10, v8, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    .line 153
    .line 154
    .line 155
    :goto_4
    const/4 v6, 0x1

    .line 156
    goto :goto_8

    .line 157
    :cond_2
    const/4 v6, 0x0

    .line 158
    :cond_3
    sget-boolean v10, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 159
    .line 160
    if-eqz v10, :cond_4

    .line 161
    .line 162
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 163
    .line 164
    invoke-direct {v10, v0, v6, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_4
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 169
    .line 170
    invoke-direct {v10, v0, v6, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :goto_5
    invoke-virtual {v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-static {v10, v6, v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-eqz v6, :cond_6

    .line 184
    .line 185
    invoke-interface {v8, v15, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    new-instance v10, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v13, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    .line 192
    .line 193
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    new-instance v13, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 197
    .line 198
    invoke-direct {v13, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v13, v6}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    if-eqz v6, :cond_5

    .line 206
    .line 207
    :goto_6
    const/4 v13, 0x0

    .line 208
    goto :goto_7

    .line 209
    :cond_5
    invoke-virtual {v13}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    goto :goto_6

    .line 214
    :goto_7
    invoke-static {v10, v6, v0, v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;I)Landroid/content/SharedPreferences;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;

    .line 219
    .line 220
    invoke-direct {v10, v8, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_6
    const/4 v13, 0x0

    .line 225
    move v6, v13

    .line 226
    :goto_8
    sget-boolean v8, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 227
    .line 228
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 229
    .line 230
    invoke-direct {v6, v0, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 234
    .line 235
    invoke-direct {v6, v0, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/cmp/d;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    new-instance v6, Lorg/json/JSONArray;

    .line 243
    .line 244
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    const/4 v10, 0x6

    .line 252
    if-nez v8, :cond_7

    .line 253
    .line 254
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    .line 255
    .line 256
    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_7

    .line 264
    .line 265
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    new-instance v8, Lorg/json/JSONArray;

    .line 274
    .line 275
    invoke-direct {v8, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    .line 277
    .line 278
    move-object v6, v8

    .line 279
    goto :goto_9

    .line 280
    :catch_0
    move-exception v0

    .line 281
    const-string v8, "SdkListHelper"

    .line 282
    .line 283
    const-string v11, "Error while fetching Sdks by group : "

    .line 284
    .line 285
    invoke-static {v11, v0, v10, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :cond_7
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    const-string v8, "SDKs of group : "

    .line 291
    .line 292
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v8, " is "

    .line 299
    .line 300
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    const/4 v8, 0x4

    .line 311
    const-string v9, "PC Detail"

    .line 312
    .line 313
    invoke-static {v8, v9, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    move v8, v13

    .line 317
    :goto_a
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-ge v8, v0, :cond_a

    .line 322
    .line 323
    :try_start_1
    iget-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->n:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 324
    .line 325
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    invoke-virtual {v0, v9, v4}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updateSDKConsentStatus(Ljava/lang/String;Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 334
    .line 335
    .line 336
    goto :goto_b

    .line 337
    :catch_1
    move-exception v0

    .line 338
    const-string v9, "OneTrust"

    .line 339
    .line 340
    const-string v11, "Error in setting group sdk status "

    .line 341
    .line 342
    invoke-static {v11, v0, v10, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :goto_b
    add-int/lit8 v8, v8, 0x1

    .line 346
    .line 347
    goto :goto_a

    .line 348
    :cond_8
    move v13, v6

    .line 349
    goto :goto_c

    .line 350
    :cond_9
    move v13, v6

    .line 351
    invoke-virtual {v5, v9}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeLegitInterestLocal(Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-ltz v0, :cond_a

    .line 356
    .line 357
    invoke-virtual {v5, v9, v4}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeLegitInterest(Ljava/lang/String;Z)V

    .line 358
    .line 359
    .line 360
    :cond_a
    :goto_c
    add-int/lit8 v7, v7, 0x1

    .line 361
    .line 362
    move v6, v13

    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :cond_b
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->z0:Lcom/onetrust/otpublishers/headless/UI/adapter/h;

    .line 366
    .line 367
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->notifyDataSetChanged()V

    .line 368
    .line 369
    .line 370
    :cond_c
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->N:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    or-int/lit8 v1, v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->R:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    or-int/lit8 v1, v1, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->S:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    or-int/lit8 v1, v1, 0x8

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->m1:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    or-int/lit8 v1, v1, 0x8

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->U:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    or-int/lit8 v1, v1, 0x8

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->V:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    or-int/lit8 v1, v1, 0x8

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->Z:Landroid/widget/TextView;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->V:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    or-int/lit8 v1, v1, 0x8

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->L:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    or-int/lit8 v1, v1, 0x8

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->Q:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    or-int/lit8 v1, v1, 0x8

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->T:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    or-int/lit8 v1, v1, 0x8

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->Y:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    or-int/lit8 v1, v1, 0x8

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->X:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    or-int/lit8 v1, v1, 0x8

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->W:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    or-int/lit8 v1, v1, 0x8

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->k0:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    or-int/lit8 v1, v1, 0x8

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 155
    .line 156
    .line 157
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->v0:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    or-int/lit8 v0, v0, 0x8

    .line 164
    .line 165
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->f1:Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->n:Lda;

    .line 4
    .line 5
    iget-object v1, v1, Lda;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->o:Lda;

    .line 10
    .line 11
    iget-object v0, v0, Lda;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->D0:Landroidx/appcompat/widget/SwitchCompat;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->F0:Landroidx/appcompat/widget/SwitchCompat;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->H0:Landroidx/appcompat/widget/SwitchCompat;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->I0:Landroidx/appcompat/widget/SwitchCompat;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->G0:Landroidx/appcompat/widget/SwitchCompat;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->E0:Landroidx/appcompat/widget/SwitchCompat;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->Y0:Z

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->O0:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->Z0:Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->g(Lorg/json/JSONObject;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->O0:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "bottom"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->v0:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->W:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->X:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->O0:Ljava/lang/String;

    .line 47
    .line 48
    const-string v3, "top"

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->W:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->X:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->k0:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->v0:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->W:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->X:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->k0:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->v0:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    const-string v0, "GroupName"

    .line 2
    .line 3
    const-string v1, "SubGroups"

    .line 4
    .line 5
    const-string v2, "ShowSubgroup"

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const v3, 0x7f0b00db

    .line 12
    .line 13
    .line 14
    if-ne p1, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lc51;->dismiss()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->C0:Lcom/onetrust/otpublishers/headless/UI/adapter/j;

    .line 20
    .line 21
    if-eqz p0, :cond_13

    .line 22
    .line 23
    const/4 p1, 0x4

    .line 24
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->a(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const v3, 0x7f0b0ad6

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x6

    .line 32
    const-string v5, "OTPCDetail"

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    if-eq p1, v3, :cond_f

    .line 36
    .line 37
    const v3, 0x7f0b0ad7

    .line 38
    .line 39
    .line 40
    if-eq p1, v3, :cond_f

    .line 41
    .line 42
    const v3, 0x7f0b0ad8

    .line 43
    .line 44
    .line 45
    if-eq p1, v3, :cond_f

    .line 46
    .line 47
    const v3, 0x7f0b0ada

    .line 48
    .line 49
    .line 50
    if-ne p1, v3, :cond_1

    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_1
    const v3, 0x7f0b0af5

    .line 55
    .line 56
    .line 57
    if-ne p1, v3, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->A0:Landroid/content/Context;

    .line 60
    .line 61
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->j1:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->h:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/a;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    const v3, 0x7f0b0af6

    .line 70
    .line 71
    .line 72
    if-eq p1, v3, :cond_e

    .line 73
    .line 74
    const v3, 0x7f0b0af7

    .line 75
    .line 76
    .line 77
    if-eq p1, v3, :cond_e

    .line 78
    .line 79
    const v3, 0x7f0b0af9

    .line 80
    .line 81
    .line 82
    if-eq p1, v3, :cond_e

    .line 83
    .line 84
    const v3, 0x7f0b0af8

    .line 85
    .line 86
    .line 87
    if-ne p1, v3, :cond_3

    .line 88
    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :cond_3
    const v3, 0x7f0b08ae

    .line 92
    .line 93
    .line 94
    if-eq p1, v3, :cond_7

    .line 95
    .line 96
    const v3, 0x7f0b08b0

    .line 97
    .line 98
    .line 99
    if-eq p1, v3, :cond_7

    .line 100
    .line 101
    const v3, 0x7f0b08b1

    .line 102
    .line 103
    .line 104
    if-eq p1, v3, :cond_7

    .line 105
    .line 106
    const v3, 0x7f0b08b2

    .line 107
    .line 108
    .line 109
    if-ne p1, v3, :cond_4

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    const v0, 0x7f0b0af4

    .line 113
    .line 114
    .line 115
    if-eq p1, v0, :cond_5

    .line 116
    .line 117
    const v0, 0x7f0b0554

    .line 118
    .line 119
    .line 120
    if-ne p1, v0, :cond_13

    .line 121
    .line 122
    :cond_5
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->g1:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 123
    .line 124
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->Z0:Lorg/json/JSONObject;

    .line 125
    .line 126
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/fragment/p;

    .line 127
    .line 128
    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/p;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance v2, Landroid/os/Bundle;

    .line 132
    .line 133
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v3, "string"

    .line 137
    .line 138
    const-string v4, "OT_IAB_ILLUSTRATION_DETAILS_TAG"

    .line 139
    .line 140
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 144
    .line 145
    .line 146
    iput-object p1, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->O:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 147
    .line 148
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->S:Lorg/json/JSONObject;

    .line 149
    .line 150
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->B0:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 151
    .line 152
    iput-object p1, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->J:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 153
    .line 154
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_6

    .line 159
    .line 160
    goto/16 :goto_a

    .line 161
    .line 162
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    new-instance p1, Landroidx/fragment/app/a;

    .line 174
    .line 175
    invoke-direct {p1, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/y;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v1}, Landroidx/fragment/app/a;->n(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, p1, v4}, Landroidx/fragment/app/i;->show(Lu34;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->T0:Lcom/onetrust/otpublishers/headless/UI/fragment/y;

    .line 186
    .line 187
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-nez p1, :cond_13

    .line 192
    .line 193
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-nez p1, :cond_8

    .line 198
    .line 199
    goto/16 :goto_a

    .line 200
    .line 201
    :cond_8
    new-instance p1, Landroid/os/Bundle;

    .line 202
    .line 203
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 204
    .line 205
    .line 206
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .line 210
    .line 211
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->Z0:Lorg/json/JSONObject;

    .line 212
    .line 213
    invoke-virtual {v7, v2, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 214
    .line 215
    .line 216
    move-result v8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    const-string v9, "FirstPartyCookies"

    .line 218
    .line 219
    const-string v10, "CustomGroupId"

    .line 220
    .line 221
    if-eqz v8, :cond_9

    .line 222
    .line 223
    :try_start_1
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    if-lez v8, :cond_a

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :catch_0
    move-exception v0

    .line 235
    goto/16 :goto_3

    .line 236
    .line 237
    :cond_9
    :goto_1
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    :cond_a
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->Z0:Lorg/json/JSONObject;

    .line 245
    .line 246
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    if-eqz v7, :cond_d

    .line 251
    .line 252
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->Z0:Lorg/json/JSONObject;

    .line 253
    .line 254
    invoke-virtual {v7, v2, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    if-eqz v7, :cond_d

    .line 259
    .line 260
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->Z0:Lorg/json/JSONObject;

    .line 261
    .line 262
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    move v7, v6

    .line 267
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    if-ge v7, v8, :cond_d

    .line 272
    .line 273
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    invoke-virtual {v8, v2, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 278
    .line 279
    .line 280
    move-result v11

    .line 281
    if-eqz v11, :cond_b

    .line 282
    .line 283
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    if-lez v11, :cond_c

    .line 292
    .line 293
    :cond_b
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_d
    const-string v1, "OT_GROUP_ID_LIST"

    .line 304
    .line 305
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->Z0:Lorg/json/JSONObject;

    .line 313
    .line 314
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->Z0:Lorg/json/JSONObject;

    .line 322
    .line 323
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {p1, v10, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const-string v0, "sdkLevelOptOutShow"

    .line 331
    .line 332
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->k1:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const-string v0, "SDK_LIST_VIEW_TITLE"

    .line 338
    .line 339
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->f1:Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    .line 340
    .line 341
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->q:Lu47;

    .line 342
    .line 343
    iget-object v1, v1, Lu47;->c:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v1, Lda;

    .line 346
    .line 347
    iget-object v1, v1, Lda;->g:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v1, Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    const-string v0, "ALWAYS_ACTIVE_TEXT"

    .line 355
    .line 356
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->f1:Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    .line 357
    .line 358
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->p:Lda;

    .line 359
    .line 360
    iget-object v1, v1, Lda;->g:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v1, Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    const-string v0, "ALWAYS_ACTIVE_TEXT_COLOR"

    .line 368
    .line 369
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->f1:Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    .line 370
    .line 371
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->p:Lda;

    .line 372
    .line 373
    iget-object v1, v1, Lda;->e:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v1, Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 378
    .line 379
    .line 380
    goto :goto_4

    .line 381
    :goto_3
    const-string v1, "error in passing sdklist : "

    .line 382
    .line 383
    invoke-static {v1, v0, v4, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 384
    .line 385
    .line 386
    :goto_4
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->T0:Lcom/onetrust/otpublishers/headless/UI/fragment/y;

    .line 387
    .line 388
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 389
    .line 390
    .line 391
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->T0:Lcom/onetrust/otpublishers/headless/UI/fragment/y;

    .line 392
    .line 393
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    new-instance v0, Landroidx/fragment/app/a;

    .line 405
    .line 406
    invoke-direct {v0, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/y;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, p1}, Landroidx/fragment/app/a;->n(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    .line 410
    .line 411
    .line 412
    const-string p0, "OT_SDK_LIST"

    .line 413
    .line 414
    invoke-virtual {p1, v0, p0}, Landroidx/fragment/app/i;->show(Lu34;Ljava/lang/String;)I

    .line 415
    .line 416
    .line 417
    goto/16 :goto_a

    .line 418
    .line 419
    :cond_e
    :goto_5
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->A0:Landroid/content/Context;

    .line 420
    .line 421
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->j1:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;

    .line 422
    .line 423
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->h:Ljava/lang/String;

    .line 424
    .line 425
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/a;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :cond_f
    :goto_6
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->S0:Lcom/onetrust/otpublishers/headless/UI/fragment/h0;

    .line 430
    .line 431
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 432
    .line 433
    .line 434
    move-result p1

    .line 435
    if-nez p1, :cond_13

    .line 436
    .line 437
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    if-nez p1, :cond_10

    .line 442
    .line 443
    goto :goto_a

    .line 444
    :cond_10
    :try_start_2
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->Z0:Lorg/json/JSONObject;

    .line 445
    .line 446
    const-string v0, "IsIabPurpose"

    .line 447
    .line 448
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 449
    .line 450
    .line 451
    move-result p1

    .line 452
    const/4 v0, 0x1

    .line 453
    if-nez p1, :cond_11

    .line 454
    .line 455
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->Z0:Lorg/json/JSONObject;

    .line 456
    .line 457
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->e(Lorg/json/JSONObject;)Z

    .line 458
    .line 459
    .line 460
    move-result p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 461
    if-eqz p1, :cond_11

    .line 462
    .line 463
    move v6, v0

    .line 464
    goto :goto_7

    .line 465
    :catch_1
    move-exception p0

    .line 466
    goto :goto_9

    .line 467
    :cond_11
    :goto_7
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->j1:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;

    .line 468
    .line 469
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->d1:Ljava/util/HashMap;

    .line 470
    .line 471
    if-eqz v6, :cond_12

    .line 472
    .line 473
    :try_start_3
    invoke-virtual {p1, v1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->a(Ljava/util/HashMap;)Landroid/os/Bundle;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    goto :goto_8

    .line 478
    :cond_12
    invoke-virtual {p1, v1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->f(Ljava/util/HashMap;)Landroid/os/Bundle;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    :goto_8
    const-string v1, "generalVendors"

    .line 483
    .line 484
    invoke-virtual {p1, v1, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 485
    .line 486
    .line 487
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->S0:Lcom/onetrust/otpublishers/headless/UI/fragment/h0;

    .line 488
    .line 489
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 490
    .line 491
    .line 492
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->S0:Lcom/onetrust/otpublishers/headless/UI/fragment/h0;

    .line 493
    .line 494
    iput-object p0, p1, Lcom/onetrust/otpublishers/headless/UI/fragment/h0;->I:Lc51;

    .line 495
    .line 496
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    const-string v2, "OT_VENDOR_LIST"

    .line 501
    .line 502
    invoke-virtual {v1}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    new-instance v3, Landroidx/fragment/app/a;

    .line 510
    .line 511
    invoke-direct {v3, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/y;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v3, p1}, Landroidx/fragment/app/a;->n(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    .line 515
    .line 516
    .line 517
    invoke-virtual {p1, v3, v2}, Landroidx/fragment/app/i;->show(Lu34;Ljava/lang/String;)I

    .line 518
    .line 519
    .line 520
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->c1:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 521
    .line 522
    new-instance v1, Lmx5;

    .line 523
    .line 524
    const/16 v2, 0xc

    .line 525
    .line 526
    invoke-direct {v1, v2, v0}, Lmx5;-><init>(II)V

    .line 527
    .line 528
    .line 529
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->U0:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 530
    .line 531
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    invoke-static {v1, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->j(Lmx5;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :goto_9
    const-string p1, "error thrown onClick: Vendor list link "

    .line 539
    .line 540
    invoke-static {p1, p0, v4, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->F(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 541
    .line 542
    .line 543
    :cond_13
    :goto_a
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->c1:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->y0:Lb51;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->s(Landroidx/fragment/app/s;Lb51;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

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
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->B0:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->B0:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "OT_PC_DETAILS"

    .line 34
    .line 35
    invoke-static {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->v(Lc51;Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lc51;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;

    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;-><init>(Lc51;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "Type"

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iput-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->A0:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v2, Lcom/onetrust/otpublishers/headless/UI/fragment/h0;->S:Lcom/onetrust/otpublishers/headless/Internal/Helper/i;

    .line 12
    .line 13
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->U0:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 14
    .line 15
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->g1:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->j(Lcom/onetrust/otpublishers/headless/Internal/Event/a;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)Lcom/onetrust/otpublishers/headless/UI/fragment/h0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->S0:Lcom/onetrust/otpublishers/headless/UI/fragment/h0;

    .line 25
    .line 26
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->B0:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object v3, v2, Lcom/onetrust/otpublishers/headless/UI/fragment/h0;->J:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 32
    .line 33
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->g1:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 34
    .line 35
    new-instance v3, Lkotlin/Pair;

    .line 36
    .line 37
    const-string v4, "FRAGMENT_TAG"

    .line 38
    .line 39
    const-string v5, "OT_SDK_LIST"

    .line 40
    .line 41
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Lc94;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v4, Lcom/onetrust/otpublishers/headless/UI/fragment/y;

    .line 53
    .line 54
    invoke-direct {v4}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, v4, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->G:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 61
    .line 62
    iput-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->T0:Lcom/onetrust/otpublishers/headless/UI/fragment/y;

    .line 63
    .line 64
    iput-object v1, v4, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->I:Lc51;

    .line 65
    .line 66
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->B0:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iput-object v2, v4, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->F:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 72
    .line 73
    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->c1:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;

    .line 85
    .line 86
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v4, Lorg/json/JSONObject;

    .line 90
    .line 91
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v4, v3, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->a:Lorg/json/JSONObject;

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    iput-boolean v4, v3, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->i:Z

    .line 98
    .line 99
    iput-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->j1:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;

    .line 100
    .line 101
    const-string v3, ""

    .line 102
    .line 103
    if-eqz v2, :cond_0

    .line 104
    .line 105
    const-string v5, "SUBGROUP_ARRAY"

    .line 106
    .line 107
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const-string v6, "PARENT_POSITION"

    .line 112
    .line 113
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    const-string v6, "sdkLevelOptOutShow"

    .line 117
    .line 118
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iput-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->k1:Ljava/lang/String;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    move-object v5, v3

    .line 126
    :goto_0
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->A0:Landroid/content/Context;

    .line 127
    .line 128
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->g1:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 129
    .line 130
    invoke-static {v2, v6}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->a(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->j1:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;

    .line 135
    .line 136
    iget-object v7, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->A0:Landroid/content/Context;

    .line 137
    .line 138
    iget-object v8, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->B0:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    const/4 v10, 0x6

    .line 148
    const/4 v11, 0x1

    .line 149
    if-eqz v9, :cond_1

    .line 150
    .line 151
    goto/16 :goto_5

    .line 152
    .line 153
    :cond_1
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    .line 154
    .line 155
    invoke-direct {v9, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iput-object v9, v6, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->a:Lorg/json/JSONObject;

    .line 159
    .line 160
    const-string v5, "ShowSubgroup"

    .line 161
    .line 162
    invoke-virtual {v9, v5, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    iput-boolean v5, v6, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->e:Z

    .line 167
    .line 168
    iget-object v5, v6, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->a:Lorg/json/JSONObject;

    .line 169
    .line 170
    const-string v9, "ShowSubgroupToggle"

    .line 171
    .line 172
    invoke-virtual {v5, v9, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    iput-boolean v5, v6, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->f:Z

    .line 177
    .line 178
    iget-object v5, v6, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->a:Lorg/json/JSONObject;

    .line 179
    .line 180
    const-string v9, "ShowSubGroupDescription"

    .line 181
    .line 182
    invoke-virtual {v5, v9, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    iput-boolean v5, v6, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->g:Z

    .line 187
    .line 188
    iget-object v5, v6, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->a:Lorg/json/JSONObject;

    .line 189
    .line 190
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    iput-object v5, v6, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->b:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v5, v6, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->a:Lorg/json/JSONObject;

    .line 197
    .line 198
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    const-string v9, "IAB2_STACK"

    .line 203
    .line 204
    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-nez v5, :cond_3

    .line 209
    .line 210
    iget-object v5, v6, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->a:Lorg/json/JSONObject;

    .line 211
    .line 212
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const-string v5, "IAB2V2_STACK"

    .line 217
    .line 218
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_2

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_2
    move v0, v4

    .line 226
    goto :goto_2

    .line 227
    :catch_0
    move-exception v0

    .line 228
    goto/16 :goto_4

    .line 229
    .line 230
    :cond_3
    :goto_1
    move v0, v11

    .line 231
    :goto_2
    iput-boolean v0, v6, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->c:Z

    .line 232
    .line 233
    iget-object v0, v6, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->a:Lorg/json/JSONObject;

    .line 234
    .line 235
    const-string v5, "CustomGroupId"

    .line 236
    .line 237
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, v6, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->d:Ljava/lang/String;

    .line 242
    .line 243
    new-instance v0, Lv8;

    .line 244
    .line 245
    invoke-direct {v0, v2, v7}, Lv8;-><init>(ILandroid/content/Context;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Lv8;->v()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    iput-object v5, v6, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    .line 253
    .line 254
    iget-object v0, v0, Lv8;->c:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;

    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->h()Lfc8;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iput-object v0, v6, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->m:Lfc8;

    .line 263
    .line 264
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getLegacyPreferenceCenterData()Lorg/json/JSONObject;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-nez v0, :cond_4

    .line 269
    .line 270
    goto/16 :goto_5

    .line 271
    .line 272
    :cond_4
    const-string v5, "IabLegalTextUrl"

    .line 273
    .line 274
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    iput-object v5, v6, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->h:Ljava/lang/String;

    .line 279
    .line 280
    const-string v5, "IsIabEnabled"

    .line 281
    .line 282
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    iput-boolean v5, v6, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->i:Z

    .line 287
    .line 288
    const-string v5, "IabType"

    .line 289
    .line 290
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    iput-object v5, v6, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->j:Ljava/lang/String;

    .line 295
    .line 296
    iput-object v8, v6, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->n:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 297
    .line 298
    iput-object v7, v6, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->o:Landroid/content/Context;

    .line 299
    .line 300
    const-string v5, "PCGrpDescType"

    .line 301
    .line 302
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    iput-object v5, v6, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->k:Ljava/lang/String;

    .line 307
    .line 308
    iget-object v5, v6, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    .line 309
    .line 310
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->p:Lda;

    .line 311
    .line 312
    iget-object v7, v5, Lda;->g:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v7, Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    if-eqz v7, :cond_5

    .line 321
    .line 322
    const-string v7, "AlwaysActiveText"

    .line 323
    .line 324
    invoke-virtual {v0, v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    iput-object v7, v5, Lda;->g:Ljava/lang/Object;

    .line 329
    .line 330
    :cond_5
    iget-object v7, v5, Lda;->e:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v7, Ljava/lang/String;

    .line 333
    .line 334
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    if-eqz v7, :cond_8

    .line 339
    .line 340
    iget-object v7, v5, Lda;->e:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v7, Ljava/lang/String;

    .line 343
    .line 344
    const-string v8, "PcLinksTextColor"

    .line 345
    .line 346
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    const-string v9, "#3860BE"

    .line 351
    .line 352
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    move-result v12

    .line 356
    if-nez v12, :cond_6

    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_6
    invoke-static {v8}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    if-nez v7, :cond_7

    .line 364
    .line 365
    move-object v7, v8

    .line 366
    goto :goto_3

    .line 367
    :cond_7
    move-object v7, v9

    .line 368
    :goto_3
    iput-object v7, v5, Lda;->e:Ljava/lang/Object;

    .line 369
    .line 370
    :cond_8
    iget-object v7, v6, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    .line 371
    .line 372
    iput-object v5, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->p:Lda;

    .line 373
    .line 374
    iget-object v5, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->f:Ljava/lang/String;

    .line 375
    .line 376
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 377
    .line 378
    .line 379
    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 380
    const-string v7, "PcTextColor"

    .line 381
    .line 382
    if-eqz v5, :cond_9

    .line 383
    .line 384
    :try_start_1
    iget-object v5, v6, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    .line 385
    .line 386
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    iput-object v8, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->f:Ljava/lang/String;

    .line 391
    .line 392
    :cond_9
    iget-object v5, v6, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    .line 393
    .line 394
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->a:Ljava/lang/String;

    .line 395
    .line 396
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    if-eqz v5, :cond_a

    .line 401
    .line 402
    iget-object v5, v6, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    .line 403
    .line 404
    const-string v8, "PcBackgroundColor"

    .line 405
    .line 406
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    iput-object v8, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->a:Ljava/lang/String;

    .line 411
    .line 412
    :cond_a
    iget-object v5, v6, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    .line 413
    .line 414
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->e:Ljava/lang/String;

    .line 415
    .line 416
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    if-eqz v5, :cond_b

    .line 421
    .line 422
    iget-object v5, v6, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    .line 423
    .line 424
    const-string v8, "#d1d1d1"

    .line 425
    .line 426
    iput-object v8, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->e:Ljava/lang/String;

    .line 427
    .line 428
    :cond_b
    iget-object v5, v6, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    .line 429
    .line 430
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->c:Ljava/lang/String;

    .line 431
    .line 432
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    if-eqz v5, :cond_c

    .line 437
    .line 438
    iget-object v5, v6, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    .line 439
    .line 440
    const-string v8, "#67B54B"

    .line 441
    .line 442
    iput-object v8, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->c:Ljava/lang/String;

    .line 443
    .line 444
    :cond_c
    iget-object v5, v6, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    .line 445
    .line 446
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->d:Ljava/lang/String;

    .line 447
    .line 448
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    if-eqz v5, :cond_d

    .line 453
    .line 454
    iget-object v5, v6, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    .line 455
    .line 456
    const-string v8, "#788381"

    .line 457
    .line 458
    iput-object v8, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->d:Ljava/lang/String;

    .line 459
    .line 460
    :cond_d
    iget-object v5, v6, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    .line 461
    .line 462
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->k:Lda;

    .line 463
    .line 464
    iget-object v8, v6, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->a:Lorg/json/JSONObject;

    .line 465
    .line 466
    invoke-static {v5, v8, v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->b(Lda;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 467
    .line 468
    .line 469
    iget-object v5, v6, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    .line 470
    .line 471
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->l:Lda;

    .line 472
    .line 473
    iget-object v8, v6, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->a:Lorg/json/JSONObject;

    .line 474
    .line 475
    invoke-static {v5, v8, v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->b(Lda;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 476
    .line 477
    .line 478
    iget-object v5, v6, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    .line 479
    .line 480
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->n:Lda;

    .line 481
    .line 482
    const-string v8, "BConsentText"

    .line 483
    .line 484
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    iget-object v9, v5, Lda;->e:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v9, Ljava/lang/String;

    .line 491
    .line 492
    invoke-static {v9}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 493
    .line 494
    .line 495
    move-result v9

    .line 496
    if-eqz v9, :cond_e

    .line 497
    .line 498
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    iput-object v9, v5, Lda;->e:Ljava/lang/Object;

    .line 503
    .line 504
    :cond_e
    iput-object v8, v5, Lda;->g:Ljava/lang/Object;

    .line 505
    .line 506
    iget-object v5, v6, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    .line 507
    .line 508
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->o:Lda;

    .line 509
    .line 510
    const-string v8, "BLegitInterestText"

    .line 511
    .line 512
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    iget-object v9, v5, Lda;->e:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v9, Ljava/lang/String;

    .line 519
    .line 520
    invoke-static {v9}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 521
    .line 522
    .line 523
    move-result v9

    .line 524
    if-eqz v9, :cond_f

    .line 525
    .line 526
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    iput-object v7, v5, Lda;->e:Ljava/lang/Object;

    .line 531
    .line 532
    :cond_f
    iput-object v8, v5, Lda;->g:Ljava/lang/Object;

    .line 533
    .line 534
    iget-object v5, v6, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    .line 535
    .line 536
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->q:Lu47;

    .line 537
    .line 538
    const-string v7, "ThirdPartyCookieListText"

    .line 539
    .line 540
    const-string v8, "First Party Cookies"

    .line 541
    .line 542
    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    invoke-static {v5, v7, v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->c(Lu47;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 547
    .line 548
    .line 549
    iget-object v5, v6, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    .line 550
    .line 551
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->r:Lu47;

    .line 552
    .line 553
    const-string v7, "VendorListText"

    .line 554
    .line 555
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    invoke-static {v5, v7, v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->c(Lu47;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 560
    .line 561
    .line 562
    iget-object v5, v6, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    .line 563
    .line 564
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->s:Lu47;

    .line 565
    .line 566
    const-string v7, "PCVendorFullLegalText"

    .line 567
    .line 568
    invoke-virtual {v0, v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    invoke-static {v5, v7, v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->c(Lu47;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 573
    .line 574
    .line 575
    iget-object v5, v6, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    .line 576
    .line 577
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->t:Lk5;

    .line 578
    .line 579
    const-string v7, "PCenterBackText"

    .line 580
    .line 581
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v7

    .line 585
    iput-object v7, v5, Lk5;->d:Ljava/lang/Object;

    .line 586
    .line 587
    iget-object v5, v6, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    .line 588
    .line 589
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->s:Lu47;

    .line 590
    .line 591
    const-string v6, "PCPrivacyLinkActionAriaLabel"

    .line 592
    .line 593
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    iput-object v0, v5, Lu47;->f:Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 598
    .line 599
    goto :goto_5

    .line 600
    :goto_4
    const-string v5, "PC Detail"

    .line 601
    .line 602
    const-string v6, "No Data found to initialize PC Detail Config, "

    .line 603
    .line 604
    invoke-static {v6, v0, v10, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->F(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 605
    .line 606
    .line 607
    :goto_5
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->j1:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;

    .line 608
    .line 609
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->a:Lorg/json/JSONObject;

    .line 610
    .line 611
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->Z0:Lorg/json/JSONObject;

    .line 612
    .line 613
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->i1:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 614
    .line 615
    const/4 v5, 0x0

    .line 616
    if-nez v0, :cond_10

    .line 617
    .line 618
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 619
    .line 620
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;-><init>()V

    .line 621
    .line 622
    .line 623
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->i1:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 624
    .line 625
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->B0:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 626
    .line 627
    iget-object v7, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->A0:Landroid/content/Context;

    .line 628
    .line 629
    invoke-virtual {v0, v2, v7, v6}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->j(ILandroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-nez v0, :cond_10

    .line 634
    .line 635
    invoke-virtual {v1}, Lc51;->dismiss()V

    .line 636
    .line 637
    .line 638
    return-object v5

    .line 639
    :cond_10
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->i1:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 640
    .line 641
    if-eqz v0, :cond_11

    .line 642
    .line 643
    iget-boolean v0, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->o:Z

    .line 644
    .line 645
    iput-boolean v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->V0:Z

    .line 646
    .line 647
    :cond_11
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->j1:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;

    .line 648
    .line 649
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    .line 650
    .line 651
    iput-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->f1:Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    .line 652
    .line 653
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->m:Lfc8;

    .line 654
    .line 655
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->h1:Lfc8;

    .line 656
    .line 657
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->A0:Landroid/content/Context;

    .line 658
    .line 659
    const-string v2, "com.onetrust.otpublishers.headless.preference"

    .line 660
    .line 661
    const-string v6, "OTT_DEFAULT_USER"

    .line 662
    .line 663
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v7

    .line 667
    invoke-virtual {v0, v7, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 668
    .line 669
    .line 670
    move-result-object v7

    .line 671
    sget-boolean v8, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 672
    .line 673
    const-string v9, "activeprofileId = "

    .line 674
    .line 675
    const-string v12, "OTCMP"

    .line 676
    .line 677
    const/4 v13, 0x3

    .line 678
    const-string v14, "OT_ACTIVE_PROFILE_ID"

    .line 679
    .line 680
    const-string v15, "OT_ENABLE_MULTI_PROFILE"

    .line 681
    .line 682
    const-string v5, ".OT_CMP_DEFAULT_USER"

    .line 683
    .line 684
    if-eqz v8, :cond_13

    .line 685
    .line 686
    if-eqz v8, :cond_12

    .line 687
    .line 688
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 689
    .line 690
    invoke-direct {v8, v0, v4, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 691
    .line 692
    .line 693
    goto :goto_6

    .line 694
    :cond_12
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 695
    .line 696
    invoke-direct {v8, v0, v4, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 697
    .line 698
    .line 699
    :goto_6
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 700
    .line 701
    .line 702
    move-result-object v8

    .line 703
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 704
    .line 705
    invoke-static {v10, v8, v15}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 706
    .line 707
    .line 708
    move-result v8

    .line 709
    if-eqz v8, :cond_13

    .line 710
    .line 711
    invoke-interface {v7, v14, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v8

    .line 715
    new-instance v10, Ljava/lang/StringBuilder;

    .line 716
    .line 717
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v10

    .line 727
    invoke-static {v13, v12, v10}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 731
    .line 732
    invoke-direct {v10, v0, v7, v8, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 733
    .line 734
    .line 735
    move-object v8, v10

    .line 736
    move/from16 v16, v11

    .line 737
    .line 738
    :goto_7
    const/4 v10, 0x0

    .line 739
    goto :goto_9

    .line 740
    :cond_13
    sget-boolean v8, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 741
    .line 742
    if-eqz v8, :cond_14

    .line 743
    .line 744
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 745
    .line 746
    invoke-direct {v8, v0, v4, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 747
    .line 748
    .line 749
    goto :goto_8

    .line 750
    :cond_14
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 751
    .line 752
    invoke-direct {v8, v0, v4, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 753
    .line 754
    .line 755
    :goto_8
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 756
    .line 757
    .line 758
    move-result-object v8

    .line 759
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 760
    .line 761
    invoke-static {v10, v8, v15}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 762
    .line 763
    .line 764
    move-result v8

    .line 765
    if-eqz v8, :cond_15

    .line 766
    .line 767
    invoke-interface {v7, v14, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v8

    .line 771
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 772
    .line 773
    invoke-direct {v10, v0, v7, v8, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 774
    .line 775
    .line 776
    move/from16 v16, v11

    .line 777
    .line 778
    const/4 v8, 0x0

    .line 779
    goto :goto_9

    .line 780
    :cond_15
    move/from16 v16, v4

    .line 781
    .line 782
    const/4 v8, 0x0

    .line 783
    goto :goto_7

    .line 784
    :goto_9
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    sget-boolean v17, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 793
    .line 794
    if-eqz v17, :cond_19

    .line 795
    .line 796
    if-eqz v17, :cond_16

    .line 797
    .line 798
    new-instance v11, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 799
    .line 800
    invoke-direct {v11, v0, v4, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 801
    .line 802
    .line 803
    goto :goto_a

    .line 804
    :cond_16
    new-instance v11, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 805
    .line 806
    invoke-direct {v11, v0, v4, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 807
    .line 808
    .line 809
    :goto_a
    invoke-virtual {v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 810
    .line 811
    .line 812
    move-result-object v11

    .line 813
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 814
    .line 815
    invoke-static {v4, v11, v15}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 816
    .line 817
    .line 818
    move-result v4

    .line 819
    if-eqz v4, :cond_18

    .line 820
    .line 821
    invoke-interface {v2, v14, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    const-string v5, "com.onetrust.otpublishers.headless.preference.OT_CMP_USER."

    .line 826
    .line 827
    invoke-static {v9, v13, v4, v12, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    move-result-object v5

    .line 831
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 832
    .line 833
    invoke-direct {v6, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v6, v4}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    if-eqz v4, :cond_17

    .line 841
    .line 842
    :goto_b
    const/4 v9, 0x0

    .line 843
    goto :goto_c

    .line 844
    :cond_17
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    goto :goto_b

    .line 849
    :goto_c
    invoke-static {v5, v4, v0, v9, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;ILandroid/content/SharedPreferences;)V

    .line 850
    .line 851
    .line 852
    goto :goto_11

    .line 853
    :cond_18
    const/4 v9, 0x0

    .line 854
    goto :goto_d

    .line 855
    :cond_19
    move v9, v4

    .line 856
    :goto_d
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 857
    .line 858
    if-eqz v4, :cond_1a

    .line 859
    .line 860
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 861
    .line 862
    invoke-direct {v4, v0, v9, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 863
    .line 864
    .line 865
    goto :goto_e

    .line 866
    :cond_1a
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 867
    .line 868
    invoke-direct {v4, v0, v9, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 869
    .line 870
    .line 871
    :goto_e
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 872
    .line 873
    .line 874
    move-result-object v4

    .line 875
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 876
    .line 877
    invoke-static {v5, v4, v15}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 878
    .line 879
    .line 880
    move-result v4

    .line 881
    if-eqz v4, :cond_1c

    .line 882
    .line 883
    invoke-interface {v2, v14, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v4

    .line 887
    new-instance v5, Ljava/lang/StringBuilder;

    .line 888
    .line 889
    const-string v6, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    .line 890
    .line 891
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 895
    .line 896
    invoke-direct {v6, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v6, v4}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v4

    .line 903
    if-eqz v4, :cond_1b

    .line 904
    .line 905
    :goto_f
    const/4 v9, 0x0

    .line 906
    goto :goto_10

    .line 907
    :cond_1b
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v4

    .line 911
    goto :goto_f

    .line 912
    :goto_10
    invoke-static {v5, v4, v0, v9, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;ILandroid/content/SharedPreferences;)V

    .line 913
    .line 914
    .line 915
    :cond_1c
    :goto_11
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 916
    .line 917
    if-eqz v0, :cond_1d

    .line 918
    .line 919
    if-eqz v16, :cond_1d

    .line 920
    .line 921
    move-object v7, v8

    .line 922
    goto :goto_12

    .line 923
    :cond_1d
    if-eqz v16, :cond_1e

    .line 924
    .line 925
    move-object v7, v10

    .line 926
    :cond_1e
    :goto_12
    const-string v0, "OT_VENDOR_COUNT_FOR_CATEGORIES"

    .line 927
    .line 928
    invoke-interface {v7, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    new-instance v2, Ljava/lang/StringBuilder;

    .line 933
    .line 934
    const-string v3, "Getting vendorCountForCategoryString = "

    .line 935
    .line 936
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 940
    .line 941
    .line 942
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    const-string v3, "IAB2V2Flow"

    .line 947
    .line 948
    invoke-static {v13, v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 952
    .line 953
    .line 954
    move-result v2

    .line 955
    if-nez v2, :cond_1f

    .line 956
    .line 957
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    .line 958
    .line 959
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 960
    .line 961
    .line 962
    goto :goto_13

    .line 963
    :catch_1
    move-exception v0

    .line 964
    const-string v2, "OTSPUtils"

    .line 965
    .line 966
    const-string v3, "Error on getting vendor count for categories : "

    .line 967
    .line 968
    const/4 v4, 0x6

    .line 969
    invoke-static {v3, v0, v4, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 970
    .line 971
    .line 972
    :cond_1f
    new-instance v2, Lorg/json/JSONObject;

    .line 973
    .line 974
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 975
    .line 976
    .line 977
    :goto_13
    iput-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->l1:Lorg/json/JSONObject;

    .line 978
    .line 979
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->c1:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 980
    .line 981
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->A0:Landroid/content/Context;

    .line 982
    .line 983
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 984
    .line 985
    .line 986
    const v0, 0x7f0e0201

    .line 987
    .line 988
    .line 989
    move-object/from16 v3, p1

    .line 990
    .line 991
    move-object/from16 v4, p2

    .line 992
    .line 993
    invoke-static {v2, v3, v4, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->c(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    const v0, 0x7f0b0621

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1005
    .line 1006
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->L0:Landroid/widget/RelativeLayout;

    .line 1007
    .line 1008
    const v0, 0x7f0b0799

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    check-cast v0, Landroid/widget/TextView;

    .line 1016
    .line 1017
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->E:Landroid/widget/TextView;

    .line 1018
    .line 1019
    const v0, 0x7f0b0797

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    check-cast v0, Landroid/widget/TextView;

    .line 1027
    .line 1028
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->J:Landroid/widget/TextView;

    .line 1029
    .line 1030
    const v0, 0x7f0b0976

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    check-cast v0, Landroid/widget/TextView;

    .line 1038
    .line 1039
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->I:Landroid/widget/TextView;

    .line 1040
    .line 1041
    const v0, 0x7f0b0974

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    check-cast v0, Landroid/widget/TextView;

    .line 1049
    .line 1050
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->K:Landroid/widget/TextView;

    .line 1051
    .line 1052
    const v0, 0x7f0b04cf

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    check-cast v0, Landroid/widget/FrameLayout;

    .line 1060
    .line 1061
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->P0:Landroid/widget/FrameLayout;

    .line 1062
    .line 1063
    const v0, 0x7f0b07a6

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1071
    .line 1072
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->K0:Landroid/widget/RelativeLayout;

    .line 1073
    .line 1074
    const v0, 0x7f0b0a5a

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    check-cast v0, Landroid/widget/TextView;

    .line 1082
    .line 1083
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->G:Landroid/widget/TextView;

    .line 1084
    .line 1085
    const v0, 0x7f0b0a6d

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    check-cast v0, Landroid/widget/TextView;

    .line 1093
    .line 1094
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->H:Landroid/widget/TextView;

    .line 1095
    .line 1096
    const v0, 0x7f0b0796

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 1104
    .line 1105
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->D0:Landroidx/appcompat/widget/SwitchCompat;

    .line 1106
    .line 1107
    const v0, 0x7f0b0213

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 1115
    .line 1116
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->F0:Landroidx/appcompat/widget/SwitchCompat;

    .line 1117
    .line 1118
    const v0, 0x7f0b05db

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 1126
    .line 1127
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->G0:Landroidx/appcompat/widget/SwitchCompat;

    .line 1128
    .line 1129
    const v0, 0x7f0b00db

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    check-cast v0, Landroid/widget/ImageView;

    .line 1137
    .line 1138
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->Q0:Landroid/widget/ImageView;

    .line 1139
    .line 1140
    const v0, 0x7f0b0ad6

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    check-cast v0, Landroid/widget/TextView;

    .line 1148
    .line 1149
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->L:Landroid/widget/TextView;

    .line 1150
    .line 1151
    const v0, 0x7f0b0af5

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    check-cast v0, Landroid/widget/TextView;

    .line 1159
    .line 1160
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->N:Landroid/widget/TextView;

    .line 1161
    .line 1162
    const v0, 0x7f0b079c

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    check-cast v0, Landroid/widget/TextView;

    .line 1170
    .line 1171
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->F:Landroid/widget/TextView;

    .line 1172
    .line 1173
    const v0, 0x7f0b079d

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    check-cast v0, Landroid/widget/TextView;

    .line 1181
    .line 1182
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->M:Landroid/widget/TextView;

    .line 1183
    .line 1184
    const v0, 0x7f0b0798

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 1192
    .line 1193
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->E0:Landroidx/appcompat/widget/SwitchCompat;

    .line 1194
    .line 1195
    const v0, 0x7f0b0214

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 1203
    .line 1204
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->H0:Landroidx/appcompat/widget/SwitchCompat;

    .line 1205
    .line 1206
    const v0, 0x7f0b0795

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 1214
    .line 1215
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->I0:Landroidx/appcompat/widget/SwitchCompat;

    .line 1216
    .line 1217
    const v0, 0x7f0b088b

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 1225
    .line 1226
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->J0:Landroidx/recyclerview/widget/RecyclerView;

    .line 1227
    .line 1228
    const v0, 0x7f0b00a3

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    check-cast v0, Landroid/widget/TextView;

    .line 1236
    .line 1237
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->P:Landroid/widget/TextView;

    .line 1238
    .line 1239
    const v0, 0x7f0b00a4

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    check-cast v0, Landroid/widget/TextView;

    .line 1247
    .line 1248
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->O:Landroid/widget/TextView;

    .line 1249
    .line 1250
    const v0, 0x7f0b00a6

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    check-cast v0, Landroid/widget/TextView;

    .line 1258
    .line 1259
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->w0:Landroid/widget/TextView;

    .line 1260
    .line 1261
    const v0, 0x7f0b0ad7

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    check-cast v0, Landroid/widget/TextView;

    .line 1269
    .line 1270
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->Q:Landroid/widget/TextView;

    .line 1271
    .line 1272
    const v0, 0x7f0b0af6

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    check-cast v0, Landroid/widget/TextView;

    .line 1280
    .line 1281
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->R:Landroid/widget/TextView;

    .line 1282
    .line 1283
    const v0, 0x7f0b0ad8

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    check-cast v0, Landroid/widget/TextView;

    .line 1291
    .line 1292
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->T:Landroid/widget/TextView;

    .line 1293
    .line 1294
    const v0, 0x7f0b0af7

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    check-cast v0, Landroid/widget/TextView;

    .line 1302
    .line 1303
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->U:Landroid/widget/TextView;

    .line 1304
    .line 1305
    const v0, 0x7f0b0af8

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    check-cast v0, Landroid/widget/TextView;

    .line 1313
    .line 1314
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->V:Landroid/widget/TextView;

    .line 1315
    .line 1316
    const v0, 0x7f0b08ae

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    check-cast v0, Landroid/widget/TextView;

    .line 1324
    .line 1325
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->W:Landroid/widget/TextView;

    .line 1326
    .line 1327
    const v0, 0x7f0b08b0

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    check-cast v0, Landroid/widget/TextView;

    .line 1335
    .line 1336
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->X:Landroid/widget/TextView;

    .line 1337
    .line 1338
    const v0, 0x7f0b08b2

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    check-cast v0, Landroid/widget/TextView;

    .line 1346
    .line 1347
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->k0:Landroid/widget/TextView;

    .line 1348
    .line 1349
    const v0, 0x7f0b08b1

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    check-cast v0, Landroid/widget/TextView;

    .line 1357
    .line 1358
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->v0:Landroid/widget/TextView;

    .line 1359
    .line 1360
    const v0, 0x7f0b0ada

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    check-cast v0, Landroid/widget/TextView;

    .line 1368
    .line 1369
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->Y:Landroid/widget/TextView;

    .line 1370
    .line 1371
    const v0, 0x7f0b0af9

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    check-cast v0, Landroid/widget/TextView;

    .line 1379
    .line 1380
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->Z:Landroid/widget/TextView;

    .line 1381
    .line 1382
    const v0, 0x7f0b0794

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    check-cast v0, Landroid/widget/TextView;

    .line 1390
    .line 1391
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->x0:Landroid/widget/TextView;

    .line 1392
    .line 1393
    const v0, 0x7f0b0afb

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    check-cast v0, Landroid/widget/TextView;

    .line 1401
    .line 1402
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->R0:Landroid/widget/TextView;

    .line 1403
    .line 1404
    const v0, 0x7f0b0af4

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    check-cast v0, Landroid/widget/TextView;

    .line 1412
    .line 1413
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->S:Landroid/widget/TextView;

    .line 1414
    .line 1415
    const v0, 0x7f0b0554

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    check-cast v0, Landroid/widget/TextView;

    .line 1423
    .line 1424
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->m1:Landroid/widget/TextView;

    .line 1425
    .line 1426
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->J0:Landroidx/recyclerview/widget/RecyclerView;

    .line 1427
    .line 1428
    const/4 v3, 0x1

    .line 1429
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 1430
    .line 1431
    .line 1432
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->J0:Landroidx/recyclerview/widget/RecyclerView;

    .line 1433
    .line 1434
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1435
    .line 1436
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 1437
    .line 1438
    .line 1439
    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/f;)V

    .line 1443
    .line 1444
    .line 1445
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->Q0:Landroid/widget/ImageView;

    .line 1446
    .line 1447
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1448
    .line 1449
    .line 1450
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->L:Landroid/widget/TextView;

    .line 1451
    .line 1452
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1453
    .line 1454
    .line 1455
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->N:Landroid/widget/TextView;

    .line 1456
    .line 1457
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1458
    .line 1459
    .line 1460
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->R:Landroid/widget/TextView;

    .line 1461
    .line 1462
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1463
    .line 1464
    .line 1465
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->S:Landroid/widget/TextView;

    .line 1466
    .line 1467
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1468
    .line 1469
    .line 1470
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->m1:Landroid/widget/TextView;

    .line 1471
    .line 1472
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1473
    .line 1474
    .line 1475
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->Q:Landroid/widget/TextView;

    .line 1476
    .line 1477
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1478
    .line 1479
    .line 1480
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->T:Landroid/widget/TextView;

    .line 1481
    .line 1482
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1483
    .line 1484
    .line 1485
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->U:Landroid/widget/TextView;

    .line 1486
    .line 1487
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1488
    .line 1489
    .line 1490
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->Y:Landroid/widget/TextView;

    .line 1491
    .line 1492
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1493
    .line 1494
    .line 1495
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->Z:Landroid/widget/TextView;

    .line 1496
    .line 1497
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1498
    .line 1499
    .line 1500
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->V:Landroid/widget/TextView;

    .line 1501
    .line 1502
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1503
    .line 1504
    .line 1505
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->W:Landroid/widget/TextView;

    .line 1506
    .line 1507
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1508
    .line 1509
    .line 1510
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->X:Landroid/widget/TextView;

    .line 1511
    .line 1512
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1513
    .line 1514
    .line 1515
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->k0:Landroid/widget/TextView;

    .line 1516
    .line 1517
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1518
    .line 1519
    .line 1520
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->v0:Landroid/widget/TextView;

    .line 1521
    .line 1522
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1523
    .line 1524
    .line 1525
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->A0:Landroid/content/Context;

    .line 1526
    .line 1527
    const-string v3, "OTPCDetail"

    .line 1528
    .line 1529
    invoke-static {v0, v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->B(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 1530
    .line 1531
    .line 1532
    :try_start_3
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->b()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1533
    .line 1534
    .line 1535
    goto :goto_14

    .line 1536
    :catch_2
    move-exception v0

    .line 1537
    const-string v1, "OneTrust"

    .line 1538
    .line 1539
    const-string v3, "error in populating views with data "

    .line 1540
    .line 1541
    const/4 v4, 0x6

    .line 1542
    invoke-static {v3, v0, v4, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 1543
    .line 1544
    .line 1545
    :goto_14
    return-object v2
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
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->U0:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->C0:Lcom/onetrust/otpublishers/headless/UI/adapter/j;

    .line 8
    .line 9
    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
