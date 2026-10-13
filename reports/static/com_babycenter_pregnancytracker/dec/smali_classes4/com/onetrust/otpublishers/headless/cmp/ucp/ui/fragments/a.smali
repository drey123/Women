.class public final Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;
.super Lc51;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/onetrust/otpublishers/headless/UI/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;",
        "Lc51;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/onetrust/otpublishers/headless/UI/a;",
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

.field public G:Landroid/view/View;

.field public H:Landroid/widget/Button;

.field public I:Landroidx/recyclerview/widget/RecyclerView;

.field public J:Landroid/widget/ImageView;

.field public K:Landroid/widget/TextView;

.field public L:Lb51;

.field public M:Landroid/content/Context;

.field public N:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public O:Lk43;

.field public P:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

.field public Q:Lcom/onetrust/otpublishers/headless/Internal/Helper/j;


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
    const v0, 0x7f0b013f

    .line 9
    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->N:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v0, "UC Preference Center - Confirm"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->saveConsent(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lc51;->dismiss()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const v0, 0x7f0b01e1

    .line 28
    .line 29
    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lc51;->dismiss()V

    .line 33
    .line 34
    .line 35
    :cond_1
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
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->P:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

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
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->L:Lb51;

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
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->M:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->N:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->N:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->N:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getUcpHandler()Lcom/onetrust/otpublishers/headless/Internal/Helper/j;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->Q:Lcom/onetrust/otpublishers/headless/Internal/Helper/j;

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
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->P:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "OT_UC_PURPOSES"

    .line 45
    .line 46
    invoke-static {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->v(Lc51;Landroid/content/Context;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
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
    const/16 v1, 0x15

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
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->M:Landroid/content/Context;

    .line 9
    .line 10
    const v0, 0x7f0e013b

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p3, :cond_21

    .line 15
    .line 16
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/a;

    .line 17
    .line 18
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/a;->y(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const v2, 0x7f1504fd

    .line 25
    .line 26
    .line 27
    invoke-static {p3, v2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->i(Landroid/content/Context;ILandroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-static {p3, p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->a(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)I

    .line 45
    .line 46
    .line 47
    const p3, 0x7f0b020b

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 63
    .line 64
    .line 65
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    const-string v2, "recyclerView"

    .line 68
    .line 69
    if-nez p3, :cond_1

    .line 70
    .line 71
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object p3, p2

    .line 75
    :cond_1
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 78
    .line 79
    .line 80
    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/f;)V

    .line 84
    .line 85
    .line 86
    const p3, 0x7f0b09f7

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    check-cast p3, Landroid/widget/TextView;

    .line 97
    .line 98
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->F:Landroid/widget/TextView;

    .line 99
    .line 100
    const p3, 0x7f0b013f

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    check-cast p3, Landroid/widget/Button;

    .line 111
    .line 112
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->H:Landroid/widget/Button;

    .line 113
    .line 114
    const p3, 0x7f0b020f

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    check-cast p3, Landroid/widget/TextView;

    .line 125
    .line 126
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->E:Landroid/widget/TextView;

    .line 127
    .line 128
    const p3, 0x7f0b020a

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    check-cast p3, Landroid/widget/TextView;

    .line 139
    .line 140
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->D:Landroid/widget/TextView;

    .line 141
    .line 142
    const p3, 0x7f0b01e1

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    check-cast p3, Landroid/widget/ImageView;

    .line 153
    .line 154
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->J:Landroid/widget/ImageView;

    .line 155
    .line 156
    const p3, 0x7f0b0517

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->G:Landroid/view/View;

    .line 167
    .line 168
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->J:Landroid/widget/ImageView;

    .line 169
    .line 170
    const-string v3, "closeConsentPref"

    .line 171
    .line 172
    if-nez p3, :cond_2

    .line 173
    .line 174
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    move-object p3, p2

    .line 178
    :cond_2
    new-instance v4, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/n;

    .line 179
    .line 180
    const/4 v5, 0x6

    .line 181
    invoke-direct {v4, p0, v5}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/n;-><init>(Lc51;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    const p3, 0x7f0b0afb

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    check-cast p3, Landroid/widget/TextView;

    .line 198
    .line 199
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->K:Landroid/widget/TextView;

    .line 200
    .line 201
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->H:Landroid/widget/Button;

    .line 202
    .line 203
    const-string v4, "saveConsentPreferences"

    .line 204
    .line 205
    if-nez p3, :cond_3

    .line 206
    .line 207
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    move-object p3, p2

    .line 211
    :cond_3
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    .line 213
    .line 214
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->J:Landroid/widget/ImageView;

    .line 215
    .line 216
    if-nez p3, :cond_4

    .line 217
    .line 218
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    move-object p3, p2

    .line 222
    :cond_4
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    .line 224
    .line 225
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->M:Landroid/content/Context;

    .line 226
    .line 227
    if-eqz p3, :cond_20

    .line 228
    .line 229
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/cmp/b;->b(Landroid/content/Context;)Lk43;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    iput-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->O:Lk43;

    .line 234
    .line 235
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->F:Landroid/widget/TextView;

    .line 236
    .line 237
    const-string v5, "title"

    .line 238
    .line 239
    if-nez v3, :cond_5

    .line 240
    .line 241
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    move-object v3, p2

    .line 245
    :cond_5
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->O:Lk43;

    .line 246
    .line 247
    if-eqz v6, :cond_6

    .line 248
    .line 249
    iget-object v6, v6, Lk43;->d:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v6, Ljava/lang/String;

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_6
    move-object v6, p2

    .line 255
    :goto_1
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->F:Landroid/widget/TextView;

    .line 259
    .line 260
    if-nez v3, :cond_7

    .line 261
    .line 262
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    move-object v3, p2

    .line 266
    :cond_7
    const v5, -0xbbbbbc

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 270
    .line 271
    .line 272
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->O:Lk43;

    .line 273
    .line 274
    if-eqz v3, :cond_8

    .line 275
    .line 276
    iget-object v3, v3, Lk43;->e:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v3, Lda;

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_8
    move-object v3, p2

    .line 282
    :goto_2
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->E:Landroid/widget/TextView;

    .line 283
    .line 284
    const-string v7, "mainText"

    .line 285
    .line 286
    if-nez v6, :cond_9

    .line 287
    .line 288
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    move-object v6, p2

    .line 292
    :cond_9
    const/16 v8, 0x8

    .line 293
    .line 294
    if-eqz v3, :cond_a

    .line 295
    .line 296
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    iget-object v10, v3, Lda;->f:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v10, Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    if-ne v9, v0, :cond_a

    .line 309
    .line 310
    move v9, v1

    .line 311
    goto :goto_3

    .line 312
    :cond_a
    move v9, v8

    .line 313
    :goto_3
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 314
    .line 315
    .line 316
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->E:Landroid/widget/TextView;

    .line 317
    .line 318
    if-nez v6, :cond_b

    .line 319
    .line 320
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    move-object v6, p2

    .line 324
    :cond_b
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 325
    .line 326
    .line 327
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->P:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 328
    .line 329
    if-eqz v6, :cond_e

    .line 330
    .line 331
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->E:Landroid/widget/TextView;

    .line 332
    .line 333
    if-nez v6, :cond_c

    .line 334
    .line 335
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    move-object v6, p2

    .line 339
    :cond_c
    if-eqz v3, :cond_d

    .line 340
    .line 341
    iget-object v3, v3, Lda;->g:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v3, Ljava/lang/String;

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_d
    move-object v3, p2

    .line 347
    :goto_4
    invoke-static {p3, v6, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->w(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :cond_e
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->O:Lk43;

    .line 351
    .line 352
    if-eqz v3, :cond_f

    .line 353
    .line 354
    iget-object v3, v3, Lk43;->f:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v3, Lda;

    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_f
    move-object v3, p2

    .line 360
    :goto_5
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->D:Landroid/widget/TextView;

    .line 361
    .line 362
    const-string v7, "mainInfoText"

    .line 363
    .line 364
    if-nez v6, :cond_10

    .line 365
    .line 366
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    move-object v6, p2

    .line 370
    :cond_10
    if-eqz v3, :cond_11

    .line 371
    .line 372
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    iget-object v10, v3, Lda;->f:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v10, Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 381
    .line 382
    .line 383
    move-result v9

    .line 384
    if-ne v9, v0, :cond_11

    .line 385
    .line 386
    move v9, v1

    .line 387
    goto :goto_6

    .line 388
    :cond_11
    move v9, v8

    .line 389
    :goto_6
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 390
    .line 391
    .line 392
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->D:Landroid/widget/TextView;

    .line 393
    .line 394
    if-nez v6, :cond_12

    .line 395
    .line 396
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    move-object v6, p2

    .line 400
    :cond_12
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 401
    .line 402
    .line 403
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->P:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 404
    .line 405
    if-eqz v5, :cond_15

    .line 406
    .line 407
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->D:Landroid/widget/TextView;

    .line 408
    .line 409
    if-nez v5, :cond_13

    .line 410
    .line 411
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    move-object v5, p2

    .line 415
    :cond_13
    if-eqz v3, :cond_14

    .line 416
    .line 417
    iget-object v3, v3, Lda;->g:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v3, Ljava/lang/String;

    .line 420
    .line 421
    goto :goto_7

    .line 422
    :cond_14
    move-object v3, p2

    .line 423
    :goto_7
    invoke-static {p3, v5, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->w(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    :cond_15
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->K:Landroid/widget/TextView;

    .line 427
    .line 428
    const-string v5, "otPoweredByLogo"

    .line 429
    .line 430
    if-nez v3, :cond_16

    .line 431
    .line 432
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    move-object v3, p2

    .line 436
    :cond_16
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->O:Lk43;

    .line 437
    .line 438
    if-eqz v6, :cond_17

    .line 439
    .line 440
    iget-boolean v6, v6, Lk43;->b:Z

    .line 441
    .line 442
    if-ne v6, v0, :cond_17

    .line 443
    .line 444
    goto :goto_8

    .line 445
    :cond_17
    move v1, v8

    .line 446
    :goto_8
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 447
    .line 448
    .line 449
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->K:Landroid/widget/TextView;

    .line 450
    .line 451
    if-nez v1, :cond_18

    .line 452
    .line 453
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    move-object v1, p2

    .line 457
    :cond_18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    const v5, 0x7f14077a

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 469
    .line 470
    .line 471
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->O:Lk43;

    .line 472
    .line 473
    if-eqz v1, :cond_1a

    .line 474
    .line 475
    iget-object v1, v1, Lk43;->i:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v1, Ljava/util/ArrayList;

    .line 478
    .line 479
    if-eqz v1, :cond_1a

    .line 480
    .line 481
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-ne v1, v0, :cond_1a

    .line 486
    .line 487
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->G:Landroid/view/View;

    .line 488
    .line 489
    if-nez v0, :cond_19

    .line 490
    .line 491
    const-string v0, "headerDivider"

    .line 492
    .line 493
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    move-object v0, p2

    .line 497
    :cond_19
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 498
    .line 499
    .line 500
    :cond_1a
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->Q:Lcom/onetrust/otpublishers/headless/Internal/Helper/j;

    .line 501
    .line 502
    if-eqz v0, :cond_1b

    .line 503
    .line 504
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/adapter/c0;

    .line 505
    .line 506
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->O:Lk43;

    .line 507
    .line 508
    invoke-direct {v1, p3, v3, p0, v0}, Lcom/onetrust/otpublishers/headless/UI/adapter/c0;-><init>(Landroid/content/Context;Lk43;Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;Lcom/onetrust/otpublishers/headless/Internal/Helper/j;)V

    .line 509
    .line 510
    .line 511
    goto :goto_9

    .line 512
    :cond_1b
    move-object v1, p2

    .line 513
    :goto_9
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 514
    .line 515
    if-nez p3, :cond_1c

    .line 516
    .line 517
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    move-object p3, p2

    .line 521
    :cond_1c
    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/d;)V

    .line 522
    .line 523
    .line 524
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->H:Landroid/widget/Button;

    .line 525
    .line 526
    if-nez p3, :cond_1d

    .line 527
    .line 528
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    move-object p3, p2

    .line 532
    :cond_1d
    invoke-virtual {p3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 533
    .line 534
    .line 535
    move-result-object p3

    .line 536
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    const v1, 0x7f060172

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 548
    .line 549
    .line 550
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->H:Landroid/widget/Button;

    .line 551
    .line 552
    if-nez p3, :cond_1e

    .line 553
    .line 554
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    move-object p3, p2

    .line 558
    :cond_1e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    const v1, 0x7f060c9f

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 570
    .line 571
    .line 572
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->H:Landroid/widget/Button;

    .line 573
    .line 574
    if-nez p0, :cond_1f

    .line 575
    .line 576
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    goto :goto_a

    .line 580
    :cond_1f
    move-object p2, p0

    .line 581
    :goto_a
    const-string p0, "Save My Choices"

    .line 582
    .line 583
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 584
    .line 585
    .line 586
    :cond_20
    return-object p1

    .line 587
    :cond_21
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 588
    .line 589
    .line 590
    move-result-object p0

    .line 591
    return-object p0
.end method
