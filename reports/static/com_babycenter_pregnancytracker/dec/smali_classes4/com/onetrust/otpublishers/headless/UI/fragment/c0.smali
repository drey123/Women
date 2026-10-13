.class public Lcom/onetrust/otpublishers/headless/UI/fragment/c0;
.super Lc51;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/TextView;

.field public H:Landroidx/recyclerview/widget/RecyclerView;

.field public I:Lb51;

.field public J:Landroid/widget/ImageView;

.field public K:Landroid/widget/TextView;

.field public L:Lcom/onetrust/otpublishers/headless/UI/adapter/x;

.field public M:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public final Q:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

.field public R:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

.field public S:I

.field public T:Lcom/onetrust/otpublishers/headless/Internal/Helper/j;

.field public U:Z

.field public V:Ljava/util/ArrayList;

.field public W:Ljava/util/ArrayList;

.field public X:Lorg/json/JSONObject;

.field public Y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

.field public Z:Landroid/widget/RelativeLayout;

.field public k0:Landroid/view/View;

.field public v0:Landroid/content/Context;


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
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c0;->Q:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c0;->V:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c0;->W:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
.end method

.method public static Z(Landroid/widget/TextView;Lda;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p1, Lda;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c0;->R:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c0;->I:Lb51;

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
    .locals 3

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
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c0;->v0:Landroid/content/Context;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c0;->M:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c0;->M:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 30
    .line 31
    :cond_0
    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c0;->R:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 37
    .line 38
    :try_start_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c0;->M:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getLegacyPreferenceCenterData()Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c0;->X:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    const-string v0, "error while fetching PC Data "

    .line 49
    .line 50
    const/4 v1, 0x6

    .line 51
    const-string v2, "UCPPurposeDetails"

    .line 52
    .line 53
    invoke-static {v0, p1, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->F(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "CUSTOM_PREF_ARRAY"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c0;->W:Ljava/util/ArrayList;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v0, "TOPIC_PREF_ARRAY"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c0;->V:Ljava/util/ArrayList;

    .line 106
    .line 107
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string v0, "ITEM_LABEL"

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c0;->N:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string v0, "ITEM_DESC"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c0;->O:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string v0, "ITEM_POSITION"

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    iput p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c0;->S:I

    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string v0, "TITLE_TEXT_COLOR"

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c0;->P:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const-string v0, "PURPOSE_TOGGLE_STATE"

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    iput-boolean p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c0;->U:Z

    .line 166
    .line 167
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const-string v0, "OT_UC_PURPOSES"

    .line 172
    .line 173
    invoke-static {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->v(Lc51;Landroid/content/Context;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
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
    const/16 v1, 0x13

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
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/a;

    .line 12
    .line 13
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/a;->y(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x0

    .line 18
    const v6, 0x7f0e013c

    .line 19
    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const v4, 0x7f1504fd

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v4, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->i(Landroid/content/Context;ILandroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v6, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    move-object v2, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v0, v6, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    const/4 v0, 0x0

    .line 42
    invoke-static {v3, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->a(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :try_start_0
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;

    .line 47
    .line 48
    const/4 v6, 0x3

    .line 49
    invoke-direct {v4, v3, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;-><init>(Landroid/content/Context;I)V

    .line 50
    .line 51
    .line 52
    new-instance v6, Lk5;

    .line 53
    .line 54
    invoke-direct {v6, v3}, Lk5;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->m()Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v6, v0}, Lk5;->i(I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->h()Lfc8;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v3, v0, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->h(Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;Lfc8;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/c0;->Y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catch_0
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    .line 79
    .line 80
    :goto_2
    const v0, 0x7f0b09f7

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/c0;->D:Landroid/widget/TextView;

    .line 90
    .line 91
    const v0, 0x7f0b08dd

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/widget/TextView;

    .line 99
    .line 100
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/c0;->E:Landroid/widget/TextView;

    .line 101
    .line 102
    const v0, 0x7f0b08dc

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/widget/TextView;

    .line 110
    .line 111
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/c0;->F:Landroid/widget/TextView;

    .line 112
    .line 113
    const v0, 0x7f0b05f1

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroid/widget/TextView;

    .line 121
    .line 122
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/c0;->G:Landroid/widget/TextView;

    .line 123
    .line 124
    const v0, 0x7f0b020e

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    .line 133
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/c0;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 134
    .line 135
    const/4 v3, 0x1

    .line 136
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/c0;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 140
    .line 141
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 142
    .line 143
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 144
    .line 145
    .line 146
    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/f;)V

    .line 150
    .line 151
    .line 152
    const v0, 0x7f0b00d7

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Landroid/widget/ImageView;

    .line 160
    .line 161
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/c0;->J:Landroid/widget/ImageView;

    .line 162
    .line 163
    const v0, 0x7f0b0afb

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Landroid/widget/TextView;

    .line 171
    .line 172
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/c0;->K:Landroid/widget/TextView;

    .line 173
    .line 174
    const v0, 0x7f0b0729

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 182
    .line 183
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/c0;->Z:Landroid/widget/RelativeLayout;

    .line 184
    .line 185
    const v0, 0x7f0b07ab

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/c0;->k0:Landroid/view/View;

    .line 193
    .line 194
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/c0;->J:Landroid/widget/ImageView;

    .line 195
    .line 196
    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/n;

    .line 197
    .line 198
    const/4 v4, 0x5

    .line 199
    invoke-direct {v3, v1, v4}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/n;-><init>(Lc51;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/c0;->R:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 206
    .line 207
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/c0;->v0:Landroid/content/Context;

    .line 208
    .line 209
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/c0;->E:Landroid/widget/TextView;

    .line 210
    .line 211
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/c0;->N:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-static {v3, v4, v6}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->w(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/c0;->R:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 220
    .line 221
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/c0;->v0:Landroid/content/Context;

    .line 222
    .line 223
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/c0;->F:Landroid/widget/TextView;

    .line 224
    .line 225
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/c0;->O:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-static {v3, v4, v6}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->w(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/c0;->Y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 234
    .line 235
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/c0;->X:Lorg/json/JSONObject;

    .line 238
    .line 239
    const-string v4, "PcBackgroundColor"

    .line 240
    .line 241
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_1

    .line 250
    .line 251
    move-object v0, v3

    .line 252
    :cond_1
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/c0;->Y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 253
    .line 254
    iget-object v4, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->I:Lda;

    .line 255
    .line 256
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->A:Lda;

    .line 257
    .line 258
    iget-object v6, v4, Lda;->e:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v6, Ljava/lang/String;

    .line 261
    .line 262
    iget-object v7, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/c0;->P:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    if-eqz v8, :cond_2

    .line 269
    .line 270
    move-object v15, v7

    .line 271
    goto :goto_3

    .line 272
    :cond_2
    move-object v15, v6

    .line 273
    :goto_3
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/c0;->Y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 274
    .line 275
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->z:Lda;

    .line 276
    .line 277
    iget-object v6, v6, Lda;->e:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v6, Ljava/lang/String;

    .line 280
    .line 281
    iget-object v7, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/c0;->P:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    if-eqz v8, :cond_3

    .line 288
    .line 289
    move-object v6, v7

    .line 290
    :cond_3
    iget-object v7, v3, Lda;->e:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v7, Ljava/lang/String;

    .line 293
    .line 294
    iget-object v8, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/c0;->P:Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    if-eqz v9, :cond_4

    .line 301
    .line 302
    move-object v7, v8

    .line 303
    :cond_4
    iget-object v8, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/c0;->E:Landroid/widget/TextView;

    .line 304
    .line 305
    invoke-static {v8, v4, v15}, Lcom/onetrust/otpublishers/headless/UI/fragment/c0;->Z(Landroid/widget/TextView;Lda;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/c0;->F:Landroid/widget/TextView;

    .line 309
    .line 310
    invoke-static {v4, v3, v15}, Lcom/onetrust/otpublishers/headless/UI/fragment/c0;->Z(Landroid/widget/TextView;Lda;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/c0;->G:Landroid/widget/TextView;

    .line 314
    .line 315
    invoke-static {v4, v3, v15}, Lcom/onetrust/otpublishers/headless/UI/fragment/c0;->Z(Landroid/widget/TextView;Lda;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/c0;->D:Landroid/widget/TextView;

    .line 319
    .line 320
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 325
    .line 326
    .line 327
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/c0;->J:Landroid/widget/ImageView;

    .line 328
    .line 329
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 334
    .line 335
    .line 336
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/c0;->Z:Landroid/widget/RelativeLayout;

    .line 337
    .line 338
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 343
    .line 344
    .line 345
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/c0;->K:Landroid/widget/TextView;

    .line 346
    .line 347
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/c0;->Y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 348
    .line 349
    iget-boolean v4, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->j:Z

    .line 350
    .line 351
    if-eqz v4, :cond_5

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_5
    const/16 v5, 0x8

    .line 355
    .line 356
    :goto_4
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 357
    .line 358
    .line 359
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/c0;->K:Landroid/widget/TextView;

    .line 360
    .line 361
    invoke-static {v0, v3, v7}, Lcom/onetrust/otpublishers/headless/UI/fragment/c0;->Z(Landroid/widget/TextView;Lda;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/c0;->Y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 365
    .line 366
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->b:Ljava/lang/String;

    .line 367
    .line 368
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-nez v3, :cond_6

    .line 373
    .line 374
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/c0;->k0:Landroid/view/View;

    .line 375
    .line 376
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 381
    .line 382
    .line 383
    :cond_6
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/c0;->W:Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-lez v0, :cond_7

    .line 390
    .line 391
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/c0;->G:Landroid/widget/TextView;

    .line 392
    .line 393
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/c0;->W:Ljava/util/ArrayList;

    .line 394
    .line 395
    iget v4, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/c0;->S:I

    .line 396
    .line 397
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    check-cast v3, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;

    .line 402
    .line 403
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->b:Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 406
    .line 407
    .line 408
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/c0;->D:Landroid/widget/TextView;

    .line 409
    .line 410
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/c0;->W:Ljava/util/ArrayList;

    .line 411
    .line 412
    iget v4, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/c0;->S:I

    .line 413
    .line 414
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    check-cast v3, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;

    .line 419
    .line 420
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->b:Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 423
    .line 424
    .line 425
    new-instance v9, Lcom/onetrust/otpublishers/headless/UI/adapter/x;

    .line 426
    .line 427
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/c0;->W:Ljava/util/ArrayList;

    .line 428
    .line 429
    iget v3, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/c0;->S:I

    .line 430
    .line 431
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;

    .line 436
    .line 437
    iget-object v10, v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->f:Ljava/util/ArrayList;

    .line 438
    .line 439
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/c0;->W:Ljava/util/ArrayList;

    .line 440
    .line 441
    iget v3, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/c0;->S:I

    .line 442
    .line 443
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;

    .line 448
    .line 449
    iget-object v12, v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->d:Ljava/lang/String;

    .line 450
    .line 451
    iget-object v13, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/c0;->T:Lcom/onetrust/otpublishers/headless/Internal/Helper/j;

    .line 452
    .line 453
    iget-boolean v14, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/c0;->U:Z

    .line 454
    .line 455
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/c0;->Y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 456
    .line 457
    const-string v11, "customPrefOptionType"

    .line 458
    .line 459
    move-object/from16 v16, v0

    .line 460
    .line 461
    invoke-direct/range {v9 .. v16}, Lcom/onetrust/otpublishers/headless/UI/adapter/x;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Helper/j;ZLjava/lang/String;Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;)V

    .line 462
    .line 463
    .line 464
    iput-object v9, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/c0;->L:Lcom/onetrust/otpublishers/headless/UI/adapter/x;

    .line 465
    .line 466
    goto :goto_5

    .line 467
    :cond_7
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/c0;->V:Ljava/util/ArrayList;

    .line 468
    .line 469
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-lez v0, :cond_8

    .line 474
    .line 475
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/c0;->G:Landroid/widget/TextView;

    .line 476
    .line 477
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/c0;->V:Ljava/util/ArrayList;

    .line 478
    .line 479
    iget v4, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/c0;->S:I

    .line 480
    .line 481
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    check-cast v3, Lcom/onetrust/otpublishers/headless/UI/DataModels/f;

    .line 486
    .line 487
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/DataModels/f;->a:Ljava/lang/String;

    .line 488
    .line 489
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 490
    .line 491
    .line 492
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/c0;->D:Landroid/widget/TextView;

    .line 493
    .line 494
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/c0;->V:Ljava/util/ArrayList;

    .line 495
    .line 496
    iget v4, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/c0;->S:I

    .line 497
    .line 498
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    check-cast v3, Lcom/onetrust/otpublishers/headless/UI/DataModels/f;

    .line 503
    .line 504
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/DataModels/f;->a:Ljava/lang/String;

    .line 505
    .line 506
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 507
    .line 508
    .line 509
    new-instance v9, Lcom/onetrust/otpublishers/headless/UI/adapter/x;

    .line 510
    .line 511
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/c0;->V:Ljava/util/ArrayList;

    .line 512
    .line 513
    iget v3, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/c0;->S:I

    .line 514
    .line 515
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/f;

    .line 520
    .line 521
    iget-object v10, v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/f;->b:Ljava/util/ArrayList;

    .line 522
    .line 523
    iget-object v13, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/c0;->T:Lcom/onetrust/otpublishers/headless/Internal/Helper/j;

    .line 524
    .line 525
    iget-boolean v14, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/c0;->U:Z

    .line 526
    .line 527
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/c0;->Y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 528
    .line 529
    const-string v12, "null"

    .line 530
    .line 531
    const-string v11, "topicOptionType"

    .line 532
    .line 533
    move-object/from16 v16, v0

    .line 534
    .line 535
    invoke-direct/range {v9 .. v16}, Lcom/onetrust/otpublishers/headless/UI/adapter/x;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Helper/j;ZLjava/lang/String;Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;)V

    .line 536
    .line 537
    .line 538
    iput-object v9, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/c0;->L:Lcom/onetrust/otpublishers/headless/UI/adapter/x;

    .line 539
    .line 540
    :cond_8
    :goto_5
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/c0;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 541
    .line 542
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/c0;->L:Lcom/onetrust/otpublishers/headless/UI/adapter/x;

    .line 543
    .line 544
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/d;)V

    .line 545
    .line 546
    .line 547
    return-object v2
.end method
