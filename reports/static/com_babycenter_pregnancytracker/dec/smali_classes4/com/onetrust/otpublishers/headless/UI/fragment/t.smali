.class public Lcom/onetrust/otpublishers/headless/UI/fragment/t;
.super Lc51;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/onetrust/otpublishers/headless/UI/a;


# instance fields
.field public D:Landroid/widget/ImageButton;

.field public E:Landroidx/recyclerview/widget/RecyclerView;

.field public F:Landroid/widget/Button;

.field public G:Lb51;

.field public H:Lcom/onetrust/otpublishers/headless/UI/adapter/d;

.field public I:Landroid/widget/RelativeLayout;

.field public J:Landroid/content/Context;

.field public K:Landroid/widget/RelativeLayout;

.field public L:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public M:Lcom/onetrust/otpublishers/headless/UI/fragment/d0;

.field public N:Ljava/util/Map;

.field public O:Ljava/util/Map;

.field public P:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

.field public Q:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

.field public R:Landroid/view/View;

.field public S:Lcom/onetrust/otpublishers/headless/Internal/Helper/i;

.field public T:Ljava/lang/String;

.field public U:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc51;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final Z()Lorg/json/JSONArray;
    .locals 11

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/t;->J:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 24
    .line 25
    const-string v3, "OT_ACTIVE_PROFILE_ID"

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    const-string v5, "OT_ENABLE_MULTI_PROFILE"

    .line 29
    .line 30
    const-string v6, "OTT_DEFAULT_USER"

    .line 31
    .line 32
    const-string v7, ".OT_CMP_DEFAULT_USER"

    .line 33
    .line 34
    const-string v8, ""

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 42
    .line 43
    invoke-direct {v2, p0, v1, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 48
    .line 49
    invoke-direct {v2, p0, v1, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-static {v10, v2, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-interface {v0, v3, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v5, "activeprofileId = "

    .line 71
    .line 72
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/4 v5, 0x3

    .line 83
    const-string v6, "OTCMP"

    .line 84
    .line 85
    invoke-static {v5, v6, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 89
    .line 90
    invoke-direct {v3, p0, v0, v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    move v1, v4

    .line 94
    move-object v2, v9

    .line 95
    goto :goto_2

    .line 96
    :cond_1
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 97
    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 101
    .line 102
    invoke-direct {v2, p0, v1, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 107
    .line 108
    invoke-direct {v2, p0, v1, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-static {v6, v2, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    invoke-interface {v0, v3, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 128
    .line 129
    invoke-direct {v2, p0, v0, v1, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    move v1, v4

    .line 133
    move-object v3, v9

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    move-object v2, v9

    .line 136
    move-object v3, v2

    .line 137
    :goto_2
    sget-boolean p0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 138
    .line 139
    if-eqz p0, :cond_4

    .line 140
    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    move-object v0, v3

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    if-eqz v1, :cond_5

    .line 146
    .line 147
    move-object v0, v2

    .line 148
    :cond_5
    :goto_3
    invoke-static {v0, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->d(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    const-string v1, "OT_CMP_LI_STATUS_MAP"

    .line 153
    .line 154
    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz p0, :cond_7

    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_6

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_6
    new-instance v2, Lorg/json/JSONObject;

    .line 168
    .line 169
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    :goto_4
    if-eqz v1, :cond_9

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-nez p0, :cond_8

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_8
    new-instance p0, Lorg/json/JSONObject;

    .line 182
    .line 183
    invoke-direct {p0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_9
    :goto_5
    new-instance p0, Lorg/json/JSONArray;

    .line 187
    .line 188
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v1, "OT_CMP_PC_GROUPS"

    .line 192
    .line 193
    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_b

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_a

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_a
    new-instance p0, Lorg/json/JSONArray;

    .line 207
    .line 208
    invoke-direct {p0, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_b
    :goto_6
    return-object p0
.end method

.method public final a(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/t;->M:Lcom/onetrust/otpublishers/headless/UI/fragment/d0;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/t;->H:Lcom/onetrust/otpublishers/headless/UI/adapter/d;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Purposes to pass on apply filters : "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->n:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x4

    .line 27
    const-string v3, "OneTrust"

    .line 28
    .line 29
    invoke-static {v2, v3, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->n:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/d0;->b(Ljava/util/HashMap;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lc51;->dismiss()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0b0137

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/t;->M:Lcom/onetrust/otpublishers/headless/UI/fragment/d0;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/t;->H:Lcom/onetrust/otpublishers/headless/UI/adapter/d;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Purposes to pass on apply filters : "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->n:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x4

    .line 33
    const-string v3, "OneTrust"

    .line 34
    .line 35
    invoke-static {v2, v3, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->n:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/d0;->b(Ljava/util/HashMap;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lc51;->dismiss()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const v0, 0x7f0b072e

    .line 50
    .line 51
    .line 52
    if-ne p1, v0, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/t;->N:Ljava/util/Map;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/t;->O:Ljava/util/Map;

    .line 57
    .line 58
    invoke-virtual {p0}, Lc51;->dismiss()V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/t;->S:Lcom/onetrust/otpublishers/headless/Internal/Helper/i;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/t;->J:Landroid/content/Context;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/t;->G:Lb51;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->z(Landroid/content/Context;Lb51;)V

    .line 14
    .line 15
    .line 16
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
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/t;->L:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lc51;->dismiss()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "OT_VENDOR_FILTER"

    .line 20
    .line 21
    invoke-static {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->v(Lc51;Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
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
    const/16 v1, 0xf

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
    .locals 26

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    const-string v2, "GeneralVendors"

    .line 8
    .line 9
    const-string v3, "Groups"

    .line 10
    .line 11
    const-string v4, "PcButtonColor"

    .line 12
    .line 13
    const-string v6, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 14
    .line 15
    const-string v7, "PcTextColor"

    .line 16
    .line 17
    const-string v8, "activeprofileId = "

    .line 18
    .line 19
    const-string v9, "OTCMP"

    .line 20
    .line 21
    const-string v10, "OT_ACTIVE_PROFILE_ID"

    .line 22
    .line 23
    const-string v11, "OT_ENABLE_MULTI_PROFILE"

    .line 24
    .line 25
    const-string v12, "OTT_DEFAULT_USER"

    .line 26
    .line 27
    const-string v13, ".OT_CMP_DEFAULT_USER"

    .line 28
    .line 29
    const-string v14, ""

    .line 30
    .line 31
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v15

    .line 35
    iput-object v15, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/t;->J:Landroid/content/Context;

    .line 36
    .line 37
    move-object/from16 p3, v2

    .line 38
    .line 39
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v2, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/t;->S:Lcom/onetrust/otpublishers/headless/Internal/Helper/i;

    .line 45
    .line 46
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/a;

    .line 47
    .line 48
    invoke-static {v15}, Lcom/onetrust/otpublishers/headless/Internal/a;->y(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    move/from16 v16, v2

    .line 53
    .line 54
    const v2, 0x7f0e0136

    .line 55
    .line 56
    .line 57
    if-eqz v16, :cond_0

    .line 58
    .line 59
    move-object/from16 v16, v3

    .line 60
    .line 61
    const v3, 0x7f1504fd

    .line 62
    .line 63
    .line 64
    invoke-static {v15, v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->i(Landroid/content/Context;ILandroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_0
    move-object v15, v0

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    move-object/from16 v16, v3

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_0

    .line 83
    :goto_1
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/t;->J:Landroid/content/Context;

    .line 84
    .line 85
    iget-object v1, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/t;->Q:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 86
    .line 87
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->a(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object v1, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/t;->P:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 92
    .line 93
    iget-object v2, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/t;->J:Landroid/content/Context;

    .line 94
    .line 95
    iget-object v3, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/t;->L:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 96
    .line 97
    move-object/from16 p1, v1

    .line 98
    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    :try_start_0
    sget-boolean v19, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 102
    .line 103
    if-eqz v19, :cond_9

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-virtual {v2, v6, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    sget-boolean v17, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4

    .line 111
    .line 112
    if-eqz v17, :cond_3

    .line 113
    .line 114
    if-eqz v17, :cond_1

    .line 115
    .line 116
    move-object/from16 v20, v6

    .line 117
    .line 118
    :try_start_1
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 119
    .line 120
    invoke-direct {v6, v2, v1, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :catch_0
    move-exception v0

    .line 125
    move-object/from16 v1, p1

    .line 126
    .line 127
    move-object/from16 v21, v8

    .line 128
    .line 129
    :goto_2
    move-object/from16 v3, v18

    .line 130
    .line 131
    goto/16 :goto_11

    .line 132
    .line 133
    :cond_1
    move-object/from16 v20, v6

    .line 134
    .line 135
    :try_start_2
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 136
    .line 137
    invoke-direct {v6, v2, v1, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :goto_3
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-interface {v1, v11, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_2

    .line 159
    .line 160
    invoke-interface {v3, v10, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v6, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 176
    move-object/from16 v21, v8

    .line 177
    .line 178
    const/4 v8, 0x3

    .line 179
    :try_start_3
    invoke-static {v8, v9, v6}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 183
    .line 184
    const/4 v8, 0x0

    .line 185
    invoke-direct {v6, v2, v3, v1, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    move-object v1, v6

    .line 189
    move-object/from16 v6, v18

    .line 190
    .line 191
    :goto_4
    const/4 v8, 0x1

    .line 192
    goto :goto_a

    .line 193
    :catch_1
    move-exception v0

    .line 194
    :goto_5
    move-object/from16 v1, p1

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :catch_2
    move-exception v0

    .line 198
    :goto_6
    move-object/from16 v21, v8

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_2
    :goto_7
    move-object/from16 v21, v8

    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_3
    move-object/from16 v20, v6

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :goto_8
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 208
    .line 209
    if-eqz v1, :cond_4

    .line 210
    .line 211
    :try_start_4
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 212
    .line 213
    const/4 v8, 0x0

    .line 214
    :try_start_5
    invoke-direct {v1, v2, v8, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_9

    .line 218
    :catch_3
    move-exception v0

    .line 219
    const/4 v8, 0x0

    .line 220
    goto :goto_5

    .line 221
    :cond_4
    const/4 v8, 0x0

    .line 222
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 223
    .line 224
    invoke-direct {v1, v2, v8, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :goto_9
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {v6}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-interface {v1, v11, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_5

    .line 246
    .line 247
    invoke-interface {v3, v10, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 252
    .line 253
    const/4 v8, 0x1

    .line 254
    invoke-direct {v6, v2, v3, v1, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 255
    .line 256
    .line 257
    move-object/from16 v1, v18

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_5
    move-object/from16 v1, v18

    .line 261
    .line 262
    move-object v6, v1

    .line 263
    const/4 v8, 0x0

    .line 264
    :goto_a
    sget-boolean v22, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 265
    .line 266
    if-eqz v22, :cond_6

    .line 267
    .line 268
    if-eqz v8, :cond_6

    .line 269
    .line 270
    move-object v3, v1

    .line 271
    goto :goto_b

    .line 272
    :cond_6
    if-eqz v8, :cond_7

    .line 273
    .line 274
    move-object v3, v6

    .line 275
    :cond_7
    :goto_b
    const-string v1, "OT_CMP_PC_DATA"

    .line 276
    .line 277
    invoke-interface {v3, v1, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_8

    .line 286
    .line 287
    move-object/from16 v1, p1

    .line 288
    .line 289
    move-object/from16 v3, v18

    .line 290
    .line 291
    goto/16 :goto_12

    .line 292
    .line 293
    :cond_8
    new-instance v3, Lorg/json/JSONObject;

    .line 294
    .line 295
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    .line 296
    .line 297
    .line 298
    :try_start_6
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;

    .line 299
    .line 300
    const/4 v8, 0x3

    .line 301
    invoke-direct {v1, v2, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;-><init>(Landroid/content/Context;I)V

    .line 302
    .line 303
    .line 304
    new-instance v6, Lk5;

    .line 305
    .line 306
    invoke-direct {v6, v2}, Lk5;-><init>(Landroid/content/Context;)V

    .line 307
    .line 308
    .line 309
    new-instance v6, Lorg/json/JSONObject;

    .line 310
    .line 311
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->q()Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    new-instance v8, Loa0;

    .line 319
    .line 320
    invoke-direct {v8, v0, v2}, Loa0;-><init>(ILandroid/content/Context;)V

    .line 321
    .line 322
    .line 323
    const/4 v2, 0x1

    .line 324
    invoke-virtual {v8, v3, v6, v2}, Loa0;->f(Lorg/json/JSONObject;Lorg/json/JSONObject;Z)Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-static {v1, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f(Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 329
    .line 330
    .line 331
    move-result-object v1
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    .line 332
    goto :goto_d

    .line 333
    :goto_c
    move-object/from16 v1, p1

    .line 334
    .line 335
    goto/16 :goto_11

    .line 336
    .line 337
    :catch_4
    move-exception v0

    .line 338
    move-object/from16 v20, v6

    .line 339
    .line 340
    goto/16 :goto_6

    .line 341
    .line 342
    :cond_9
    move-object/from16 v20, v6

    .line 343
    .line 344
    move-object/from16 v21, v8

    .line 345
    .line 346
    :try_start_7
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getLegacyPreferenceCenterData()Lorg/json/JSONObject;

    .line 347
    .line 348
    .line 349
    move-result-object v3
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    .line 350
    :try_start_8
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;

    .line 351
    .line 352
    const/4 v8, 0x3

    .line 353
    invoke-direct {v1, v2, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;-><init>(Landroid/content/Context;I)V

    .line 354
    .line 355
    .line 356
    new-instance v6, Lk5;

    .line 357
    .line 358
    invoke-direct {v6, v2}, Lk5;-><init>(Landroid/content/Context;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->q()Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v6, v0}, Lk5;->k(I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-static {v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f(Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 370
    .line 371
    .line 372
    move-result-object v1
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_6

    .line 373
    :goto_d
    :try_start_9
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->a:Ljava/lang/String;

    .line 374
    .line 375
    const-string v6, "PcBackgroundColor"

    .line 376
    .line 377
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    const-string v8, "#2F2F2F"

    .line 382
    .line 383
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 384
    .line 385
    .line 386
    move-result v22
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_5

    .line 387
    const-string v23, "#FFFFFF"

    .line 388
    .line 389
    move-object/from16 p1, v2

    .line 390
    .line 391
    const/16 v2, 0xb

    .line 392
    .line 393
    if-nez v22, :cond_a

    .line 394
    .line 395
    move-object/from16 v6, p1

    .line 396
    .line 397
    goto :goto_e

    .line 398
    :cond_a
    :try_start_a
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 399
    .line 400
    .line 401
    move-result v22

    .line 402
    if-nez v22, :cond_b

    .line 403
    .line 404
    goto :goto_e

    .line 405
    :cond_b
    if-ne v0, v2, :cond_c

    .line 406
    .line 407
    move-object v6, v8

    .line 408
    goto :goto_e

    .line 409
    :cond_c
    move-object/from16 v6, v23

    .line 410
    .line 411
    :goto_e
    iput-object v6, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->a:Ljava/lang/String;

    .line 412
    .line 413
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->h:Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    const-string v22, "#6CC04A"

    .line 420
    .line 421
    const-string v24, "#80BE5A"

    .line 422
    .line 423
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 424
    .line 425
    .line 426
    move-result v25

    .line 427
    if-nez v25, :cond_d

    .line 428
    .line 429
    goto :goto_f

    .line 430
    :cond_d
    invoke-static {v8}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    if-nez v6, :cond_e

    .line 435
    .line 436
    move-object v6, v8

    .line 437
    goto :goto_f

    .line 438
    :cond_e
    if-ne v0, v2, :cond_f

    .line 439
    .line 440
    move-object/from16 v6, v24

    .line 441
    .line 442
    goto :goto_f

    .line 443
    :cond_f
    move-object/from16 v6, v22

    .line 444
    .line 445
    :goto_f
    iput-object v6, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->h:Ljava/lang/String;

    .line 446
    .line 447
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->t:Lda;

    .line 448
    .line 449
    iget-object v8, v6, Lda;->e:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v8, Ljava/lang/String;

    .line 452
    .line 453
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v22

    .line 457
    const-string v24, "#696969"

    .line 458
    .line 459
    invoke-static {v8}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 460
    .line 461
    .line 462
    move-result v25

    .line 463
    if-nez v25, :cond_10

    .line 464
    .line 465
    goto :goto_10

    .line 466
    :cond_10
    invoke-static/range {v22 .. v22}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 467
    .line 468
    .line 469
    move-result v8

    .line 470
    if-nez v8, :cond_11

    .line 471
    .line 472
    move-object/from16 v8, v22

    .line 473
    .line 474
    goto :goto_10

    .line 475
    :cond_11
    if-ne v0, v2, :cond_12

    .line 476
    .line 477
    move-object/from16 v8, v23

    .line 478
    .line 479
    goto :goto_10

    .line 480
    :cond_12
    move-object/from16 v8, v24

    .line 481
    .line 482
    :goto_10
    iput-object v8, v6, Lda;->e:Ljava/lang/Object;

    .line 483
    .line 484
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->w:Lqj6;

    .line 485
    .line 486
    iget-object v2, v0, Lqj6;->j:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v2, Ljava/lang/String;

    .line 489
    .line 490
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    if-eqz v2, :cond_13

    .line 495
    .line 496
    const-string v2, "PCenterApplyFiltersText"

    .line 497
    .line 498
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    iput-object v2, v0, Lqj6;->j:Ljava/lang/Object;

    .line 503
    .line 504
    :cond_13
    iget-object v2, v0, Lqj6;->f:Ljava/io/Serializable;

    .line 505
    .line 506
    check-cast v2, Ljava/lang/String;

    .line 507
    .line 508
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-eqz v2, :cond_14

    .line 513
    .line 514
    const-string v2, "PcButtonTextColor"

    .line 515
    .line 516
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    iput-object v2, v0, Lqj6;->j:Ljava/lang/Object;

    .line 521
    .line 522
    :cond_14
    iget-object v2, v0, Lqj6;->e:Ljava/io/Serializable;

    .line 523
    .line 524
    check-cast v2, Ljava/lang/String;

    .line 525
    .line 526
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    if-eqz v2, :cond_15

    .line 531
    .line 532
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    iput-object v2, v0, Lqj6;->j:Ljava/lang/Object;

    .line 537
    .line 538
    :cond_15
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->q:Lda;

    .line 539
    .line 540
    iget-object v2, v0, Lda;->g:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v2, Ljava/lang/String;

    .line 543
    .line 544
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    if-eqz v2, :cond_16

    .line 549
    .line 550
    const-string v2, "PCenterCancelFiltersText"

    .line 551
    .line 552
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    iput-object v2, v0, Lda;->g:Ljava/lang/Object;

    .line 557
    .line 558
    :cond_16
    iget-object v2, v0, Lda;->e:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v2, Ljava/lang/String;

    .line 561
    .line 562
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    if-eqz v2, :cond_17

    .line 567
    .line 568
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    iput-object v2, v0, Lda;->g:Ljava/lang/Object;

    .line 573
    .line 574
    :cond_17
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->t:Lda;

    .line 575
    .line 576
    iget-object v2, v0, Lda;->e:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v2, Ljava/lang/String;

    .line 579
    .line 580
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    if-eqz v2, :cond_18

    .line 585
    .line 586
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    iput-object v2, v0, Lda;->g:Ljava/lang/Object;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_5

    .line 591
    .line 592
    goto :goto_12

    .line 593
    :catch_5
    move-exception v0

    .line 594
    goto :goto_11

    .line 595
    :catch_6
    move-exception v0

    .line 596
    goto/16 :goto_c

    .line 597
    .line 598
    :goto_11
    const-string v2, "VendorListFilter"

    .line 599
    .line 600
    const-string v4, "failed to initialize SDK list filter data, e: "

    .line 601
    .line 602
    const/4 v6, 0x6

    .line 603
    invoke-static {v4, v0, v6, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->F(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 604
    .line 605
    .line 606
    :cond_18
    :goto_12
    const v0, 0x7f0b046f

    .line 607
    .line 608
    .line 609
    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 614
    .line 615
    iput-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/t;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 616
    .line 617
    const/4 v2, 0x1

    .line 618
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 619
    .line 620
    .line 621
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/t;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 622
    .line 623
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 624
    .line 625
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 626
    .line 627
    .line 628
    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/f;)V

    .line 632
    .line 633
    .line 634
    const v0, 0x7f0b072e

    .line 635
    .line 636
    .line 637
    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    check-cast v0, Landroid/widget/ImageButton;

    .line 642
    .line 643
    iput-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/t;->D:Landroid/widget/ImageButton;

    .line 644
    .line 645
    const v0, 0x7f0b048d

    .line 646
    .line 647
    .line 648
    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 653
    .line 654
    iput-object v2, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/t;->K:Landroid/widget/RelativeLayout;

    .line 655
    .line 656
    const v2, 0x7f0b0137

    .line 657
    .line 658
    .line 659
    invoke-virtual {v15, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    check-cast v2, Landroid/widget/Button;

    .line 664
    .line 665
    iput-object v2, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/t;->F:Landroid/widget/Button;

    .line 666
    .line 667
    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 672
    .line 673
    iput-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/t;->K:Landroid/widget/RelativeLayout;

    .line 674
    .line 675
    const v0, 0x7f0b046e

    .line 676
    .line 677
    .line 678
    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 683
    .line 684
    iput-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/t;->I:Landroid/widget/RelativeLayout;

    .line 685
    .line 686
    const v0, 0x7f0b0177

    .line 687
    .line 688
    .line 689
    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    iput-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/t;->R:Landroid/view/View;

    .line 694
    .line 695
    const v0, 0x7f0b072f

    .line 696
    .line 697
    .line 698
    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    check-cast v0, Landroid/widget/TextView;

    .line 703
    .line 704
    iput-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/t;->U:Landroid/widget/TextView;

    .line 705
    .line 706
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/t;->F:Landroid/widget/Button;

    .line 707
    .line 708
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 709
    .line 710
    .line 711
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/t;->D:Landroid/widget/ImageButton;

    .line 712
    .line 713
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 714
    .line 715
    .line 716
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/t;->J:Landroid/content/Context;

    .line 717
    .line 718
    const-string v2, "VendorsList"

    .line 719
    .line 720
    invoke-static {v0, v2, v15}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->B(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 721
    .line 722
    .line 723
    iput-object v1, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/t;->P:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 724
    .line 725
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/t;->T:Ljava/lang/String;

    .line 726
    .line 727
    const-string v1, "general"

    .line 728
    .line 729
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-eqz v0, :cond_2a

    .line 734
    .line 735
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 736
    .line 737
    if-eqz v0, :cond_19

    .line 738
    .line 739
    new-instance v0, Lorg/json/JSONArray;

    .line 740
    .line 741
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/UI/fragment/t;->Z()Lorg/json/JSONArray;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->k(Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    .line 749
    .line 750
    .line 751
    move-object v1, v0

    .line 752
    const/4 v8, 0x0

    .line 753
    goto/16 :goto_23

    .line 754
    .line 755
    :cond_19
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/t;->J:Landroid/content/Context;

    .line 756
    .line 757
    new-instance v1, Lorg/json/JSONArray;

    .line 758
    .line 759
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 760
    .line 761
    .line 762
    const-string v2, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 763
    .line 764
    const/4 v8, 0x0

    .line 765
    invoke-virtual {v0, v2, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 770
    .line 771
    if-eqz v3, :cond_1c

    .line 772
    .line 773
    if-eqz v3, :cond_1a

    .line 774
    .line 775
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 776
    .line 777
    invoke-direct {v3, v0, v8, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 778
    .line 779
    .line 780
    goto :goto_13

    .line 781
    :cond_1a
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 782
    .line 783
    invoke-direct {v3, v0, v8, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 784
    .line 785
    .line 786
    :goto_13
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 791
    .line 792
    invoke-static {v4, v3, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 793
    .line 794
    .line 795
    move-result v3

    .line 796
    if-eqz v3, :cond_1b

    .line 797
    .line 798
    invoke-interface {v2, v10, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    new-instance v4, Ljava/lang/StringBuilder;

    .line 803
    .line 804
    move-object/from16 v6, v21

    .line 805
    .line 806
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    const/4 v8, 0x3

    .line 817
    invoke-static {v8, v9, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 821
    .line 822
    const/4 v8, 0x0

    .line 823
    invoke-direct {v4, v0, v2, v3, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 824
    .line 825
    .line 826
    move-object/from16 v7, v20

    .line 827
    .line 828
    const/4 v3, 0x1

    .line 829
    goto :goto_16

    .line 830
    :cond_1b
    const/4 v8, 0x0

    .line 831
    :cond_1c
    move-object/from16 v6, v21

    .line 832
    .line 833
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 834
    .line 835
    if-eqz v3, :cond_1d

    .line 836
    .line 837
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 838
    .line 839
    invoke-direct {v3, v0, v8, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 840
    .line 841
    .line 842
    goto :goto_14

    .line 843
    :cond_1d
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 844
    .line 845
    invoke-direct {v3, v0, v8, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 846
    .line 847
    .line 848
    :goto_14
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 853
    .line 854
    invoke-static {v4, v3, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 855
    .line 856
    .line 857
    move-result v3

    .line 858
    if-eqz v3, :cond_1e

    .line 859
    .line 860
    invoke-interface {v2, v10, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 865
    .line 866
    const/4 v7, 0x1

    .line 867
    invoke-direct {v4, v0, v2, v3, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 868
    .line 869
    .line 870
    move-object/from16 v3, v18

    .line 871
    .line 872
    move-object/from16 v18, v4

    .line 873
    .line 874
    move-object v4, v3

    .line 875
    move v3, v7

    .line 876
    :goto_15
    move-object/from16 v7, v20

    .line 877
    .line 878
    goto :goto_16

    .line 879
    :cond_1e
    move v3, v8

    .line 880
    move-object/from16 v4, v18

    .line 881
    .line 882
    goto :goto_15

    .line 883
    :goto_16
    invoke-virtual {v0, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 884
    .line 885
    .line 886
    move-result-object v7

    .line 887
    sget-boolean v17, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 888
    .line 889
    if-eqz v17, :cond_22

    .line 890
    .line 891
    if-eqz v17, :cond_1f

    .line 892
    .line 893
    move-object/from16 p1, v2

    .line 894
    .line 895
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 896
    .line 897
    invoke-direct {v2, v0, v8, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 898
    .line 899
    .line 900
    goto :goto_17

    .line 901
    :cond_1f
    move-object/from16 p1, v2

    .line 902
    .line 903
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 904
    .line 905
    invoke-direct {v2, v0, v8, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 906
    .line 907
    .line 908
    :goto_17
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 913
    .line 914
    invoke-static {v8, v2, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 915
    .line 916
    .line 917
    move-result v2

    .line 918
    if-eqz v2, :cond_21

    .line 919
    .line 920
    invoke-interface {v7, v10, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    const-string v8, "com.onetrust.otpublishers.headless.preference.OT_CMP_USER."

    .line 925
    .line 926
    const/4 v10, 0x3

    .line 927
    invoke-static {v6, v10, v2, v9, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->f(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 928
    .line 929
    .line 930
    move-result-object v6

    .line 931
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 932
    .line 933
    invoke-direct {v8, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v8, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    if-eqz v2, :cond_20

    .line 941
    .line 942
    :goto_18
    const/4 v8, 0x0

    .line 943
    goto :goto_19

    .line 944
    :cond_20
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    goto :goto_18

    .line 949
    :goto_19
    invoke-static {v6, v2, v0, v8, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;ILandroid/content/SharedPreferences;)V

    .line 950
    .line 951
    .line 952
    goto :goto_1e

    .line 953
    :cond_21
    const/4 v8, 0x0

    .line 954
    goto :goto_1a

    .line 955
    :cond_22
    move-object/from16 p1, v2

    .line 956
    .line 957
    :goto_1a
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 958
    .line 959
    if-eqz v2, :cond_23

    .line 960
    .line 961
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 962
    .line 963
    invoke-direct {v2, v0, v8, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 964
    .line 965
    .line 966
    goto :goto_1b

    .line 967
    :cond_23
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 968
    .line 969
    invoke-direct {v2, v0, v8, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 970
    .line 971
    .line 972
    :goto_1b
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 977
    .line 978
    invoke-static {v6, v2, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 979
    .line 980
    .line 981
    move-result v2

    .line 982
    if-eqz v2, :cond_25

    .line 983
    .line 984
    invoke-interface {v7, v10, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    new-instance v6, Ljava/lang/StringBuilder;

    .line 989
    .line 990
    const-string v8, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    .line 991
    .line 992
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 996
    .line 997
    invoke-direct {v8, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v8, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    if-eqz v2, :cond_24

    .line 1005
    .line 1006
    :goto_1c
    const/4 v8, 0x0

    .line 1007
    goto :goto_1d

    .line 1008
    :cond_24
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    goto :goto_1c

    .line 1013
    :goto_1d
    invoke-static {v6, v2, v0, v8, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;ILandroid/content/SharedPreferences;)V

    .line 1014
    .line 1015
    .line 1016
    goto :goto_1e

    .line 1017
    :cond_25
    const/4 v8, 0x0

    .line 1018
    :goto_1e
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 1019
    .line 1020
    if-eqz v0, :cond_26

    .line 1021
    .line 1022
    if-eqz v3, :cond_26

    .line 1023
    .line 1024
    move-object v2, v4

    .line 1025
    goto :goto_1f

    .line 1026
    :cond_26
    if-eqz v3, :cond_27

    .line 1027
    .line 1028
    move-object/from16 v2, v18

    .line 1029
    .line 1030
    goto :goto_1f

    .line 1031
    :cond_27
    move-object/from16 v2, p1

    .line 1032
    .line 1033
    :goto_1f
    const-string v0, "OTT_CULTURE_DOMAIN_DATA"

    .line 1034
    .line 1035
    invoke-interface {v2, v0, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v2

    .line 1043
    if-nez v2, :cond_28

    .line 1044
    .line 1045
    :try_start_b
    new-instance v2, Lorg/json/JSONObject;

    .line 1046
    .line 1047
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_7

    .line 1048
    .line 1049
    .line 1050
    goto :goto_20

    .line 1051
    :catch_7
    move-exception v0

    .line 1052
    const-string v2, "OneTrust"

    .line 1053
    .line 1054
    const-string v3, "error while returning culture domain data, err: "

    .line 1055
    .line 1056
    const/4 v6, 0x6

    .line 1057
    invoke-static {v3, v0, v6, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    :cond_28
    new-instance v2, Lorg/json/JSONObject;

    .line 1061
    .line 1062
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1063
    .line 1064
    .line 1065
    :goto_20
    :try_start_c
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->W(Lorg/json/JSONObject;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v0

    .line 1069
    if-nez v0, :cond_29

    .line 1070
    .line 1071
    move-object/from16 v3, v16

    .line 1072
    .line 1073
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v0

    .line 1077
    if-eqz v0, :cond_29

    .line 1078
    .line 1079
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->k(Lorg/json/JSONArray;Lorg/json/JSONArray;)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_8

    .line 1084
    .line 1085
    .line 1086
    :cond_29
    move-object/from16 v3, p3

    .line 1087
    .line 1088
    goto :goto_21

    .line 1089
    :catch_8
    move-exception v0

    .line 1090
    const-string v2, "error while filtering groups : "

    .line 1091
    .line 1092
    move-object/from16 v3, p3

    .line 1093
    .line 1094
    const/4 v6, 0x6

    .line 1095
    invoke-static {v2, v0, v6, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->F(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    :goto_21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1099
    .line 1100
    const-string v2, "General Vendor Linked Groups on Filter: "

    .line 1101
    .line 1102
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    const/4 v2, 0x4

    .line 1113
    invoke-static {v2, v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    goto :goto_23

    .line 1117
    :cond_2a
    const/4 v8, 0x0

    .line 1118
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 1119
    .line 1120
    if-eqz v0, :cond_2b

    .line 1121
    .line 1122
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/UI/fragment/t;->Z()Lorg/json/JSONArray;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->i(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    :goto_22
    move-object v1, v0

    .line 1131
    goto :goto_23

    .line 1132
    :cond_2b
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->i(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    goto :goto_22

    .line 1141
    :goto_23
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;

    .line 1142
    .line 1143
    iget-object v2, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/t;->O:Ljava/util/Map;

    .line 1144
    .line 1145
    iget-object v3, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/t;->P:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 1146
    .line 1147
    iget-object v4, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/t;->Q:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 1148
    .line 1149
    iget-object v6, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/t;->T:Ljava/lang/String;

    .line 1150
    .line 1151
    const/4 v7, 0x1

    .line 1152
    invoke-direct/range {v0 .. v6}, Lcom/onetrust/otpublishers/headless/UI/adapter/d;-><init>(Lorg/json/JSONArray;Ljava/util/Map;Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lcom/onetrust/otpublishers/headless/UI/fragment/t;Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    iput-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/t;->H:Lcom/onetrust/otpublishers/headless/UI/adapter/d;

    .line 1156
    .line 1157
    iget-object v1, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/t;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 1158
    .line 1159
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/d;)V

    .line 1160
    .line 1161
    .line 1162
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/t;->P:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 1163
    .line 1164
    if-eqz v0, :cond_37

    .line 1165
    .line 1166
    iget-object v1, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/t;->I:Landroid/widget/RelativeLayout;

    .line 1167
    .line 1168
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->a:Ljava/lang/String;

    .line 1169
    .line 1170
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1171
    .line 1172
    .line 1173
    move-result v0

    .line 1174
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1175
    .line 1176
    .line 1177
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/t;->K:Landroid/widget/RelativeLayout;

    .line 1178
    .line 1179
    iget-object v1, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/t;->P:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 1180
    .line 1181
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->a:Ljava/lang/String;

    .line 1182
    .line 1183
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1184
    .line 1185
    .line 1186
    move-result v1

    .line 1187
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1188
    .line 1189
    .line 1190
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/t;->U:Landroid/widget/TextView;

    .line 1191
    .line 1192
    invoke-static {v0, v7}, Ldwa;->p(Landroid/view/View;Z)V

    .line 1193
    .line 1194
    .line 1195
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/t;->P:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 1196
    .line 1197
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->q:Lda;

    .line 1198
    .line 1199
    iget-object v1, v0, Lda;->e:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v1, Ljava/lang/String;

    .line 1202
    .line 1203
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v2

    .line 1207
    if-nez v2, :cond_2c

    .line 1208
    .line 1209
    iget-object v2, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/t;->D:Landroid/widget/ImageButton;

    .line 1210
    .line 1211
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v2

    .line 1215
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1216
    .line 1217
    .line 1218
    move-result v1

    .line 1219
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 1220
    .line 1221
    .line 1222
    iget-object v1, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/t;->D:Landroid/widget/ImageButton;

    .line 1223
    .line 1224
    invoke-virtual {v1, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1225
    .line 1226
    .line 1227
    :cond_2c
    iget-object v1, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/t;->U:Landroid/widget/TextView;

    .line 1228
    .line 1229
    iget-object v2, v0, Lda;->g:Ljava/lang/Object;

    .line 1230
    .line 1231
    check-cast v2, Ljava/lang/String;

    .line 1232
    .line 1233
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1234
    .line 1235
    .line 1236
    iget-object v2, v0, Lda;->c:Ljava/lang/Object;

    .line 1237
    .line 1238
    check-cast v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 1239
    .line 1240
    iget-object v3, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/t;->Q:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 1241
    .line 1242
    iget-object v4, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 1243
    .line 1244
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v6

    .line 1248
    if-nez v6, :cond_2d

    .line 1249
    .line 1250
    if-eqz v3, :cond_2d

    .line 1251
    .line 1252
    invoke-virtual {v3, v4}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getOtTypeFaceMap(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v3

    .line 1256
    if-eqz v3, :cond_2d

    .line 1257
    .line 1258
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1259
    .line 1260
    .line 1261
    goto :goto_24

    .line 1262
    :cond_2d
    iget v3, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->d:I

    .line 1263
    .line 1264
    invoke-static {v1, v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a(Landroid/widget/TextView;I)I

    .line 1265
    .line 1266
    .line 1267
    move-result v3

    .line 1268
    iget-object v4, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 1269
    .line 1270
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 1271
    .line 1272
    .line 1273
    move-result v4

    .line 1274
    if-nez v4, :cond_2e

    .line 1275
    .line 1276
    iget-object v4, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 1277
    .line 1278
    invoke-static {v4, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v3

    .line 1282
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1283
    .line 1284
    .line 1285
    goto :goto_24

    .line 1286
    :cond_2e
    invoke-static {v1, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->t(Landroid/widget/TextView;I)V

    .line 1287
    .line 1288
    .line 1289
    :goto_24
    iget-object v3, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 1290
    .line 1291
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v3

    .line 1295
    if-nez v3, :cond_2f

    .line 1296
    .line 1297
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 1298
    .line 1299
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1300
    .line 1301
    .line 1302
    move-result v2

    .line 1303
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1304
    .line 1305
    .line 1306
    :cond_2f
    iget-object v2, v0, Lda;->e:Ljava/lang/Object;

    .line 1307
    .line 1308
    check-cast v2, Ljava/lang/String;

    .line 1309
    .line 1310
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v2

    .line 1314
    if-nez v2, :cond_30

    .line 1315
    .line 1316
    iget-object v2, v0, Lda;->e:Ljava/lang/Object;

    .line 1317
    .line 1318
    check-cast v2, Ljava/lang/String;

    .line 1319
    .line 1320
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1321
    .line 1322
    .line 1323
    move-result v2

    .line 1324
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1325
    .line 1326
    .line 1327
    :cond_30
    iget-object v2, v0, Lda;->d:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v2, Ljava/lang/String;

    .line 1330
    .line 1331
    invoke-static {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->q(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1332
    .line 1333
    .line 1334
    iget-object v1, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/t;->U:Landroid/widget/TextView;

    .line 1335
    .line 1336
    iget-object v2, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/t;->P:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 1337
    .line 1338
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->p:Ljava/lang/String;

    .line 1339
    .line 1340
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1341
    .line 1342
    .line 1343
    iget-object v1, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/t;->D:Landroid/widget/ImageButton;

    .line 1344
    .line 1345
    iget-object v0, v0, Lda;->g:Ljava/lang/Object;

    .line 1346
    .line 1347
    check-cast v0, Ljava/lang/String;

    .line 1348
    .line 1349
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1350
    .line 1351
    .line 1352
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/t;->P:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 1353
    .line 1354
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->w:Lqj6;

    .line 1355
    .line 1356
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->b:Ljava/lang/String;

    .line 1357
    .line 1358
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 1359
    .line 1360
    .line 1361
    move-result v0

    .line 1362
    if-nez v0, :cond_31

    .line 1363
    .line 1364
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/t;->R:Landroid/view/View;

    .line 1365
    .line 1366
    iget-object v2, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/t;->P:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 1367
    .line 1368
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->b:Ljava/lang/String;

    .line 1369
    .line 1370
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1371
    .line 1372
    .line 1373
    move-result v2

    .line 1374
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1375
    .line 1376
    .line 1377
    :cond_31
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/t;->F:Landroid/widget/Button;

    .line 1378
    .line 1379
    iget-object v2, v1, Lqj6;->j:Ljava/lang/Object;

    .line 1380
    .line 1381
    check-cast v2, Ljava/lang/String;

    .line 1382
    .line 1383
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1384
    .line 1385
    .line 1386
    iget-object v2, v1, Lqj6;->d:Ljava/lang/Object;

    .line 1387
    .line 1388
    check-cast v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 1389
    .line 1390
    iget-object v3, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/t;->Q:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 1391
    .line 1392
    iget-object v4, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 1393
    .line 1394
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 1395
    .line 1396
    .line 1397
    move-result v6

    .line 1398
    if-nez v6, :cond_32

    .line 1399
    .line 1400
    if-eqz v3, :cond_32

    .line 1401
    .line 1402
    invoke-virtual {v3, v4}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getOtTypeFaceMap(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v3

    .line 1406
    if-eqz v3, :cond_32

    .line 1407
    .line 1408
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1409
    .line 1410
    .line 1411
    goto :goto_25

    .line 1412
    :cond_32
    iget v3, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->d:I

    .line 1413
    .line 1414
    const/4 v4, -0x1

    .line 1415
    if-ne v3, v4, :cond_33

    .line 1416
    .line 1417
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v4

    .line 1421
    if-eqz v4, :cond_33

    .line 1422
    .line 1423
    invoke-virtual {v4}, Landroid/graphics/Typeface;->getStyle()I

    .line 1424
    .line 1425
    .line 1426
    move-result v3

    .line 1427
    :cond_33
    iget-object v4, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 1428
    .line 1429
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 1430
    .line 1431
    .line 1432
    move-result v4

    .line 1433
    if-nez v4, :cond_34

    .line 1434
    .line 1435
    iget-object v4, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 1436
    .line 1437
    invoke-static {v4, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v3

    .line 1441
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1442
    .line 1443
    .line 1444
    goto :goto_25

    .line 1445
    :cond_34
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v4

    .line 1449
    invoke-static {v4, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v3

    .line 1453
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1454
    .line 1455
    .line 1456
    :goto_25
    iget-object v3, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 1457
    .line 1458
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 1459
    .line 1460
    .line 1461
    move-result v3

    .line 1462
    if-nez v3, :cond_35

    .line 1463
    .line 1464
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 1465
    .line 1466
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1467
    .line 1468
    .line 1469
    move-result v2

    .line 1470
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1471
    .line 1472
    .line 1473
    :cond_35
    iget-object v2, v1, Lqj6;->f:Ljava/io/Serializable;

    .line 1474
    .line 1475
    check-cast v2, Ljava/lang/String;

    .line 1476
    .line 1477
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 1478
    .line 1479
    .line 1480
    move-result v2

    .line 1481
    if-nez v2, :cond_36

    .line 1482
    .line 1483
    iget-object v2, v1, Lqj6;->f:Ljava/io/Serializable;

    .line 1484
    .line 1485
    check-cast v2, Ljava/lang/String;

    .line 1486
    .line 1487
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1488
    .line 1489
    .line 1490
    move-result v2

    .line 1491
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1492
    .line 1493
    .line 1494
    :cond_36
    iget-object v2, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/t;->J:Landroid/content/Context;

    .line 1495
    .line 1496
    iget-object v3, v1, Lqj6;->e:Ljava/io/Serializable;

    .line 1497
    .line 1498
    check-cast v3, Ljava/lang/String;

    .line 1499
    .line 1500
    iget-object v4, v1, Lqj6;->g:Ljava/io/Serializable;

    .line 1501
    .line 1502
    check-cast v4, Ljava/lang/String;

    .line 1503
    .line 1504
    invoke-static {v2, v0, v1, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->k(Landroid/content/Context;Landroid/widget/Button;Lqj6;Ljava/lang/String;Ljava/lang/String;)V

    .line 1505
    .line 1506
    .line 1507
    :cond_37
    return-object v15
.end method
