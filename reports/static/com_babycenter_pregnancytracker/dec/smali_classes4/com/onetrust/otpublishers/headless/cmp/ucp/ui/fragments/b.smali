.class public final Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;
.super Lc51;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;",
        "Lc51;",
        "<init>",
        "()V",
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


# instance fields
.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/TextView;

.field public H:Landroidx/recyclerview/widget/RecyclerView;

.field public I:Lb51;

.field public J:Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/f;

.field public K:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public final N:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

.field public O:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

.field public P:I

.field public Q:Lcom/onetrust/otpublishers/headless/Internal/Helper/j;

.field public R:Z

.field public S:Ljava/util/ArrayList;


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
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;->N:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;->S:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
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
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;->O:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;->I:Lb51;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->s(Landroidx/fragment/app/s;Lb51;)V

    .line 18
    .line 19
    .line 20
    :cond_0
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
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;->K:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;->K:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 32
    .line 33
    :cond_1
    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;->O:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    const-string v0, "CUSTOM_PREF_ARRAY"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;->S:Ljava/util/ArrayList;

    .line 59
    .line 60
    :cond_2
    const-string v0, "ITEM_LABEL"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;->L:Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "ITEM_DESC"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;->M:Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "ITEM_POSITION"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;->P:I

    .line 83
    .line 84
    const-string v0, "PURPOSE_TOGGLE_STATE"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput-boolean p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;->R:Z

    .line 91
    .line 92
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v0, "OT_UC_PURPOSES"

    .line 97
    .line 98
    invoke-static {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->v(Lc51;Landroid/content/Context;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
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
    const/16 v1, 0x16

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
    .locals 5

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
    const v0, 0x7f0e013c

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p3, :cond_d

    .line 13
    .line 14
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/a;

    .line 15
    .line 16
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/a;->y(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const v2, 0x7f1504fd

    .line 23
    .line 24
    .line 25
    invoke-static {p3, v2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->i(Landroid/content/Context;ILandroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const p2, 0x7f0b09f7

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    check-cast p2, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;->D:Landroid/widget/TextView;

    .line 54
    .line 55
    const p2, 0x7f0b08dd

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    check-cast p2, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;->E:Landroid/widget/TextView;

    .line 68
    .line 69
    const p2, 0x7f0b08dc

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    check-cast p2, Landroid/widget/TextView;

    .line 80
    .line 81
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;->F:Landroid/widget/TextView;

    .line 82
    .line 83
    const p2, 0x7f0b05f1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    check-cast p2, Landroid/widget/TextView;

    .line 94
    .line 95
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;->G:Landroid/widget/TextView;

    .line 96
    .line 97
    const p2, 0x7f0b020e

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    .line 109
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    .line 111
    const/4 p3, 0x1

    .line 112
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    .line 117
    const-string v0, "recyclerView"

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    if-nez p2, :cond_1

    .line 121
    .line 122
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object p2, v1

    .line 126
    :cond_1
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 129
    .line 130
    .line 131
    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/f;)V

    .line 135
    .line 136
    .line 137
    const p2, 0x7f0b00d7

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    check-cast p2, Landroid/widget/ImageView;

    .line 148
    .line 149
    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/n;

    .line 150
    .line 151
    const/4 v3, 0x7

    .line 152
    invoke-direct {v2, p0, v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/n;-><init>(Lc51;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    if-eqz p2, :cond_5

    .line 163
    .line 164
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;->O:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 165
    .line 166
    if-eqz v2, :cond_3

    .line 167
    .line 168
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;->E:Landroid/widget/TextView;

    .line 169
    .line 170
    if-nez v2, :cond_2

    .line 171
    .line 172
    const-string v2, "name"

    .line 173
    .line 174
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    move-object v2, v1

    .line 178
    :cond_2
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;->L:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {p2, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->w(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_3
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;->O:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 184
    .line 185
    if-eqz v2, :cond_5

    .line 186
    .line 187
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;->F:Landroid/widget/TextView;

    .line 188
    .line 189
    if-nez v2, :cond_4

    .line 190
    .line 191
    const-string v2, "description"

    .line 192
    .line 193
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    move-object v2, v1

    .line 197
    :cond_4
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;->M:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {p2, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->w(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_5
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;->S:Ljava/util/ArrayList;

    .line 203
    .line 204
    if-eqz p2, :cond_b

    .line 205
    .line 206
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    xor-int/2addr p2, p3

    .line 211
    if-ne p2, p3, :cond_b

    .line 212
    .line 213
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;->G:Landroid/widget/TextView;

    .line 214
    .line 215
    if-nez p2, :cond_6

    .line 216
    .line 217
    const-string p2, "listTitle"

    .line 218
    .line 219
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    move-object p2, v1

    .line 223
    :cond_6
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;->S:Ljava/util/ArrayList;

    .line 224
    .line 225
    if-eqz p3, :cond_7

    .line 226
    .line 227
    iget v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;->P:I

    .line 228
    .line 229
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p3

    .line 233
    check-cast p3, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;

    .line 234
    .line 235
    if-eqz p3, :cond_7

    .line 236
    .line 237
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->b:Ljava/lang/String;

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_7
    move-object p3, v1

    .line 241
    :goto_1
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;->D:Landroid/widget/TextView;

    .line 245
    .line 246
    if-nez p2, :cond_8

    .line 247
    .line 248
    const-string p2, "title"

    .line 249
    .line 250
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    move-object p2, v1

    .line 254
    :cond_8
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;->S:Ljava/util/ArrayList;

    .line 255
    .line 256
    if-eqz p3, :cond_9

    .line 257
    .line 258
    iget v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;->P:I

    .line 259
    .line 260
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p3

    .line 264
    check-cast p3, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;

    .line 265
    .line 266
    if-eqz p3, :cond_9

    .line 267
    .line 268
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->b:Ljava/lang/String;

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_9
    move-object p3, v1

    .line 272
    :goto_2
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;->S:Ljava/util/ArrayList;

    .line 276
    .line 277
    if-eqz p2, :cond_a

    .line 278
    .line 279
    iget p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;->P:I

    .line 280
    .line 281
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    check-cast p2, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;

    .line 286
    .line 287
    if-eqz p2, :cond_a

    .line 288
    .line 289
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->f:Ljava/util/ArrayList;

    .line 290
    .line 291
    if-eqz p2, :cond_a

    .line 292
    .line 293
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;->S:Ljava/util/ArrayList;

    .line 294
    .line 295
    if-eqz p3, :cond_a

    .line 296
    .line 297
    iget v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;->P:I

    .line 298
    .line 299
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p3

    .line 303
    check-cast p3, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;

    .line 304
    .line 305
    if-eqz p3, :cond_a

    .line 306
    .line 307
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->d:Ljava/lang/String;

    .line 308
    .line 309
    if-eqz p3, :cond_a

    .line 310
    .line 311
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;->Q:Lcom/onetrust/otpublishers/headless/Internal/Helper/j;

    .line 312
    .line 313
    if-eqz v2, :cond_a

    .line 314
    .line 315
    new-instance v3, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/f;

    .line 316
    .line 317
    iget-boolean v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;->R:Z

    .line 318
    .line 319
    invoke-direct {v3, p2, p3, v2, v4}, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/f;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Helper/j;Z)V

    .line 320
    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_a
    move-object v3, v1

    .line 324
    :goto_3
    iput-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;->J:Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/f;

    .line 325
    .line 326
    :cond_b
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 327
    .line 328
    if-nez p2, :cond_c

    .line 329
    .line 330
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_c
    move-object v1, p2

    .line 335
    :goto_4
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;->J:Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/f;

    .line 336
    .line 337
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/d;)V

    .line 338
    .line 339
    .line 340
    return-object p1

    .line 341
    :cond_d
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    return-object p0
.end method
