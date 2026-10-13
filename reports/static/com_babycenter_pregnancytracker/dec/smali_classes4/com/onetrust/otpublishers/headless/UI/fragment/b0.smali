.class public Lcom/onetrust/otpublishers/headless/UI/fragment/b0;
.super Lc51;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/onetrust/otpublishers/headless/UI/a;


# instance fields
.field public D:Landroid/widget/RelativeLayout;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/view/View;

.field public I:Landroid/view/View;

.field public J:Landroid/widget/Button;

.field public K:Landroidx/recyclerview/widget/RecyclerView;

.field public L:Lb51;

.field public M:Landroid/widget/ImageView;

.field public N:Landroid/widget/TextView;

.field public O:Landroid/content/Context;

.field public P:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public Q:Lorg/json/JSONObject;

.field public R:Lk43;

.field public S:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

.field public T:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

.field public U:Lcom/onetrust/otpublishers/headless/Internal/Helper/j;


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
.method public final Z(Landroid/widget/TextView;Lda;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lda;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->Q:Lorg/json/JSONObject;

    .line 14
    .line 15
    const-string v0, "PcTextColor"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p2, Lda;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    iget-object p0, p2, Lda;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lc51;->dismiss()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0b013f

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->P:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 11
    .line 12
    const-string v0, "UC Preference Center - Confirm"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->saveConsent(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lc51;->dismiss()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const v0, 0x7f0b01e1

    .line 22
    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lc51;->dismiss()V

    .line 27
    .line 28
    .line 29
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
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->T:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->L:Lb51;

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
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->P:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

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
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->P:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->P:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getUcpHandler()Lcom/onetrust/otpublishers/headless/Internal/Helper/j;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->U:Lcom/onetrust/otpublishers/headless/Internal/Helper/j;

    .line 38
    .line 39
    :cond_1
    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->T:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "OT_UC_PURPOSES"

    .line 51
    .line 52
    invoke-static {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->v(Lc51;Landroid/content/Context;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
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
    const/16 v1, 0x12

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
    .locals 11

    .line 1
    const-string p3, "OTUCPurposesFragment"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->O:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/a;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->y(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const v3, 0x7f0e013b

    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const v1, 0x7f1504fd

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->i(Landroid/content/Context;ILandroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v3, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1, v3, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->O:Landroid/content/Context;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {p2, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->a(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    const v0, 0x7f0b020b

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 64
    .line 65
    .line 66
    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/f;)V

    .line 70
    .line 71
    .line 72
    const v0, 0x7f0b09f7

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/TextView;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->G:Landroid/widget/TextView;

    .line 82
    .line 83
    const v0, 0x7f0b013f

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/widget/Button;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->J:Landroid/widget/Button;

    .line 93
    .line 94
    const v0, 0x7f0b020f

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/widget/TextView;

    .line 102
    .line 103
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->F:Landroid/widget/TextView;

    .line 104
    .line 105
    const v0, 0x7f0b020a

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/widget/TextView;

    .line 113
    .line 114
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->E:Landroid/widget/TextView;

    .line 115
    .line 116
    const v0, 0x7f0b01e1

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/widget/ImageView;

    .line 124
    .line 125
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->M:Landroid/widget/ImageView;

    .line 126
    .line 127
    const v0, 0x7f0b0517

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->H:Landroid/view/View;

    .line 135
    .line 136
    const v0, 0x7f0b07ab

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->I:Landroid/view/View;

    .line 144
    .line 145
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->M:Landroid/widget/ImageView;

    .line 146
    .line 147
    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/n;

    .line 148
    .line 149
    const/4 v4, 0x4

    .line 150
    invoke-direct {v3, p0, v4}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/n;-><init>(Lc51;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    const v0, 0x7f0b0afb

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Landroid/widget/TextView;

    .line 164
    .line 165
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->N:Landroid/widget/TextView;

    .line 166
    .line 167
    const v0, 0x7f0b0aa0

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 175
    .line 176
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->D:Landroid/widget/RelativeLayout;

    .line 177
    .line 178
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->J:Landroid/widget/Button;

    .line 179
    .line 180
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->M:Landroid/widget/ImageView;

    .line 184
    .line 185
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->O:Landroid/content/Context;

    .line 189
    .line 190
    const/4 v4, 0x6

    .line 191
    :try_start_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->P:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getLegacyPreferenceCenterData()Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->Q:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :catch_0
    move-exception v0

    .line 201
    const-string v5, "Error in PC data initialization. Error msg = "

    .line 202
    .line 203
    invoke-static {v5, v0, v4, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :goto_1
    :try_start_1
    new-instance v0, Lv8;

    .line 207
    .line 208
    invoke-direct {v0, v3}, Lv8;-><init>(Landroid/content/Context;)V

    .line 209
    .line 210
    .line 211
    iget-object v3, v0, Lv8;->c:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;

    .line 214
    .line 215
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->U:Lcom/onetrust/otpublishers/headless/Internal/Helper/j;

    .line 216
    .line 217
    invoke-virtual {v0, v5, p2}, Lv8;->k(Lcom/onetrust/otpublishers/headless/Internal/Helper/j;I)Lk43;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    iput-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->R:Lk43;

    .line 222
    .line 223
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->m()Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    iget-object v6, v0, Lv8;->d:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v6, Lk5;

    .line 230
    .line 231
    invoke-virtual {v6, p2}, Lk5;->i(I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    iget-object v0, v0, Lv8;->f:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;

    .line 238
    .line 239
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->h()Lfc8;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-static {v5, p2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->h(Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;Lfc8;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->S:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :catch_1
    move-exception v0

    .line 254
    move-object p2, v0

    .line 255
    const-string v0, "Error in ui property object, error message = "

    .line 256
    .line 257
    invoke-static {v0, p2, v4, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :goto_2
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->R:Lk43;

    .line 261
    .line 262
    if-eqz p2, :cond_f

    .line 263
    .line 264
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->S:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 265
    .line 266
    if-eqz p3, :cond_f

    .line 267
    .line 268
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->G:Landroid/widget/TextView;

    .line 269
    .line 270
    iget-object p2, p2, Lk43;->d:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p2, Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->S:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 278
    .line 279
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a:Ljava/lang/String;

    .line 280
    .line 281
    if-eqz p2, :cond_1

    .line 282
    .line 283
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result p3

    .line 287
    if-eqz p3, :cond_2

    .line 288
    .line 289
    :cond_1
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->Q:Lorg/json/JSONObject;

    .line 290
    .line 291
    const-string p3, "PcBackgroundColor"

    .line 292
    .line 293
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    :cond_2
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->D:Landroid/widget/RelativeLayout;

    .line 298
    .line 299
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    invoke-virtual {p3, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 304
    .line 305
    .line 306
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->R:Lk43;

    .line 307
    .line 308
    iget-object p2, p2, Lk43;->e:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p2, Lda;

    .line 311
    .line 312
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->S:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 313
    .line 314
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->z:Lda;

    .line 315
    .line 316
    iget-object v0, p3, Lda;->e:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Ljava/lang/String;

    .line 319
    .line 320
    const-string v3, "PcTextColor"

    .line 321
    .line 322
    if-eqz v0, :cond_3

    .line 323
    .line 324
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-eqz v4, :cond_4

    .line 329
    .line 330
    :cond_3
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->Q:Lorg/json/JSONObject;

    .line 331
    .line 332
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    :cond_4
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->G:Landroid/widget/TextView;

    .line 337
    .line 338
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 343
    .line 344
    .line 345
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->F:Landroid/widget/TextView;

    .line 346
    .line 347
    invoke-virtual {p0, v0, p3}, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->Z(Landroid/widget/TextView;Lda;)V

    .line 348
    .line 349
    .line 350
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->F:Landroid/widget/TextView;

    .line 351
    .line 352
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iget-object v4, p2, Lda;->f:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v4, Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    const/16 v4, 0x8

    .line 368
    .line 369
    if-eqz v0, :cond_5

    .line 370
    .line 371
    move v0, v2

    .line 372
    goto :goto_3

    .line 373
    :cond_5
    move v0, v4

    .line 374
    :goto_3
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 375
    .line 376
    .line 377
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->T:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 378
    .line 379
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->O:Landroid/content/Context;

    .line 380
    .line 381
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->F:Landroid/widget/TextView;

    .line 382
    .line 383
    iget-object p2, p2, Lda;->g:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast p2, Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    invoke-static {v0, v5, p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->w(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->R:Lk43;

    .line 394
    .line 395
    iget-object p2, p2, Lk43;->f:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast p2, Lda;

    .line 398
    .line 399
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->S:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 400
    .line 401
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->A:Lda;

    .line 402
    .line 403
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->E:Landroid/widget/TextView;

    .line 404
    .line 405
    invoke-virtual {p0, v0, p3}, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->Z(Landroid/widget/TextView;Lda;)V

    .line 406
    .line 407
    .line 408
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->E:Landroid/widget/TextView;

    .line 409
    .line 410
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    iget-object v5, p2, Lda;->f:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v5, Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_6

    .line 426
    .line 427
    move v1, v2

    .line 428
    goto :goto_4

    .line 429
    :cond_6
    move v1, v4

    .line 430
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 431
    .line 432
    .line 433
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->T:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 434
    .line 435
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->O:Landroid/content/Context;

    .line 436
    .line 437
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->E:Landroid/widget/TextView;

    .line 438
    .line 439
    iget-object p2, p2, Lda;->g:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast p2, Ljava/lang/String;

    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    invoke-static {v1, v5, p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->w(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->N:Landroid/widget/TextView;

    .line 450
    .line 451
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->R:Lk43;

    .line 452
    .line 453
    iget-boolean v0, v0, Lk43;->b:Z

    .line 454
    .line 455
    if-eqz v0, :cond_7

    .line 456
    .line 457
    goto :goto_5

    .line 458
    :cond_7
    move v2, v4

    .line 459
    :goto_5
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 460
    .line 461
    .line 462
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->N:Landroid/widget/TextView;

    .line 463
    .line 464
    invoke-virtual {p0, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->Z(Landroid/widget/TextView;Lda;)V

    .line 465
    .line 466
    .line 467
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->N:Landroid/widget/TextView;

    .line 468
    .line 469
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 470
    .line 471
    .line 472
    move-result-object p3

    .line 473
    const v0, 0x7f14077a

    .line 474
    .line 475
    .line 476
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object p3

    .line 480
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 481
    .line 482
    .line 483
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->R:Lk43;

    .line 484
    .line 485
    iget-object p2, p2, Lk43;->i:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast p2, Ljava/util/ArrayList;

    .line 488
    .line 489
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 490
    .line 491
    .line 492
    move-result p2

    .line 493
    if-nez p2, :cond_8

    .line 494
    .line 495
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->H:Landroid/view/View;

    .line 496
    .line 497
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 498
    .line 499
    .line 500
    :cond_8
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->S:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 501
    .line 502
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->b:Ljava/lang/String;

    .line 503
    .line 504
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 505
    .line 506
    .line 507
    move-result p3

    .line 508
    if-nez p3, :cond_9

    .line 509
    .line 510
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->H:Landroid/view/View;

    .line 511
    .line 512
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 517
    .line 518
    .line 519
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->I:Landroid/view/View;

    .line 520
    .line 521
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 522
    .line 523
    .line 524
    move-result p2

    .line 525
    invoke-virtual {p3, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 526
    .line 527
    .line 528
    :cond_9
    new-instance v4, Lcom/onetrust/otpublishers/headless/UI/adapter/s;

    .line 529
    .line 530
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->O:Landroid/content/Context;

    .line 531
    .line 532
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->R:Lk43;

    .line 533
    .line 534
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->S:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 535
    .line 536
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->Q:Lorg/json/JSONObject;

    .line 537
    .line 538
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    iget-object v10, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->U:Lcom/onetrust/otpublishers/headless/Internal/Helper/j;

    .line 543
    .line 544
    move-object v9, p0

    .line 545
    invoke-direct/range {v4 .. v10}, Lcom/onetrust/otpublishers/headless/UI/adapter/s;-><init>(Landroid/content/Context;Lk43;Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/fragment/b0;Lcom/onetrust/otpublishers/headless/Internal/Helper/j;)V

    .line 546
    .line 547
    .line 548
    iget-object p0, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 549
    .line 550
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/d;)V

    .line 551
    .line 552
    .line 553
    iget-object p0, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->R:Lk43;

    .line 554
    .line 555
    iget-object p0, p0, Lk43;->g:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast p0, Lqj6;

    .line 558
    .line 559
    iget-object p2, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->S:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 560
    .line 561
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 562
    .line 563
    iget-object p3, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->J:Landroid/widget/Button;

    .line 564
    .line 565
    iget-object v0, p2, Lqj6;->j:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v0, Ljava/lang/String;

    .line 568
    .line 569
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 570
    .line 571
    .line 572
    iget-object v0, p2, Lqj6;->d:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 575
    .line 576
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 577
    .line 578
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    if-nez v1, :cond_a

    .line 583
    .line 584
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 585
    .line 586
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 591
    .line 592
    .line 593
    :cond_a
    iget-object v0, p2, Lqj6;->f:Ljava/io/Serializable;

    .line 594
    .line 595
    check-cast v0, Ljava/lang/String;

    .line 596
    .line 597
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-nez v0, :cond_b

    .line 602
    .line 603
    iget-object v0, p2, Lqj6;->f:Ljava/io/Serializable;

    .line 604
    .line 605
    check-cast v0, Ljava/lang/String;

    .line 606
    .line 607
    goto :goto_6

    .line 608
    :cond_b
    iget-object v0, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->Q:Lorg/json/JSONObject;

    .line 609
    .line 610
    const-string v1, "PcButtonTextColor"

    .line 611
    .line 612
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    :goto_6
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 621
    .line 622
    .line 623
    iget-object v0, p2, Lqj6;->e:Ljava/io/Serializable;

    .line 624
    .line 625
    check-cast v0, Ljava/lang/String;

    .line 626
    .line 627
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-nez v0, :cond_c

    .line 632
    .line 633
    iget-object v0, p2, Lqj6;->e:Ljava/io/Serializable;

    .line 634
    .line 635
    check-cast v0, Ljava/lang/String;

    .line 636
    .line 637
    goto :goto_7

    .line 638
    :cond_c
    iget-object v0, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->Q:Lorg/json/JSONObject;

    .line 639
    .line 640
    const-string v1, "PcButtonColor"

    .line 641
    .line 642
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    :goto_7
    iget-object v1, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->O:Landroid/content/Context;

    .line 647
    .line 648
    iget-object v2, p2, Lqj6;->g:Ljava/io/Serializable;

    .line 649
    .line 650
    check-cast v2, Ljava/lang/String;

    .line 651
    .line 652
    invoke-static {v1, p3, p2, v0, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->k(Landroid/content/Context;Landroid/widget/Button;Lqj6;Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    iget-object p2, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->J:Landroid/widget/Button;

    .line 656
    .line 657
    invoke-virtual {p0}, Lqj6;->b()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object p0

    .line 661
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 662
    .line 663
    .line 664
    iget-object p0, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->S:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 665
    .line 666
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->O:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;

    .line 667
    .line 668
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->e:Ljava/lang/String;

    .line 669
    .line 670
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 671
    .line 672
    .line 673
    move-result p2

    .line 674
    if-eqz p2, :cond_e

    .line 675
    .line 676
    iget-object p0, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->S:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 677
    .line 678
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->A:Lda;

    .line 679
    .line 680
    iget-object p0, p0, Lda;->e:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast p0, Ljava/lang/String;

    .line 683
    .line 684
    if-eqz p0, :cond_d

    .line 685
    .line 686
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 687
    .line 688
    .line 689
    move-result p2

    .line 690
    if-eqz p2, :cond_e

    .line 691
    .line 692
    :cond_d
    iget-object p0, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->Q:Lorg/json/JSONObject;

    .line 693
    .line 694
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object p0

    .line 698
    :cond_e
    iget-object p2, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->M:Landroid/widget/ImageView;

    .line 699
    .line 700
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 701
    .line 702
    .line 703
    move-result p0

    .line 704
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 705
    .line 706
    .line 707
    :cond_f
    return-object p1
.end method
