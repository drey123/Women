.class public Lcom/onetrust/otpublishers/headless/UI/fragment/a0;
.super Lc51;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public D:Landroid/widget/ImageButton;

.field public E:Landroidx/recyclerview/widget/RecyclerView;

.field public F:Landroid/widget/Button;

.field public G:Lb51;

.field public H:Lcom/onetrust/otpublishers/headless/UI/adapter/q;

.field public I:Landroid/widget/RelativeLayout;

.field public J:Landroid/content/Context;

.field public K:Landroid/widget/RelativeLayout;

.field public L:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public M:Lcom/onetrust/otpublishers/headless/UI/fragment/u;

.field public N:Ljava/util/List;

.field public O:Ljava/util/List;

.field public P:Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;

.field public Q:Landroid/view/View;

.field public R:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

.field public S:Lcom/onetrust/otpublishers/headless/Internal/Helper/i;

.field public T:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc51;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->N:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->O:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
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
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->H:Lcom/onetrust/otpublishers/headless/UI/adapter/q;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->M:Lcom/onetrust/otpublishers/headless/UI/fragment/u;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->H:Lcom/onetrust/otpublishers/headless/UI/adapter/q;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->j:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->E:Lnv1;

    .line 36
    .line 37
    invoke-virtual {v2}, Lnv1;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;

    .line 42
    .line 43
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->o:Lel6;

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Lwh5;->l(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lnv1;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;

    .line 53
    .line 54
    iput-boolean p1, v1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->g:Z

    .line 55
    .line 56
    invoke-virtual {v2}, Lnv1;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->a()V

    .line 63
    .line 64
    .line 65
    xor-int/lit8 p1, p1, 0x1

    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->Z(Ljava/lang/Boolean;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lnv1;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->b()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {v2}, Lnv1;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;

    .line 89
    .line 90
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->d:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->a(Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    const/4 p1, 0x0

    .line 103
    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->a(Z)V

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-virtual {p0}, Lc51;->dismiss()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    const v0, 0x7f0b072e

    .line 111
    .line 112
    .line 113
    if-ne p1, v0, :cond_2

    .line 114
    .line 115
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->N:Ljava/util/List;

    .line 116
    .line 117
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->O:Ljava/util/List;

    .line 118
    .line 119
    invoke-virtual {p0}, Lc51;->dismiss()V

    .line 120
    .line 121
    .line 122
    :cond_2
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->S:Lcom/onetrust/otpublishers/headless/Internal/Helper/i;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->J:Landroid/content/Context;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->G:Lb51;

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
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->L:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

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
    const-string v0, "OT_SDK_FILTER"

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
    const/16 v1, 0x11

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->J:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->S:Lcom/onetrust/otpublishers/headless/Internal/Helper/i;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->R:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 15
    .line 16
    invoke-static {p3, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->a(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;

    .line 21
    .line 22
    const/16 v0, 0x9

    .line 23
    .line 24
    invoke-direct {v4, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->J:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->L:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 30
    .line 31
    invoke-virtual {v4, p3, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->d(ILandroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    .line 32
    .line 33
    .line 34
    iget-object p3, v4, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->P:Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;

    .line 39
    .line 40
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->J:Landroid/content/Context;

    .line 41
    .line 42
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/a;

    .line 43
    .line 44
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/a;->y(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v6, 0x0

    .line 49
    const v1, 0x7f0e0138

    .line 50
    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const v0, 0x7f1504fd

    .line 55
    .line 56
    .line 57
    invoke-static {p3, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->i(Landroid/content/Context;ILandroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, v1, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p1, v1, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_0
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->J:Landroid/content/Context;

    .line 71
    .line 72
    const-string p3, "OTSDKListFragment"

    .line 73
    .line 74
    invoke-static {p2, p3, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->B(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    const p2, 0x7f0b046f

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    const/4 p3, 0x1

    .line 89
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 97
    .line 98
    .line 99
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/f;)V

    .line 103
    .line 104
    .line 105
    const p2, 0x7f0b072e

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Landroid/widget/ImageButton;

    .line 113
    .line 114
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->D:Landroid/widget/ImageButton;

    .line 115
    .line 116
    const p2, 0x7f0b048d

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 124
    .line 125
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->K:Landroid/widget/RelativeLayout;

    .line 126
    .line 127
    const p2, 0x7f0b0137

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Landroid/widget/Button;

    .line 135
    .line 136
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->F:Landroid/widget/Button;

    .line 137
    .line 138
    const p2, 0x7f0b046e

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 146
    .line 147
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->I:Landroid/widget/RelativeLayout;

    .line 148
    .line 149
    const p2, 0x7f0b0aeb

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->Q:Landroid/view/View;

    .line 157
    .line 158
    const p2, 0x7f0b072f

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    check-cast p2, Landroid/widget/TextView;

    .line 166
    .line 167
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->T:Landroid/widget/TextView;

    .line 168
    .line 169
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->F:Landroid/widget/Button;

    .line 170
    .line 171
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->D:Landroid/widget/ImageButton;

    .line 175
    .line 176
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    iget-object p2, v4, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p2, Lorg/json/JSONObject;

    .line 182
    .line 183
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 188
    .line 189
    if-eqz v0, :cond_c

    .line 190
    .line 191
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->J:Landroid/content/Context;

    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    new-instance v0, Lorg/json/JSONObject;

    .line 197
    .line 198
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 199
    .line 200
    .line 201
    new-instance v0, Lorg/json/JSONObject;

    .line 202
    .line 203
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string v0, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 207
    .line 208
    invoke-virtual {p2, v0, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 213
    .line 214
    const-string v2, "OT_ACTIVE_PROFILE_ID"

    .line 215
    .line 216
    const-string v3, "OT_ENABLE_MULTI_PROFILE"

    .line 217
    .line 218
    const-string v5, "OTT_DEFAULT_USER"

    .line 219
    .line 220
    const-string v7, ".OT_CMP_DEFAULT_USER"

    .line 221
    .line 222
    const-string v8, ""

    .line 223
    .line 224
    const/4 v9, 0x0

    .line 225
    if-eqz v1, :cond_2

    .line 226
    .line 227
    if-eqz v1, :cond_1

    .line 228
    .line 229
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 230
    .line 231
    invoke-direct {v1, p2, v6, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_1
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 236
    .line 237
    invoke-direct {v1, p2, v6, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :goto_1
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-static {v10, v1, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_2

    .line 251
    .line 252
    invoke-interface {v0, v2, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    new-instance v2, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string v3, "activeprofileId = "

    .line 259
    .line 260
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    const/4 v3, 0x3

    .line 271
    const-string v5, "OTCMP"

    .line 272
    .line 273
    invoke-static {v3, v5, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 277
    .line 278
    invoke-direct {v2, p2, v0, v1, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 279
    .line 280
    .line 281
    move v1, p3

    .line 282
    move-object p2, v2

    .line 283
    move-object v2, v9

    .line 284
    goto :goto_3

    .line 285
    :cond_2
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 286
    .line 287
    if-eqz v1, :cond_3

    .line 288
    .line 289
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 290
    .line 291
    invoke-direct {v1, p2, v6, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_3
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 296
    .line 297
    invoke-direct {v1, p2, v6, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :goto_2
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 305
    .line 306
    invoke-static {v5, v1, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_4

    .line 311
    .line 312
    invoke-interface {v0, v2, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 317
    .line 318
    invoke-direct {v2, p2, v0, v1, p3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 319
    .line 320
    .line 321
    move v1, p3

    .line 322
    move-object p2, v9

    .line 323
    goto :goto_3

    .line 324
    :cond_4
    move v1, v6

    .line 325
    move-object p2, v9

    .line 326
    move-object v2, p2

    .line 327
    :goto_3
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 328
    .line 329
    if-eqz v3, :cond_5

    .line 330
    .line 331
    if-eqz v1, :cond_5

    .line 332
    .line 333
    move-object v0, p2

    .line 334
    goto :goto_4

    .line 335
    :cond_5
    if-eqz v1, :cond_6

    .line 336
    .line 337
    move-object v0, v2

    .line 338
    :cond_6
    :goto_4
    invoke-static {v0, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->d(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    const-string v1, "OT_CMP_LI_STATUS_MAP"

    .line 343
    .line 344
    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    if-eqz p2, :cond_8

    .line 349
    .line 350
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-nez v2, :cond_7

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_7
    new-instance v2, Lorg/json/JSONObject;

    .line 358
    .line 359
    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    :cond_8
    :goto_5
    if-eqz v1, :cond_a

    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 365
    .line 366
    .line 367
    move-result p2

    .line 368
    if-nez p2, :cond_9

    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_9
    new-instance p2, Lorg/json/JSONObject;

    .line 372
    .line 373
    invoke-direct {p2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    :cond_a
    :goto_6
    new-instance p2, Lorg/json/JSONArray;

    .line 377
    .line 378
    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 379
    .line 380
    .line 381
    const-string v1, "OT_CMP_PC_GROUPS"

    .line 382
    .line 383
    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    if-eqz v0, :cond_c

    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-nez v1, :cond_b

    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_b
    new-instance p2, Lorg/json/JSONArray;

    .line 397
    .line 398
    invoke-direct {p2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    :cond_c
    :goto_7
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/adapter/q;

    .line 402
    .line 403
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->s(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->O:Ljava/util/List;

    .line 408
    .line 409
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->R:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 410
    .line 411
    move-object v5, p0

    .line 412
    invoke-direct/range {v0 .. v5}, Lcom/onetrust/otpublishers/headless/UI/adapter/q;-><init>(Lorg/json/JSONArray;Ljava/util/List;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lcom/onetrust/otpublishers/headless/Internal/Helper/d;Lcom/onetrust/otpublishers/headless/UI/fragment/a0;)V

    .line 413
    .line 414
    .line 415
    iput-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->H:Lcom/onetrust/otpublishers/headless/UI/adapter/q;

    .line 416
    .line 417
    iget-object p0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 418
    .line 419
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/d;)V

    .line 420
    .line 421
    .line 422
    iget-object p0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->P:Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;

    .line 423
    .line 424
    if-eqz p0, :cond_17

    .line 425
    .line 426
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->a:Ljava/lang/String;

    .line 427
    .line 428
    iget-object p2, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->I:Landroid/widget/RelativeLayout;

    .line 429
    .line 430
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 435
    .line 436
    .line 437
    iget-object p2, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->K:Landroid/widget/RelativeLayout;

    .line 438
    .line 439
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 440
    .line 441
    .line 442
    move-result p0

    .line 443
    invoke-virtual {p2, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 444
    .line 445
    .line 446
    iget-object p0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->P:Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;

    .line 447
    .line 448
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->p:Lda;

    .line 449
    .line 450
    iget-object p2, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->T:Landroid/widget/TextView;

    .line 451
    .line 452
    invoke-static {p2, p3}, Ldwa;->p(Landroid/view/View;Z)V

    .line 453
    .line 454
    .line 455
    iget-object p2, p0, Lda;->e:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast p2, Ljava/lang/String;

    .line 458
    .line 459
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 460
    .line 461
    .line 462
    move-result p3

    .line 463
    if-nez p3, :cond_d

    .line 464
    .line 465
    iget-object p3, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->D:Landroid/widget/ImageButton;

    .line 466
    .line 467
    invoke-virtual {p3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 468
    .line 469
    .line 470
    move-result-object p3

    .line 471
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 472
    .line 473
    .line 474
    move-result p2

    .line 475
    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 476
    .line 477
    .line 478
    iget-object p2, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->D:Landroid/widget/ImageButton;

    .line 479
    .line 480
    invoke-virtual {p2, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 481
    .line 482
    .line 483
    :cond_d
    iget-object p2, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->T:Landroid/widget/TextView;

    .line 484
    .line 485
    iget-object p3, p0, Lda;->g:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast p3, Ljava/lang/String;

    .line 488
    .line 489
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 490
    .line 491
    .line 492
    iget-object p3, p0, Lda;->c:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 495
    .line 496
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->R:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 497
    .line 498
    iget-object v1, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 499
    .line 500
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    if-nez v2, :cond_e

    .line 505
    .line 506
    if-eqz v0, :cond_e

    .line 507
    .line 508
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getOtTypeFaceMap(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    if-eqz v0, :cond_e

    .line 513
    .line 514
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 515
    .line 516
    .line 517
    goto :goto_8

    .line 518
    :cond_e
    iget v0, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->d:I

    .line 519
    .line 520
    invoke-static {p2, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a(Landroid/widget/TextView;I)I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    iget-object v1, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 525
    .line 526
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-nez v1, :cond_f

    .line 531
    .line 532
    iget-object v1, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 533
    .line 534
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 539
    .line 540
    .line 541
    goto :goto_8

    .line 542
    :cond_f
    invoke-static {p2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->t(Landroid/widget/TextView;I)V

    .line 543
    .line 544
    .line 545
    :goto_8
    iget-object v0, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 546
    .line 547
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-nez v0, :cond_10

    .line 552
    .line 553
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 554
    .line 555
    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 556
    .line 557
    .line 558
    move-result p3

    .line 559
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 560
    .line 561
    .line 562
    :cond_10
    iget-object p3, p0, Lda;->e:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast p3, Ljava/lang/String;

    .line 565
    .line 566
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 567
    .line 568
    .line 569
    move-result p3

    .line 570
    if-nez p3, :cond_11

    .line 571
    .line 572
    iget-object p3, p0, Lda;->e:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast p3, Ljava/lang/String;

    .line 575
    .line 576
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 577
    .line 578
    .line 579
    move-result p3

    .line 580
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 581
    .line 582
    .line 583
    :cond_11
    iget-object p3, p0, Lda;->d:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast p3, Ljava/lang/String;

    .line 586
    .line 587
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->q(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    iget-object p2, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->T:Landroid/widget/TextView;

    .line 591
    .line 592
    iget-object p3, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->P:Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;

    .line 593
    .line 594
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->u:Ljava/lang/String;

    .line 595
    .line 596
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 597
    .line 598
    .line 599
    iget-object p2, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->D:Landroid/widget/ImageButton;

    .line 600
    .line 601
    iget-object p0, p0, Lda;->g:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast p0, Ljava/lang/String;

    .line 604
    .line 605
    invoke-virtual {p2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 606
    .line 607
    .line 608
    iget-object p0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->P:Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;

    .line 609
    .line 610
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->r:Lqj6;

    .line 611
    .line 612
    iget-object p2, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->F:Landroid/widget/Button;

    .line 613
    .line 614
    iget-object p3, p0, Lqj6;->j:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast p3, Ljava/lang/String;

    .line 617
    .line 618
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 619
    .line 620
    .line 621
    iget-object p3, p0, Lqj6;->d:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 624
    .line 625
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->R:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 626
    .line 627
    iget-object v1, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 628
    .line 629
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    if-nez v2, :cond_12

    .line 634
    .line 635
    if-eqz v0, :cond_12

    .line 636
    .line 637
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getOtTypeFaceMap(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    if-eqz v0, :cond_12

    .line 642
    .line 643
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 644
    .line 645
    .line 646
    goto :goto_9

    .line 647
    :cond_12
    iget v0, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->d:I

    .line 648
    .line 649
    const/4 v1, -0x1

    .line 650
    if-ne v0, v1, :cond_13

    .line 651
    .line 652
    invoke-virtual {p2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    if-eqz v1, :cond_13

    .line 657
    .line 658
    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    :cond_13
    iget-object v1, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 663
    .line 664
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    if-nez v1, :cond_14

    .line 669
    .line 670
    iget-object v1, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 671
    .line 672
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 677
    .line 678
    .line 679
    goto :goto_9

    .line 680
    :cond_14
    invoke-virtual {p2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 689
    .line 690
    .line 691
    :goto_9
    iget-object v0, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 692
    .line 693
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-nez v0, :cond_15

    .line 698
    .line 699
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 700
    .line 701
    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 702
    .line 703
    .line 704
    move-result p3

    .line 705
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 706
    .line 707
    .line 708
    :cond_15
    iget-object p3, p0, Lqj6;->f:Ljava/io/Serializable;

    .line 709
    .line 710
    check-cast p3, Ljava/lang/String;

    .line 711
    .line 712
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 713
    .line 714
    .line 715
    move-result p3

    .line 716
    if-nez p3, :cond_16

    .line 717
    .line 718
    iget-object p3, p0, Lqj6;->f:Ljava/io/Serializable;

    .line 719
    .line 720
    check-cast p3, Ljava/lang/String;

    .line 721
    .line 722
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 723
    .line 724
    .line 725
    move-result p3

    .line 726
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 727
    .line 728
    .line 729
    :cond_16
    iget-object p3, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->J:Landroid/content/Context;

    .line 730
    .line 731
    iget-object v0, p0, Lqj6;->e:Ljava/io/Serializable;

    .line 732
    .line 733
    check-cast v0, Ljava/lang/String;

    .line 734
    .line 735
    iget-object v1, p0, Lqj6;->g:Ljava/io/Serializable;

    .line 736
    .line 737
    check-cast v1, Ljava/lang/String;

    .line 738
    .line 739
    invoke-static {p3, p2, p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->k(Landroid/content/Context;Landroid/widget/Button;Lqj6;Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    iget-object p0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->P:Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;

    .line 743
    .line 744
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->b:Ljava/lang/String;

    .line 745
    .line 746
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 747
    .line 748
    .line 749
    move-result p2

    .line 750
    if-nez p2, :cond_17

    .line 751
    .line 752
    iget-object p2, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->Q:Landroid/view/View;

    .line 753
    .line 754
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 755
    .line 756
    .line 757
    move-result p0

    .line 758
    invoke-virtual {p2, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 759
    .line 760
    .line 761
    :cond_17
    return-object p1
.end method
