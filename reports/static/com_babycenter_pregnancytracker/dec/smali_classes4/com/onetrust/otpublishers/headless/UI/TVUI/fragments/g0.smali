.class public Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;
.super Lc51;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public A0:Landroid/view/View;

.field public B0:Landroid/view/View;

.field public C0:Landroid/view/View;

.field public D:Landroidx/fragment/app/s;

.field public D0:Landroid/view/View;

.field public E:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;

.field public E0:I

.field public F:Landroidx/recyclerview/widget/RecyclerView;

.field public F0:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

.field public G:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

.field public H:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;

.field public I:Landroid/widget/RelativeLayout;

.field public J:Landroid/widget/LinearLayout;

.field public K:Landroid/widget/ImageButton;

.field public L:Ljava/util/ArrayList;

.field public M:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/v;

.field public N:Landroid/widget/TextView;

.field public O:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;

.field public P:Landroid/widget/Button;

.field public Q:Landroid/widget/Button;

.field public R:Landroid/widget/Button;

.field public S:Landroid/widget/Button;

.field public T:Landroid/widget/Button;

.field public U:Landroid/widget/Button;

.field public V:Landroid/widget/Button;

.field public W:Landroid/widget/ImageButton;

.field public X:Ljava/util/ArrayList;

.field public Y:Ljava/lang/String;

.field public Z:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public k0:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

.field public v0:Z

.field public w0:Landroid/widget/TextView;

.field public x0:Landroid/widget/ImageButton;

.field public y0:Landroid/widget/Button;

.field public z0:Landroid/view/View;


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
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->L:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->E0:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final Z(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->E:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->a(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->Z:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->k0:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->G:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 18
    .line 19
    invoke-static {p1, v0, v1, p2, p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->y(Landroidx/fragment/app/s;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "Name"

    .line 7
    .line 8
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->c()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->u:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v1, "IS_EMPTY_OBJECT"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v1

    .line 25
    const-string v2, "JSONException : "

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    const-string v4, "TvSDKListFilter"

    .line 29
    .line 30
    invoke-static {v2, v1, v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->F(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->M:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/v;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/v;->k:I

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d;->notifyDataSetChanged()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final a0(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/fragment/app/a;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/y;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0b0754

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v0, p1, v2}, Lu34;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lu34;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/fragment/app/a;->i()I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Lzd5;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e0;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e0;-><init>(Lc51;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lzd5;->a(Lie5;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final b0(Ljava/lang/String;Landroid/widget/Button;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isSelected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->isSelected()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->X:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->G:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->Q:Lv8;

    .line 27
    .line 28
    iget-object v3, v0, Lv8;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, v0, Lv8;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 37
    .line 38
    iget-object p1, p1, Lqj6;->g:Ljava/io/Serializable;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->G:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 49
    .line 50
    invoke-static {v2, p2, p1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->R(ZLandroid/view/View;Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0, v3, v0, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->c0(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->X:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    const-string p1, "A_F"

    .line 66
    .line 67
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->Y:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->X:Ljava/util/ArrayList;

    .line 71
    .line 72
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->Y:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->X:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-static {v1, p1}, Lpe1;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/String;

    .line 87
    .line 88
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->Y:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->Y:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->X:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->G:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 101
    .line 102
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->Q:Lv8;

    .line 103
    .line 104
    iget-object v3, v0, Lv8;->f:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, Ljava/lang/String;

    .line 107
    .line 108
    iget-object v0, v0, Lv8;->g:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ljava/lang/String;

    .line 111
    .line 112
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 113
    .line 114
    iget-object p1, p1, Lqj6;->g:Ljava/io/Serializable;

    .line 115
    .line 116
    check-cast p1, Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_3

    .line 123
    .line 124
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->G:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 125
    .line 126
    invoke-static {v2, p2, p1, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->R(ZLandroid/view/View;Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    invoke-virtual {p0, v3, v0, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->c0(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->M:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/v;

    .line 134
    .line 135
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->X:Ljava/util/ArrayList;

    .line 136
    .line 137
    iput-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/v;->m:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/v;->c()Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_5

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->a(Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_5
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->M:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/v;

    .line 154
    .line 155
    iput v2, p2, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/v;->k:I

    .line 156
    .line 157
    invoke-virtual {p2}, Landroidx/recyclerview/widget/d;->notifyDataSetChanged()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-nez p2, :cond_6

    .line 165
    .line 166
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lorg/json/JSONObject;

    .line 171
    .line 172
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->k0:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 173
    .line 174
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->Z:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 175
    .line 176
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;

    .line 177
    .line 178
    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;-><init>()V

    .line 179
    .line 180
    .line 181
    new-instance v2, Landroid/os/Bundle;

    .line 182
    .line 183
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v3, "FRAGMENT_TAG"

    .line 187
    .line 188
    const-string v4, "OT_SDK_DETAIL_FRAGMENT"

    .line 189
    .line 190
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 194
    .line 195
    .line 196
    iput-object p0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->Q:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;

    .line 197
    .line 198
    iput-object p1, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->M:Lorg/json/JSONObject;

    .line 199
    .line 200
    iput-object p2, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->U:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 201
    .line 202
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->V:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 203
    .line 204
    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->O:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;

    .line 205
    .line 206
    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->a0(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;)V

    .line 207
    .line 208
    .line 209
    :cond_6
    return-void
.end method

.method public final c0(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 14
    .line 15
    .line 16
    instance-of p1, p3, Landroid/widget/Button;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    check-cast p3, Landroid/widget/Button;

    .line 21
    .line 22
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    instance-of p1, p3, Landroid/widget/ImageButton;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->e0(Landroid/view/View;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->G:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->Q:Lv8;

    .line 45
    .line 46
    iget-object p1, p0, Lv8;->g:Ljava/lang/Object;

    .line 47
    .line 48
    move-object p2, p1

    .line 49
    check-cast p2, Ljava/lang/String;

    .line 50
    .line 51
    iget-object p0, p0, Lv8;->f:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    check-cast p3, Landroid/widget/ImageButton;

    .line 67
    .line 68
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public final d0(ZLandroid/view/View;Lqj6;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->D:Landroidx/fragment/app/s;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->k0(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    instance-of v0, p2, Landroid/widget/Button;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v0, p2

    .line 15
    check-cast v0, Landroid/widget/Button;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->G:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 20
    .line 21
    iget-object v3, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->q:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {p0, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->e0(Landroid/view/View;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->G:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 38
    .line 39
    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->x:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    move v6, p1

    .line 43
    invoke-static/range {v3 .. v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->n(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v6, p1

    .line 52
    instance-of p1, p2, Landroid/widget/ImageButton;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->F0:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->v:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->W:Landroid/widget/ImageButton;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->e0(Landroid/view/View;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->G:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 71
    .line 72
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 73
    .line 74
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->x:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p1, v1, v6, v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->o(Ljava/lang/String;ZZZLjava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move v6, p1

    .line 85
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 86
    if-eqz v6, :cond_5

    .line 87
    .line 88
    iget-object v0, p3, Lqj6;->g:Ljava/io/Serializable;

    .line 89
    .line 90
    check-cast v0, Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->G:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 99
    .line 100
    invoke-static {v1, p2, p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->R(ZLandroid/view/View;Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;Z)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    iget-object p0, p3, Lqj6;->l:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_b

    .line 113
    .line 114
    iget-object p0, p3, Lqj6;->m:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_b

    .line 123
    .line 124
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    iget-object p1, p3, Lqj6;->l:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 137
    .line 138
    .line 139
    instance-of p0, p2, Landroid/widget/Button;

    .line 140
    .line 141
    if-eqz p0, :cond_4

    .line 142
    .line 143
    check-cast p2, Landroid/widget/Button;

    .line 144
    .line 145
    iget-object p0, p3, Lqj6;->m:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_4
    instance-of p0, p2, Landroid/widget/ImageButton;

    .line 158
    .line 159
    if-eqz p0, :cond_b

    .line 160
    .line 161
    check-cast p2, Landroid/widget/ImageButton;

    .line 162
    .line 163
    iget-object p0, p3, Lqj6;->m:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p0, Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_5
    invoke-virtual {p0, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->e0(Landroid/view/View;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    iget-object p3, p3, Lqj6;->g:Ljava/io/Serializable;

    .line 186
    .line 187
    check-cast p3, Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result p3

    .line 193
    if-nez p3, :cond_6

    .line 194
    .line 195
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->G:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 196
    .line 197
    invoke-static {p1, p2, p0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->R(ZLandroid/view/View;Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;Z)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->G:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 206
    .line 207
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 208
    .line 209
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->Q:Lv8;

    .line 210
    .line 211
    iget-object p3, p3, Lv8;->f:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p3, Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result p3

    .line 219
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 220
    .line 221
    .line 222
    instance-of p1, p2, Landroid/widget/Button;

    .line 223
    .line 224
    if-eqz p1, :cond_7

    .line 225
    .line 226
    check-cast p2, Landroid/widget/Button;

    .line 227
    .line 228
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->G:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 229
    .line 230
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 231
    .line 232
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->Q:Lv8;

    .line 233
    .line 234
    iget-object p0, p0, Lv8;->g:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p0, Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_7
    instance-of p1, p2, Landroid/widget/ImageButton;

    .line 247
    .line 248
    if-eqz p1, :cond_b

    .line 249
    .line 250
    check-cast p2, Landroid/widget/ImageButton;

    .line 251
    .line 252
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->G:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 253
    .line 254
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 255
    .line 256
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->Q:Lv8;

    .line 257
    .line 258
    iget-object p0, p0, Lv8;->g:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p0, Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_8
    iget-object v0, p3, Lqj6;->g:Ljava/io/Serializable;

    .line 275
    .line 276
    check-cast v0, Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_9

    .line 283
    .line 284
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->G:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 285
    .line 286
    invoke-static {p1, p2, p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->R(ZLandroid/view/View;Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;Z)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_9
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    iget-object p1, p3, Lqj6;->e:Ljava/io/Serializable;

    .line 295
    .line 296
    check-cast p1, Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 303
    .line 304
    .line 305
    instance-of p0, p2, Landroid/widget/Button;

    .line 306
    .line 307
    if-eqz p0, :cond_a

    .line 308
    .line 309
    check-cast p2, Landroid/widget/Button;

    .line 310
    .line 311
    iget-object p0, p3, Lqj6;->f:Ljava/io/Serializable;

    .line 312
    .line 313
    check-cast p0, Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    move-result p0

    .line 319
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_a
    instance-of p0, p2, Landroid/widget/ImageButton;

    .line 324
    .line 325
    if-eqz p0, :cond_b

    .line 326
    .line 327
    check-cast p2, Landroid/widget/ImageButton;

    .line 328
    .line 329
    iget-object p0, p3, Lqj6;->f:Ljava/io/Serializable;

    .line 330
    .line 331
    check-cast p0, Ljava/lang/String;

    .line 332
    .line 333
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    move-result p0

    .line 337
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 342
    .line 343
    .line 344
    :cond_b
    return-void
.end method

.method public final e0(Landroid/view/View;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/widget/Button;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->L:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    return v1

    .line 19
    :cond_1
    check-cast p1, Landroid/widget/Button;

    .line 20
    .line 21
    const-string v0, "A_F"

    .line 22
    .line 23
    const-string v3, "A"

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0, v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->f0(Landroid/widget/Button;Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    const-string v0, "G_L"

    .line 32
    .line 33
    const-string v3, "G"

    .line 34
    .line 35
    invoke-virtual {p0, p1, v0, v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->f0(Landroid/widget/Button;Ljava/lang/String;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    const-string v0, "M_R"

    .line 42
    .line 43
    const-string v3, "M"

    .line 44
    .line 45
    invoke-virtual {p0, p1, v0, v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->f0(Landroid/widget/Button;Ljava/lang/String;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    const-string v0, "S_Z"

    .line 52
    .line 53
    const-string v3, "S"

    .line 54
    .line 55
    invoke-virtual {p0, p1, v0, v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->f0(Landroid/widget/Button;Ljava/lang/String;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return v1

    .line 63
    :cond_3
    :goto_0
    return v2
.end method

.method public final f0(Landroid/widget/Button;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->X:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final g0(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->L:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->M:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/v;

    .line 4
    .line 5
    iput-object p1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/v;->j:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->W:Landroid/widget/ImageButton;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->G:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v1, p1, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->d0(ZLandroid/view/View;Lqj6;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->M:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/v;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/v;->c()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->a(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->M:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/v;

    .line 36
    .line 37
    iput v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/v;->k:I

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->notifyDataSetChanged()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lorg/json/JSONObject;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->k0:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->Z:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 57
    .line 58
    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;

    .line 59
    .line 60
    invoke-direct {v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v3, Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v4, "FRAGMENT_TAG"

    .line 69
    .line 70
    const-string v5, "OT_SDK_DETAIL_FRAGMENT"

    .line 71
    .line 72
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    iput-object p0, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->Q:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;

    .line 79
    .line 80
    iput-object p1, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->M:Lorg/json/JSONObject;

    .line 81
    .line 82
    iput-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->U:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 83
    .line 84
    iput-object v1, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->V:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 85
    .line 86
    iput-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->O:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;

    .line 87
    .line 88
    invoke-virtual {p0, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->a0(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->W:Landroid/widget/ImageButton;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->e0(Landroid/view/View;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->D:Landroidx/fragment/app/s;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->k0(Landroid/content/Context;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->W:Landroid/widget/ImageButton;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->F0:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->v:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->W:Landroid/widget/ImageButton;

    .line 123
    .line 124
    invoke-virtual {p0, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->e0(Landroid/view/View;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->G:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 129
    .line 130
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 131
    .line 132
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->x:Ljava/lang/String;

    .line 133
    .line 134
    const/4 v3, 0x1

    .line 135
    invoke-static {v0, v3, v1, v2, p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->o(Ljava/lang/String;ZZZLjava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/i;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->D:Landroidx/fragment/app/s;

    .line 9
    .line 10
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->h()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->G:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 15
    .line 16
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->a()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->H:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;

    .line 21
    .line 22
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->g()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->F0:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->X:Ljava/util/ArrayList;

    .line 34
    .line 35
    const-string p1, "A_F"

    .line 36
    .line 37
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->Y:Ljava/lang/String;

    .line 38
    .line 39
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
    const/4 v1, 0x5

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;-><init>(Lc51;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/f;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/f;-><init>(Lc51;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->D:Landroidx/fragment/app/s;

    .line 2
    .line 3
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/a;

    .line 4
    .line 5
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/a;->y(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const v2, 0x7f0e020a

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lec2;

    .line 16
    .line 17
    const v3, 0x7f1504fd

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p3, v3}, Lec2;-><init>(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v2, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1, v2, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    const p2, 0x7f0b0a81

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    const/4 p3, 0x1

    .line 48
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/f;)V

    .line 62
    .line 63
    .line 64
    const p2, 0x7f0b0a82

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 72
    .line 73
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->I:Landroid/widget/RelativeLayout;

    .line 74
    .line 75
    const p2, 0x7f0b0a4e

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Landroid/widget/LinearLayout;

    .line 83
    .line 84
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->J:Landroid/widget/LinearLayout;

    .line 85
    .line 86
    const p2, 0x7f0b0752

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/widget/ImageButton;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->K:Landroid/widget/ImageButton;

    .line 96
    .line 97
    const v0, 0x7f0b0a84

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/widget/TextView;

    .line 105
    .line 106
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->N:Landroid/widget/TextView;

    .line 107
    .line 108
    const v0, 0x7f0b0a4d

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/widget/Button;

    .line 116
    .line 117
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->P:Landroid/widget/Button;

    .line 118
    .line 119
    const v0, 0x7f0b0a4c

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroid/widget/Button;

    .line 127
    .line 128
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->Q:Landroid/widget/Button;

    .line 129
    .line 130
    const v0, 0x7f0b0a4f

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Landroid/widget/Button;

    .line 138
    .line 139
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->R:Landroid/widget/Button;

    .line 140
    .line 141
    const v0, 0x7f0b0757

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Landroid/widget/ImageButton;

    .line 149
    .line 150
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->W:Landroid/widget/ImageButton;

    .line 151
    .line 152
    const v0, 0x7f0b0759

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Landroid/widget/Button;

    .line 160
    .line 161
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->S:Landroid/widget/Button;

    .line 162
    .line 163
    const v0, 0x7f0b075b

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Landroid/widget/Button;

    .line 171
    .line 172
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->T:Landroid/widget/Button;

    .line 173
    .line 174
    const v0, 0x7f0b075d

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Landroid/widget/Button;

    .line 182
    .line 183
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->U:Landroid/widget/Button;

    .line 184
    .line 185
    const v0, 0x7f0b075f

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Landroid/widget/Button;

    .line 193
    .line 194
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->V:Landroid/widget/Button;

    .line 195
    .line 196
    const v0, 0x7f0b0753

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->z0:Landroid/view/View;

    .line 204
    .line 205
    const v0, 0x7f0b0777

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Landroid/widget/Button;

    .line 213
    .line 214
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->y0:Landroid/widget/Button;

    .line 215
    .line 216
    const v0, 0x7f0b0776

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Landroid/widget/ImageButton;

    .line 224
    .line 225
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->x0:Landroid/widget/ImageButton;

    .line 226
    .line 227
    const v0, 0x7f0b0761

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Landroid/widget/TextView;

    .line 235
    .line 236
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->w0:Landroid/widget/TextView;

    .line 237
    .line 238
    const v0, 0x7f0b08ac

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->A0:Landroid/view/View;

    .line 246
    .line 247
    const v0, 0x7f0b08a9

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    iput-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->B0:Landroid/view/View;

    .line 255
    .line 256
    const v2, 0x7f0b08a8

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    iput-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->C0:Landroid/view/View;

    .line 264
    .line 265
    const v2, 0x7f0b08ab

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    iput-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->D0:Landroid/view/View;

    .line 273
    .line 274
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->D:Landroidx/fragment/app/s;

    .line 275
    .line 276
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->p0(Landroid/content/Context;)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_1

    .line 281
    .line 282
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->A0:Landroid/view/View;

    .line 283
    .line 284
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->B0:Landroid/view/View;

    .line 288
    .line 289
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->C0:Landroid/view/View;

    .line 293
    .line 294
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->D0:Landroid/view/View;

    .line 298
    .line 299
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->P:Landroid/widget/Button;

    .line 303
    .line 304
    invoke-virtual {v2, v0}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 305
    .line 306
    .line 307
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->Q:Landroid/widget/Button;

    .line 308
    .line 309
    invoke-virtual {v2, v0}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 310
    .line 311
    .line 312
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->R:Landroid/widget/Button;

    .line 313
    .line 314
    invoke-virtual {v2, v0}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 315
    .line 316
    .line 317
    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->K:Landroid/widget/ImageButton;

    .line 318
    .line 319
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->R:Landroid/widget/Button;

    .line 323
    .line 324
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->Q:Landroid/widget/Button;

    .line 328
    .line 329
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 330
    .line 331
    .line 332
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->P:Landroid/widget/Button;

    .line 333
    .line 334
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 335
    .line 336
    .line 337
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->W:Landroid/widget/ImageButton;

    .line 338
    .line 339
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->S:Landroid/widget/Button;

    .line 343
    .line 344
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 345
    .line 346
    .line 347
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->T:Landroid/widget/Button;

    .line 348
    .line 349
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 350
    .line 351
    .line 352
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->U:Landroid/widget/Button;

    .line 353
    .line 354
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->V:Landroid/widget/Button;

    .line 358
    .line 359
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 360
    .line 361
    .line 362
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->K:Landroid/widget/ImageButton;

    .line 363
    .line 364
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 365
    .line 366
    .line 367
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->R:Landroid/widget/Button;

    .line 368
    .line 369
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 370
    .line 371
    .line 372
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->Q:Landroid/widget/Button;

    .line 373
    .line 374
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 375
    .line 376
    .line 377
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->P:Landroid/widget/Button;

    .line 378
    .line 379
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 380
    .line 381
    .line 382
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->W:Landroid/widget/ImageButton;

    .line 383
    .line 384
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 385
    .line 386
    .line 387
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->S:Landroid/widget/Button;

    .line 388
    .line 389
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 390
    .line 391
    .line 392
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->T:Landroid/widget/Button;

    .line 393
    .line 394
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 395
    .line 396
    .line 397
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->U:Landroid/widget/Button;

    .line 398
    .line 399
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 400
    .line 401
    .line 402
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->V:Landroid/widget/Button;

    .line 403
    .line 404
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 405
    .line 406
    .line 407
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->y0:Landroid/widget/Button;

    .line 408
    .line 409
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 410
    .line 411
    .line 412
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->y0:Landroid/widget/Button;

    .line 413
    .line 414
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 415
    .line 416
    .line 417
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->x0:Landroid/widget/ImageButton;

    .line 418
    .line 419
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 420
    .line 421
    .line 422
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->x0:Landroid/widget/ImageButton;

    .line 423
    .line 424
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 425
    .line 426
    .line 427
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->A0:Landroid/view/View;

    .line 428
    .line 429
    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/f0;

    .line 430
    .line 431
    invoke-direct {v2, p0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/f0;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 435
    .line 436
    .line 437
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->B0:Landroid/view/View;

    .line 438
    .line 439
    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/f0;

    .line 440
    .line 441
    invoke-direct {v2, p0, p3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/f0;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 445
    .line 446
    .line 447
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->C0:Landroid/view/View;

    .line 448
    .line 449
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/f0;

    .line 450
    .line 451
    const/4 v2, 0x2

    .line 452
    invoke-direct {v0, p0, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/f0;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 456
    .line 457
    .line 458
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->D0:Landroid/view/View;

    .line 459
    .line 460
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/f0;

    .line 461
    .line 462
    const/4 v2, 0x3

    .line 463
    invoke-direct {v0, p0, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/f0;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 467
    .line 468
    .line 469
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->G:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 470
    .line 471
    invoke-virtual {p3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->a()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object p3

    .line 475
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->G:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 476
    .line 477
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->l()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->G:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 482
    .line 483
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 484
    .line 485
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 486
    .line 487
    iget-object v3, v2, Lqj6;->e:Ljava/io/Serializable;

    .line 488
    .line 489
    check-cast v3, Ljava/lang/String;

    .line 490
    .line 491
    iget-object v4, v2, Lqj6;->f:Ljava/io/Serializable;

    .line 492
    .line 493
    check-cast v4, Ljava/lang/String;

    .line 494
    .line 495
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->P:Landroid/widget/Button;

    .line 496
    .line 497
    invoke-static {v2, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->n(Lqj6;Landroid/widget/Button;)V

    .line 498
    .line 499
    .line 500
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->G:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 501
    .line 502
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 503
    .line 504
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->L:Lqj6;

    .line 505
    .line 506
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->Q:Landroid/widget/Button;

    .line 507
    .line 508
    invoke-static {v5, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->n(Lqj6;Landroid/widget/Button;)V

    .line 509
    .line 510
    .line 511
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->G:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 512
    .line 513
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 514
    .line 515
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->M:Lqj6;

    .line 516
    .line 517
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->R:Landroid/widget/Button;

    .line 518
    .line 519
    invoke-static {v5, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->n(Lqj6;Landroid/widget/Button;)V

    .line 520
    .line 521
    .line 522
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->I:Landroid/widget/RelativeLayout;

    .line 523
    .line 524
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 529
    .line 530
    .line 531
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->J:Landroid/widget/LinearLayout;

    .line 532
    .line 533
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 534
    .line 535
    .line 536
    move-result p3

    .line 537
    invoke-virtual {v5, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 538
    .line 539
    .line 540
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 541
    .line 542
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->G:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 543
    .line 544
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 545
    .line 546
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->Q:Lv8;

    .line 547
    .line 548
    iget-object v5, v5, Lv8;->b:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v5, Ljava/lang/String;

    .line 551
    .line 552
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    invoke-virtual {p3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 557
    .line 558
    .line 559
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->N:Landroid/widget/TextView;

    .line 560
    .line 561
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 562
    .line 563
    .line 564
    move-result v5

    .line 565
    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 566
    .line 567
    .line 568
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->G:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 569
    .line 570
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 571
    .line 572
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 573
    .line 574
    iget-object p3, p3, Lqj6;->g:Ljava/io/Serializable;

    .line 575
    .line 576
    check-cast p3, Ljava/lang/String;

    .line 577
    .line 578
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 579
    .line 580
    .line 581
    move-result p3

    .line 582
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->S:Landroid/widget/Button;

    .line 583
    .line 584
    if-nez p3, :cond_2

    .line 585
    .line 586
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->G:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 587
    .line 588
    invoke-static {v1, v5, p3, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->R(ZLandroid/view/View;Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;Z)V

    .line 589
    .line 590
    .line 591
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->T:Landroid/widget/Button;

    .line 592
    .line 593
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->G:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 594
    .line 595
    invoke-static {v1, p3, v3, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->R(ZLandroid/view/View;Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;Z)V

    .line 596
    .line 597
    .line 598
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->U:Landroid/widget/Button;

    .line 599
    .line 600
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->G:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 601
    .line 602
    invoke-static {v1, p3, v3, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->R(ZLandroid/view/View;Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;Z)V

    .line 603
    .line 604
    .line 605
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->V:Landroid/widget/Button;

    .line 606
    .line 607
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->G:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 608
    .line 609
    invoke-static {v1, p3, v3, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->R(ZLandroid/view/View;Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;Z)V

    .line 610
    .line 611
    .line 612
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->W:Landroid/widget/ImageButton;

    .line 613
    .line 614
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->G:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 615
    .line 616
    invoke-virtual {p0, p3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->e0(Landroid/view/View;)Z

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    invoke-static {v1, p3, v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->R(ZLandroid/view/View;Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;Z)V

    .line 621
    .line 622
    .line 623
    goto :goto_1

    .line 624
    :cond_2
    invoke-virtual {p0, v3, v4, v5}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->c0(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 625
    .line 626
    .line 627
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->T:Landroid/widget/Button;

    .line 628
    .line 629
    invoke-virtual {p0, v3, v4, p3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->c0(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 630
    .line 631
    .line 632
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->U:Landroid/widget/Button;

    .line 633
    .line 634
    invoke-virtual {p0, v3, v4, p3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->c0(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 635
    .line 636
    .line 637
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->V:Landroid/widget/Button;

    .line 638
    .line 639
    invoke-virtual {p0, v3, v4, p3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->c0(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 640
    .line 641
    .line 642
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->W:Landroid/widget/ImageButton;

    .line 643
    .line 644
    invoke-virtual {p0, v3, v4, p3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->c0(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 645
    .line 646
    .line 647
    :goto_1
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->K:Landroid/widget/ImageButton;

    .line 648
    .line 649
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->G:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 650
    .line 651
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->l()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    invoke-static {v1, v2, p3, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->Q(ZLqj6;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->z0:Landroid/view/View;

    .line 659
    .line 660
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 665
    .line 666
    .line 667
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->G:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 668
    .line 669
    iget-object v0, p3, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->q:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 670
    .line 671
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->x0:Landroid/widget/ImageButton;

    .line 672
    .line 673
    invoke-virtual {p3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->l()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object p3

    .line 677
    invoke-static {v1, v2, v3, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->Q(ZLqj6;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->x0:Landroid/widget/ImageButton;

    .line 681
    .line 682
    iget v2, v0, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->p:I

    .line 683
    .line 684
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 685
    .line 686
    .line 687
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->w0:Landroid/widget/TextView;

    .line 688
    .line 689
    iget v2, v0, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->p:I

    .line 690
    .line 691
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 692
    .line 693
    .line 694
    iget p3, v0, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->p:I

    .line 695
    .line 696
    if-nez p3, :cond_3

    .line 697
    .line 698
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->b()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object p3

    .line 702
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 703
    .line 704
    .line 705
    move-result p3

    .line 706
    if-nez p3, :cond_3

    .line 707
    .line 708
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->x0:Landroid/widget/ImageButton;

    .line 709
    .line 710
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->b()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    invoke-virtual {p3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 715
    .line 716
    .line 717
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->w0:Landroid/widget/TextView;

    .line 718
    .line 719
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->b()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 724
    .line 725
    .line 726
    :cond_3
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->b()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object p3

    .line 730
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 731
    .line 732
    .line 733
    move-result p3

    .line 734
    if-nez p3, :cond_5

    .line 735
    .line 736
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->y0:Landroid/widget/Button;

    .line 737
    .line 738
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->b()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 743
    .line 744
    .line 745
    iget-object p3, v0, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->s:Lqj6;

    .line 746
    .line 747
    iget-object p3, p3, Lqj6;->k:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast p3, Ljava/lang/String;

    .line 750
    .line 751
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 752
    .line 753
    .line 754
    move-result p3

    .line 755
    if-eqz p3, :cond_4

    .line 756
    .line 757
    iget-object p3, v0, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->s:Lqj6;

    .line 758
    .line 759
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->y0:Landroid/widget/Button;

    .line 760
    .line 761
    invoke-static {p3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->n(Lqj6;Landroid/widget/Button;)V

    .line 762
    .line 763
    .line 764
    goto :goto_2

    .line 765
    :cond_4
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->h()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object p3

    .line 769
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->y0:Landroid/widget/Button;

    .line 770
    .line 771
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->G:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 772
    .line 773
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->a()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    invoke-static {v2, p3, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->s(Landroid/widget/Button;Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    :cond_5
    :goto_2
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->y0:Landroid/widget/Button;

    .line 781
    .line 782
    iget v0, v0, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->t:I

    .line 783
    .line 784
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 785
    .line 786
    .line 787
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->K:Landroid/widget/ImageButton;

    .line 788
    .line 789
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->G:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 790
    .line 791
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->r:Ljava/lang/String;

    .line 792
    .line 793
    invoke-virtual {p3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 794
    .line 795
    .line 796
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->w0:Landroid/widget/TextView;

    .line 797
    .line 798
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->G:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 799
    .line 800
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->l()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 809
    .line 810
    .line 811
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->N:Landroid/widget/TextView;

    .line 812
    .line 813
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 814
    .line 815
    .line 816
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->N:Landroid/widget/TextView;

    .line 817
    .line 818
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->H:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;

    .line 819
    .line 820
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->e:Ljava/lang/String;

    .line 821
    .line 822
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 823
    .line 824
    .line 825
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->K:Landroid/widget/ImageButton;

    .line 826
    .line 827
    invoke-virtual {p3, p2}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 828
    .line 829
    .line 830
    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/v;

    .line 831
    .line 832
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 833
    .line 834
    .line 835
    move-result-object p3

    .line 836
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->L:Ljava/util/ArrayList;

    .line 837
    .line 838
    invoke-direct {p2, p3, p0, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/v;-><init>(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;Ljava/util/ArrayList;)V

    .line 839
    .line 840
    .line 841
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->M:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/v;

    .line 842
    .line 843
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/v;->c()Ljava/util/ArrayList;

    .line 844
    .line 845
    .line 846
    move-result-object p2

    .line 847
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 848
    .line 849
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->M:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/v;

    .line 850
    .line 851
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/d;)V

    .line 852
    .line 853
    .line 854
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->H:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;

    .line 855
    .line 856
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->g:Lqj6;

    .line 857
    .line 858
    iget p3, p3, Lqj6;->b:I

    .line 859
    .line 860
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->W:Landroid/widget/ImageButton;

    .line 861
    .line 862
    const/16 v2, 0x8

    .line 863
    .line 864
    if-ne v2, p3, :cond_6

    .line 865
    .line 866
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 867
    .line 868
    .line 869
    goto :goto_3

    .line 870
    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 871
    .line 872
    .line 873
    :goto_3
    if-eqz p2, :cond_7

    .line 874
    .line 875
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 876
    .line 877
    .line 878
    move-result p3

    .line 879
    if-nez p3, :cond_7

    .line 880
    .line 881
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object p2

    .line 885
    check-cast p2, Lorg/json/JSONObject;

    .line 886
    .line 887
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->k0:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 888
    .line 889
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->Z:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 890
    .line 891
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;

    .line 892
    .line 893
    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;-><init>()V

    .line 894
    .line 895
    .line 896
    new-instance v2, Landroid/os/Bundle;

    .line 897
    .line 898
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 899
    .line 900
    .line 901
    const-string v3, "FRAGMENT_TAG"

    .line 902
    .line 903
    const-string v4, "OT_SDK_DETAIL_FRAGMENT"

    .line 904
    .line 905
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 909
    .line 910
    .line 911
    iput-object p0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->Q:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;

    .line 912
    .line 913
    iput-object p2, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->M:Lorg/json/JSONObject;

    .line 914
    .line 915
    iput-object p3, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->U:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 916
    .line 917
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->V:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 918
    .line 919
    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->O:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;

    .line 920
    .line 921
    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->a0(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;)V

    .line 922
    .line 923
    .line 924
    :cond_7
    return-object p1
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0b0a4d

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->P:Landroid/widget/Button;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->G:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 17
    .line 18
    invoke-static {p2, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->f0(ZLandroid/widget/Button;Lqj6;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const v1, 0x7f0b0a4f

    .line 26
    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->R:Landroid/widget/Button;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->G:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->M:Lqj6;

    .line 37
    .line 38
    invoke-static {p2, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->f0(ZLandroid/widget/Button;Lqj6;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const v1, 0x7f0b0a4c

    .line 46
    .line 47
    .line 48
    if-ne v0, v1, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->Q:Landroid/widget/Button;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->G:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->L:Lqj6;

    .line 57
    .line 58
    invoke-static {p2, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->f0(ZLandroid/widget/Button;Lqj6;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const v1, 0x7f0b0759

    .line 66
    .line 67
    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->S:Landroid/widget/Button;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->G:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 77
    .line 78
    invoke-virtual {p0, p2, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->d0(ZLandroid/view/View;Lqj6;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const v1, 0x7f0b075b

    .line 86
    .line 87
    .line 88
    if-ne v0, v1, :cond_4

    .line 89
    .line 90
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->T:Landroid/widget/Button;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->G:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 93
    .line 94
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 95
    .line 96
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 97
    .line 98
    invoke-virtual {p0, p2, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->d0(ZLandroid/view/View;Lqj6;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const v1, 0x7f0b075d

    .line 106
    .line 107
    .line 108
    if-ne v0, v1, :cond_5

    .line 109
    .line 110
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->U:Landroid/widget/Button;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->G:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 113
    .line 114
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 115
    .line 116
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 117
    .line 118
    invoke-virtual {p0, p2, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->d0(ZLandroid/view/View;Lqj6;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const v1, 0x7f0b075f

    .line 126
    .line 127
    .line 128
    if-ne v0, v1, :cond_6

    .line 129
    .line 130
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->V:Landroid/widget/Button;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->G:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 133
    .line 134
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 135
    .line 136
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 137
    .line 138
    invoke-virtual {p0, p2, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->d0(ZLandroid/view/View;Lqj6;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const v1, 0x7f0b0757

    .line 146
    .line 147
    .line 148
    if-ne v0, v1, :cond_7

    .line 149
    .line 150
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->W:Landroid/widget/ImageButton;

    .line 151
    .line 152
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->G:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 153
    .line 154
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 155
    .line 156
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 157
    .line 158
    invoke-virtual {p0, p2, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->d0(ZLandroid/view/View;Lqj6;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    const v1, 0x7f0b0752

    .line 166
    .line 167
    .line 168
    if-ne v0, v1, :cond_8

    .line 169
    .line 170
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->G:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 171
    .line 172
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 173
    .line 174
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 175
    .line 176
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->K:Landroid/widget/ImageButton;

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->l()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {p2, v1, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->Q(ZLqj6;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    const v1, 0x7f0b0777

    .line 190
    .line 191
    .line 192
    if-ne v0, v1, :cond_a

    .line 193
    .line 194
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->G:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 195
    .line 196
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->q:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 197
    .line 198
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->s:Lqj6;

    .line 199
    .line 200
    iget-object v1, v0, Lqj6;->k:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->y0:Landroid/widget/Button;

    .line 209
    .line 210
    if-eqz v1, :cond_9

    .line 211
    .line 212
    invoke-static {p2, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->f0(ZLandroid/widget/Button;Lqj6;)V

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_9
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->G:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 217
    .line 218
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->q:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->h()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->G:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 225
    .line 226
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->a()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-static {p2, v2, v0, v1, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->U(ZLandroid/widget/Button;Lqj6;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_a
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    const v0, 0x7f0b0776

    .line 238
    .line 239
    .line 240
    if-ne p1, v0, :cond_b

    .line 241
    .line 242
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->G:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 243
    .line 244
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 245
    .line 246
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 247
    .line 248
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->x0:Landroid/widget/ImageButton;

    .line 249
    .line 250
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->l()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-static {p2, v0, p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->Q(ZLqj6;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_b
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->D:Landroidx/fragment/app/s;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->p0(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const v2, 0x7f0b0752

    .line 17
    .line 18
    .line 19
    const/16 v3, 0x15

    .line 20
    .line 21
    if-ne v0, v2, :cond_3

    .line 22
    .line 23
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, v3, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->L:Ljava/util/ArrayList;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->L:Ljava/util/ArrayList;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->a()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->D:Landroidx/fragment/app/s;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->b(Landroidx/fragment/app/s;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_1
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-direct {v2, v4, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;-><init>(Landroid/content/Context;I)V

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->Z:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 63
    .line 64
    invoke-virtual {v2, v0, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->j(Ljava/util/ArrayList;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->K:Landroid/widget/ImageButton;

    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lc51;->dismiss()V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const v2, 0x7f0b0a4d

    .line 81
    .line 82
    .line 83
    if-ne v0, v2, :cond_6

    .line 84
    .line 85
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ne v0, v3, :cond_6

    .line 90
    .line 91
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->L:Ljava/util/ArrayList;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->L:Ljava/util/ArrayList;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    :goto_2
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->a()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->D:Landroidx/fragment/app/s;

    .line 110
    .line 111
    invoke-virtual {v0, v4}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->b(Landroidx/fragment/app/s;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_3
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-direct {v4, v5, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;-><init>(Landroid/content/Context;I)V

    .line 122
    .line 123
    .line 124
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->Z:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 125
    .line 126
    invoke-virtual {v4, v0, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->j(Ljava/util/ArrayList;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    .line 127
    .line 128
    .line 129
    const/16 v0, 0x2b

    .line 130
    .line 131
    const-string v4, "SDKList - Confirm"

    .line 132
    .line 133
    invoke-virtual {p0, v0, v4}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->Z(ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const v4, 0x7f0b0a4f

    .line 141
    .line 142
    .line 143
    const v5, 0x7f0b0a4c

    .line 144
    .line 145
    .line 146
    if-eq v0, v5, :cond_7

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eq v0, v4, :cond_7

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-ne v0, v2, :cond_b

    .line 159
    .line 160
    :cond_7
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    const/16 v2, 0x18

    .line 165
    .line 166
    if-ne v0, v2, :cond_b

    .line 167
    .line 168
    iget-boolean p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->v0:Z

    .line 169
    .line 170
    if-eqz p1, :cond_a

    .line 171
    .line 172
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->O:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;

    .line 173
    .line 174
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->J:Landroid/widget/LinearLayout;

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_8

    .line 181
    .line 182
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->J:Landroid/widget/LinearLayout;

    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 185
    .line 186
    .line 187
    return v1

    .line 188
    :cond_8
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->G:Landroid/widget/TextView;

    .line 189
    .line 190
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->G:Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-nez p1, :cond_9

    .line 208
    .line 209
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->G:Landroid/widget/TextView;

    .line 210
    .line 211
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 212
    .line 213
    .line 214
    :cond_9
    :goto_4
    return v1

    .line 215
    :cond_a
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->M:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/v;

    .line 216
    .line 217
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d;->notifyDataSetChanged()V

    .line 218
    .line 219
    .line 220
    return v1

    .line 221
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-ne v0, v5, :cond_c

    .line 226
    .line 227
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-ne v0, v3, :cond_c

    .line 232
    .line 233
    const/16 v0, 0x29

    .line 234
    .line 235
    const-string v2, "SDKList - Allow All"

    .line 236
    .line 237
    invoke-virtual {p0, v0, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->Z(ILjava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-ne v0, v4, :cond_d

    .line 245
    .line 246
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-ne v0, v3, :cond_d

    .line 251
    .line 252
    const/16 v0, 0xc

    .line 253
    .line 254
    const-string v2, "SDKList - Reject All"

    .line 255
    .line 256
    invoke-virtual {p0, v0, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->Z(ILjava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    const v2, 0x7f0b0757

    .line 264
    .line 265
    .line 266
    if-ne v0, v2, :cond_e

    .line 267
    .line 268
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-ne v0, v3, :cond_e

    .line 273
    .line 274
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->L:Ljava/util/ArrayList;

    .line 275
    .line 276
    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a0;

    .line 277
    .line 278
    invoke-direct {v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a0;-><init>()V

    .line 279
    .line 280
    .line 281
    new-instance v4, Landroid/os/Bundle;

    .line 282
    .line 283
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 284
    .line 285
    .line 286
    const-string v5, "TV_PC_CONTENT"

    .line 287
    .line 288
    const-string v6, "OT_SDK_FILTER"

    .line 289
    .line 290
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 294
    .line 295
    .line 296
    iput-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a0;->J:Ljava/util/ArrayList;

    .line 297
    .line 298
    iput-object p0, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a0;->F:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;

    .line 299
    .line 300
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/y;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    const-string v4, "OT_VENDOR_FILTER"

    .line 305
    .line 306
    invoke-virtual {v2, v0, v4}, Landroidx/fragment/app/i;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    const v2, 0x7f0b0759

    .line 314
    .line 315
    .line 316
    if-ne v0, v2, :cond_f

    .line 317
    .line 318
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-ne v0, v3, :cond_f

    .line 323
    .line 324
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->S:Landroid/widget/Button;

    .line 325
    .line 326
    const-string v2, "A_F"

    .line 327
    .line 328
    invoke-virtual {p0, v2, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->b0(Ljava/lang/String;Landroid/widget/Button;)V

    .line 329
    .line 330
    .line 331
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    const v2, 0x7f0b075b

    .line 336
    .line 337
    .line 338
    if-ne v0, v2, :cond_10

    .line 339
    .line 340
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-ne v0, v3, :cond_10

    .line 345
    .line 346
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->T:Landroid/widget/Button;

    .line 347
    .line 348
    const-string v2, "G_L"

    .line 349
    .line 350
    invoke-virtual {p0, v2, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->b0(Ljava/lang/String;Landroid/widget/Button;)V

    .line 351
    .line 352
    .line 353
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    const v2, 0x7f0b075d

    .line 358
    .line 359
    .line 360
    if-ne v0, v2, :cond_11

    .line 361
    .line 362
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-ne v0, v3, :cond_11

    .line 367
    .line 368
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->U:Landroid/widget/Button;

    .line 369
    .line 370
    const-string v2, "M_R"

    .line 371
    .line 372
    invoke-virtual {p0, v2, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->b0(Ljava/lang/String;Landroid/widget/Button;)V

    .line 373
    .line 374
    .line 375
    :cond_11
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    const v2, 0x7f0b075f

    .line 380
    .line 381
    .line 382
    if-ne v0, v2, :cond_12

    .line 383
    .line 384
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-ne v0, v3, :cond_12

    .line 389
    .line 390
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->V:Landroid/widget/Button;

    .line 391
    .line 392
    const-string v2, "S_Z"

    .line 393
    .line 394
    invoke-virtual {p0, v2, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->b0(Ljava/lang/String;Landroid/widget/Button;)V

    .line 395
    .line 396
    .line 397
    :cond_12
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    const v2, 0x7f0b0777

    .line 402
    .line 403
    .line 404
    if-ne v0, v2, :cond_13

    .line 405
    .line 406
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-ne v0, v3, :cond_13

    .line 411
    .line 412
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->Z:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 417
    .line 418
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->k0:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 419
    .line 420
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->G:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 421
    .line 422
    const-string v0, "SDK_LIST_CONTINUE_WITHOUT_ACCEPTING"

    .line 423
    .line 424
    invoke-static {p1, p2, p3, v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->y(Landroidx/fragment/app/s;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;)V

    .line 425
    .line 426
    .line 427
    return v1

    .line 428
    :cond_13
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    const v0, 0x7f0b0776

    .line 433
    .line 434
    .line 435
    if-ne p1, v0, :cond_14

    .line 436
    .line 437
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 438
    .line 439
    .line 440
    move-result p1

    .line 441
    if-ne p1, v3, :cond_14

    .line 442
    .line 443
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->Z:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 448
    .line 449
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->k0:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 450
    .line 451
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->G:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 452
    .line 453
    const-string v0, "SDK_LIST_CLOSE"

    .line 454
    .line 455
    invoke-static {p1, p2, p3, v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->y(Landroidx/fragment/app/s;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;)V

    .line 456
    .line 457
    .line 458
    return v1

    .line 459
    :cond_14
    const/4 p0, 0x0

    .line 460
    return p0
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/i;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/i;->getDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/i;->getDialog()Landroid/app/Dialog;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v2, 0x800005

    .line 26
    .line 27
    .line 28
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 32
    .line 33
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    const v1, 0x7f150321

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->G:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->d0(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->D:Landroidx/fragment/app/s;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->d(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->N:Landroid/widget/TextView;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-static {p1, p2}, Ldwa;->p(Landroid/view/View;Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->D:Landroidx/fragment/app/s;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->q0(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->G:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->q:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v5, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->x:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->S:Landroid/widget/Button;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->S:Landroid/widget/Button;

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->e0(Landroid/view/View;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const-string v1, "A_F"

    .line 47
    .line 48
    invoke-static/range {v0 .. v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->n(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->T:Landroid/widget/Button;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->T:Landroid/widget/Button;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->e0(Landroid/view/View;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const-string v1, "G_L"

    .line 68
    .line 69
    invoke-static/range {v0 .. v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->n(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->U:Landroid/widget/Button;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->U:Landroid/widget/Button;

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->e0(Landroid/view/View;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const-string v1, "M_R"

    .line 89
    .line 90
    invoke-static/range {v0 .. v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->n(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->V:Landroid/widget/Button;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->V:Landroid/widget/Button;

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->e0(Landroid/view/View;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    const-string v1, "S_Z"

    .line 110
    .line 111
    invoke-static/range {v0 .. v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->n(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->K:Landroid/widget/ImageButton;

    .line 119
    .line 120
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d0;

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d0;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->K:Landroid/widget/ImageButton;

    .line 130
    .line 131
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->G:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->r:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->K:Landroid/widget/ImageButton;

    .line 139
    .line 140
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c0;

    .line 141
    .line 142
    invoke-direct {v0, p0, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c0;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->W:Landroid/widget/ImageButton;

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->e0(Landroid/view/View;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->W:Landroid/widget/ImageButton;

    .line 158
    .line 159
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->F0:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    .line 160
    .line 161
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    .line 164
    .line 165
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->v:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->W:Landroid/widget/ImageButton;

    .line 172
    .line 173
    invoke-virtual {p0, v4}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->e0(Landroid/view/View;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-static {v0, v2, v3, v4, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->o(Ljava/lang/String;ZZZLjava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->Q:Landroid/widget/Button;

    .line 185
    .line 186
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c0;

    .line 187
    .line 188
    const/4 v2, 0x2

    .line 189
    invoke-direct {v0, p0, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c0;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->R:Landroid/widget/Button;

    .line 196
    .line 197
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c0;

    .line 198
    .line 199
    const/4 v2, 0x3

    .line 200
    invoke-direct {v0, p0, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c0;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->P:Landroid/widget/Button;

    .line 207
    .line 208
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c0;

    .line 209
    .line 210
    const/4 v2, 0x4

    .line 211
    invoke-direct {v0, p0, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c0;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->y0:Landroid/widget/Button;

    .line 218
    .line 219
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c0;

    .line 220
    .line 221
    const/4 v3, 0x5

    .line 222
    invoke-direct {v0, p0, v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c0;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->x0:Landroid/widget/ImageButton;

    .line 229
    .line 230
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c0;

    .line 231
    .line 232
    const/4 v3, 0x6

    .line 233
    invoke-direct {v0, p0, v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c0;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->S:Landroid/widget/Button;

    .line 240
    .line 241
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c0;

    .line 242
    .line 243
    const/4 v3, 0x7

    .line 244
    invoke-direct {v0, p0, v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c0;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->T:Landroid/widget/Button;

    .line 251
    .line 252
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c0;

    .line 253
    .line 254
    const/16 v3, 0x8

    .line 255
    .line 256
    invoke-direct {v0, p0, v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c0;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->U:Landroid/widget/Button;

    .line 263
    .line 264
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c0;

    .line 265
    .line 266
    const/16 v3, 0x9

    .line 267
    .line 268
    invoke-direct {v0, p0, v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c0;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->V:Landroid/widget/Button;

    .line 275
    .line 276
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c0;

    .line 277
    .line 278
    const/16 v3, 0xa

    .line 279
    .line 280
    invoke-direct {v0, p0, v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c0;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 284
    .line 285
    .line 286
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->W:Landroid/widget/ImageButton;

    .line 287
    .line 288
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c0;

    .line 289
    .line 290
    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c0;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 294
    .line 295
    .line 296
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->D:Landroidx/fragment/app/s;

    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    const-string v0, "uimode"

    .line 302
    .line 303
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    check-cast p1, Landroid/app/UiModeManager;

    .line 311
    .line 312
    invoke-virtual {p1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    if-ne p1, v2, :cond_3

    .line 317
    .line 318
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 319
    .line 320
    const-string v0, "Amazon"

    .line 321
    .line 322
    invoke-static {p1, v0, p2}, Lkotlin/text/d;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    if-eqz p1, :cond_3

    .line 327
    .line 328
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->D:Landroidx/fragment/app/s;

    .line 329
    .line 330
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    const-string v0, "accessibility"

    .line 334
    .line 335
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 343
    .line 344
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_1

    .line 349
    .line 350
    goto :goto_0

    .line 351
    :cond_1
    const/4 p1, 0x0

    .line 352
    :goto_0
    if-nez p1, :cond_2

    .line 353
    .line 354
    goto :goto_1

    .line 355
    :cond_2
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    const/16 v1, 0x4000

    .line 360
    .line 361
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 362
    .line 363
    .line 364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 367
    .line 368
    .line 369
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->N:Landroid/widget/TextView;

    .line 370
    .line 371
    invoke-static {v2, p2}, Ldwa;->p(Landroid/view/View;Z)V

    .line 372
    .line 373
    .line 374
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->N:Landroid/widget/TextView;

    .line 375
    .line 376
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 377
    .line 378
    .line 379
    move-result-object p2

    .line 380
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const-string p2, ". "

    .line 384
    .line 385
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->F0:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    .line 389
    .line 390
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    .line 393
    .line 394
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->u:Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 410
    .line 411
    .line 412
    :cond_3
    :goto_1
    return-void
.end method
