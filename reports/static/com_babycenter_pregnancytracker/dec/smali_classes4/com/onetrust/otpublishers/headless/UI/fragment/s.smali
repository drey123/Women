.class public Lcom/onetrust/otpublishers/headless/UI/fragment/s;
.super Lc51;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/onetrust/otpublishers/headless/UI/a;
.implements Lcom/onetrust/otpublishers/headless/UI/adapter/n;


# instance fields
.field public A0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

.field public B0:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

.field public C0:Lfc8;

.field public D:Landroid/widget/TextView;

.field public D0:Landroid/view/View;

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

.field public J0:Landroid/widget/TextView;

.field public K:Landroid/widget/TextView;

.field public K0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

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

.field public Q0:Z

.field public R:Lb51;

.field public R0:Z

.field public S:Landroid/widget/ImageView;

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
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->z0:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->R0:Z

    .line 13
    .line 14
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
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->y0:Lcom/onetrust/otpublishers/headless/UI/fragment/m;

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
    new-instance p1, Lmx5;

    .line 15
    .line 16
    const/16 p2, 0x11

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p1, p2, v0}, Lmx5;-><init>(II)V

    .line 20
    .line 21
    .line 22
    const-string p2, "Preference Center - Close"

    .line 23
    .line 24
    iput-object p2, p1, Lmx5;->d:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->B0:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->z0:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->j(Lmx5;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/d;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->r:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->p:Lorg/json/JSONArray;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->j:Lorg/json/JSONArray;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->n:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 26
    .line 27
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/d;->notifyItemRangeChanged(II)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->Z(IZ)V

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 37
    sget-object p1, Lcom/onetrust/otpublishers/headless/UI/fragment/h0;->S:Lcom/onetrust/otpublishers/headless/Internal/Helper/i;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->z0:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->A0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->j(Lcom/onetrust/otpublishers/headless/Internal/Event/a;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)Lcom/onetrust/otpublishers/headless/UI/fragment/h0;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->w0:Lcom/onetrust/otpublishers/headless/UI/fragment/h0;

    .line 38
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->v0:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iput-object p0, p1, Lcom/onetrust/otpublishers/headless/UI/fragment/h0;->J:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    :cond_1
    return-void
.end method

.method public final a0(Lqj6;Lqj6;Lqj6;)V
    .locals 6

    .line 1
    iget p1, p1, Lqj6;->c:I

    .line 2
    .line 3
    iget p2, p2, Lqj6;->c:I

    .line 4
    .line 5
    iget p3, p3, Lqj6;->c:I

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    const-string v1, "PreferenceCenter"

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    const-string p0, "Reordering PC buttons not required"

    .line 17
    .line 18
    invoke-static {v0, v1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :try_start_0
    const-string v3, "Reordering PC buttons as per admin configuration"

    .line 24
    .line 25
    invoke-static {v0, v1, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->O:Landroid/widget/Button;

    .line 38
    .line 39
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->Q:Landroid/widget/Button;

    .line 47
    .line 48
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->P:Landroid/widget/Button;

    .line 56
    .line 57
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    new-instance v3, Ljava/util/TreeMap;

    .line 61
    .line 62
    invoke-direct {v3, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->k0:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->Z:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const/16 v4, 0xa

    .line 88
    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ljava/util/Map$Entry;

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-ge v5, v4, :cond_1

    .line 108
    .line 109
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->k0:Landroid/widget/LinearLayout;

    .line 110
    .line 111
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catch_0
    move-exception p1

    .line 122
    goto :goto_1

    .line 123
    :cond_1
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->Z:Landroid/widget/LinearLayout;

    .line 124
    .line 125
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    if-gt p1, v4, :cond_3

    .line 136
    .line 137
    if-gt p2, v4, :cond_3

    .line 138
    .line 139
    if-gt p3, v4, :cond_3

    .line 140
    .line 141
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->Z:Landroid/widget/LinearLayout;

    .line 142
    .line 143
    const/4 p2, 0x4

    .line 144
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->Z:Landroid/widget/LinearLayout;

    .line 148
    .line 149
    const/4 p2, 0x0

    .line 150
    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->Z:Landroid/widget/LinearLayout;

    .line 154
    .line 155
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->Z:Landroid/widget/LinearLayout;

    .line 159
    .line 160
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/view/View;->setPaddingRelative(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    .line 163
    :cond_3
    return-void

    .line 164
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string p3, "Reordering PC buttons failed, falling back to default:"

    .line 167
    .line 168
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const/4 p2, 0x6

    .line 179
    invoke-static {p2, v1, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->k0:Landroid/widget/LinearLayout;

    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->Z:Landroid/widget/LinearLayout;

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->k0:Landroid/widget/LinearLayout;

    .line 193
    .line 194
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->O:Landroid/widget/Button;

    .line 195
    .line 196
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->k0:Landroid/widget/LinearLayout;

    .line 200
    .line 201
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->Q:Landroid/widget/Button;

    .line 202
    .line 203
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->Z:Landroid/widget/LinearLayout;

    .line 207
    .line 208
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->P:Landroid/widget/Button;

    .line 209
    .line 210
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 211
    .line 212
    .line 213
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->Z:Landroid/widget/LinearLayout;

    .line 214
    .line 215
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public final b()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->K0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->i:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->T:Landroid/widget/ImageView;

    .line 8
    .line 9
    iget v3, v0, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->p:I

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->T:Landroid/widget/ImageView;

    .line 15
    .line 16
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->K0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 17
    .line 18
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 19
    .line 20
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->P:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 21
    .line 22
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 23
    .line 24
    const-string v4, ""

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v3, v4

    .line 30
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget v2, v0, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->p:I

    .line 34
    .line 35
    if-nez v2, :cond_13

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-static {v2, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->b(Landroid/content/Context;Z)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-static {v5, v6}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->b(Landroid/content/Context;Z)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    div-int/lit8 v5, v5, 0x2

    .line 56
    .line 57
    div-int/lit8 v2, v2, 0x9

    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const v8, 0x7f07061d

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 71
    .line 72
    invoke-direct {v8, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 73
    .line 74
    .line 75
    const/16 v9, 0xe

    .line 76
    .line 77
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v6, v7, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 81
    .line 82
    .line 83
    iget-object v9, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->T:Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-virtual {v9, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    iget-object v8, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->Y:Landroid/content/Context;

    .line 89
    .line 90
    invoke-static {v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->g0(Landroid/content/Context;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_1

    .line 95
    .line 96
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 97
    .line 98
    invoke-direct {v8, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 99
    .line 100
    .line 101
    const/16 v2, 0x12

    .line 102
    .line 103
    invoke-virtual {v8, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const v5, 0x7f070618

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {v8, v6, v7, v2, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->T:Landroid/widget/ImageView;

    .line 121
    .line 122
    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->Y:Landroid/content/Context;

    .line 126
    .line 127
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 128
    .line 129
    const/4 v8, 0x3

    .line 130
    if-eqz v5, :cond_2

    .line 131
    .line 132
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/cmp/d;->m(Landroid/content/Context;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    move v8, v6

    .line 137
    goto/16 :goto_d

    .line 138
    .line 139
    :cond_2
    const-string v5, "com.onetrust.otpublishers.headless.preference"

    .line 140
    .line 141
    const-string v9, "OTT_DEFAULT_USER"

    .line 142
    .line 143
    invoke-virtual {v5, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-virtual {v2, v10, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    sget-boolean v11, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 152
    .line 153
    const-string v12, "activeprofileId = "

    .line 154
    .line 155
    const-string v13, "OTCMP"

    .line 156
    .line 157
    const-string v14, "OT_ACTIVE_PROFILE_ID"

    .line 158
    .line 159
    const-string v15, "OT_ENABLE_MULTI_PROFILE"

    .line 160
    .line 161
    const-string v7, ".OT_CMP_DEFAULT_USER"

    .line 162
    .line 163
    if-eqz v11, :cond_4

    .line 164
    .line 165
    if-eqz v11, :cond_3

    .line 166
    .line 167
    new-instance v11, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 168
    .line 169
    invoke-direct {v11, v2, v6, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    new-instance v11, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 174
    .line 175
    invoke-direct {v11, v2, v6, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :goto_1
    invoke-virtual {v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-static {v3, v11, v15}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_4

    .line 189
    .line 190
    invoke-interface {v10, v14, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    new-instance v11, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-static {v8, v13, v11}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    new-instance v11, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 210
    .line 211
    invoke-direct {v11, v2, v10, v3, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    move-object v3, v11

    .line 215
    const/4 v8, 0x1

    .line 216
    const/4 v11, 0x0

    .line 217
    const/16 v16, 0x1

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_4
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 221
    .line 222
    if-eqz v3, :cond_5

    .line 223
    .line 224
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 225
    .line 226
    invoke-direct {v3, v2, v6, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_5
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 231
    .line 232
    invoke-direct {v3, v2, v6, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :goto_2
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-static {v11, v3, v15}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_6

    .line 246
    .line 247
    invoke-interface {v10, v14, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    new-instance v11, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 252
    .line 253
    const/4 v8, 0x1

    .line 254
    invoke-direct {v11, v2, v10, v3, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 255
    .line 256
    .line 257
    move/from16 v16, v8

    .line 258
    .line 259
    const/4 v3, 0x0

    .line 260
    goto :goto_3

    .line 261
    :cond_6
    const/4 v8, 0x1

    .line 262
    move/from16 v16, v6

    .line 263
    .line 264
    const/4 v3, 0x0

    .line 265
    const/4 v11, 0x0

    .line 266
    :goto_3
    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-virtual {v2, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    sget-boolean v17, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 275
    .line 276
    if-eqz v17, :cond_a

    .line 277
    .line 278
    if-eqz v17, :cond_7

    .line 279
    .line 280
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 281
    .line 282
    invoke-direct {v8, v2, v6, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_7
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 287
    .line 288
    invoke-direct {v8, v2, v6, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :goto_4
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 296
    .line 297
    invoke-static {v6, v8, v15}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    if-eqz v6, :cond_9

    .line 302
    .line 303
    invoke-interface {v5, v14, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    const-string v6, "com.onetrust.otpublishers.headless.preference.OT_CMP_USER."

    .line 308
    .line 309
    const/4 v7, 0x3

    .line 310
    invoke-static {v12, v7, v4, v13, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 315
    .line 316
    invoke-direct {v7, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7, v4}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    if-eqz v4, :cond_8

    .line 324
    .line 325
    :goto_5
    const/4 v8, 0x0

    .line 326
    goto :goto_6

    .line 327
    :cond_8
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    goto :goto_5

    .line 332
    :goto_6
    invoke-static {v6, v4, v2, v8, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;ILandroid/content/SharedPreferences;)V

    .line 333
    .line 334
    .line 335
    goto :goto_b

    .line 336
    :cond_9
    const/4 v8, 0x0

    .line 337
    goto :goto_7

    .line 338
    :cond_a
    move v8, v6

    .line 339
    :goto_7
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 340
    .line 341
    if-eqz v6, :cond_b

    .line 342
    .line 343
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 344
    .line 345
    invoke-direct {v6, v2, v8, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 346
    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_b
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 350
    .line 351
    invoke-direct {v6, v2, v8, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 352
    .line 353
    .line 354
    :goto_8
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 359
    .line 360
    invoke-static {v7, v6, v15}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    if-eqz v6, :cond_d

    .line 365
    .line 366
    invoke-interface {v5, v14, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    new-instance v6, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    const-string v7, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    .line 373
    .line 374
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 378
    .line 379
    invoke-direct {v7, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v7, v4}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    if-eqz v4, :cond_c

    .line 387
    .line 388
    :goto_9
    const/4 v8, 0x0

    .line 389
    goto :goto_a

    .line 390
    :cond_c
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    goto :goto_9

    .line 395
    :goto_a
    invoke-static {v6, v4, v2, v8, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;ILandroid/content/SharedPreferences;)V

    .line 396
    .line 397
    .line 398
    :cond_d
    :goto_b
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 399
    .line 400
    if-eqz v2, :cond_e

    .line 401
    .line 402
    if-eqz v16, :cond_e

    .line 403
    .line 404
    move-object v10, v3

    .line 405
    goto :goto_c

    .line 406
    :cond_e
    if-eqz v16, :cond_f

    .line 407
    .line 408
    move-object v10, v11

    .line 409
    :cond_f
    :goto_c
    const-string v2, "OTT_LOAD_OFFLINE_DATA"

    .line 410
    .line 411
    const/4 v8, 0x0

    .line 412
    invoke-interface {v10, v2, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    :goto_d
    const-string v3, "PreferenceCenter"

    .line 417
    .line 418
    if-eqz v2, :cond_10

    .line 419
    .line 420
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->A0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 421
    .line 422
    if-eqz v0, :cond_13

    .line 423
    .line 424
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getPcLogo()Landroid/graphics/drawable/Drawable;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    if-eqz v0, :cond_13

    .line 429
    .line 430
    const-string v0, "Loading offline logo for PC."

    .line 431
    .line 432
    const/4 v7, 0x3

    .line 433
    invoke-static {v7, v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->T:Landroid/widget/ImageView;

    .line 437
    .line 438
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->A0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 439
    .line 440
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getPcLogo()Landroid/graphics/drawable/Drawable;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :cond_10
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->Y:Landroid/content/Context;

    .line 449
    .line 450
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->i0(Landroid/content/Context;)Z

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    if-eqz v2, :cond_12

    .line 455
    .line 456
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->Y:Landroid/content/Context;

    .line 457
    .line 458
    const-string v4, "connectivity"

    .line 459
    .line 460
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 465
    .line 466
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    if-eqz v2, :cond_11

    .line 471
    .line 472
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    if-eqz v2, :cond_11

    .line 477
    .line 478
    const/4 v8, 0x1

    .line 479
    :cond_11
    const-string v2, "isConnected = "

    .line 480
    .line 481
    const/4 v4, 0x4

    .line 482
    const-string v5, "NWUtils"

    .line 483
    .line 484
    invoke-static {v2, v4, v5, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->E(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 485
    .line 486
    .line 487
    if-nez v8, :cond_12

    .line 488
    .line 489
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->A0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 490
    .line 491
    if-eqz v0, :cond_13

    .line 492
    .line 493
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getPcLogo()Landroid/graphics/drawable/Drawable;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    if-eqz v0, :cond_13

    .line 498
    .line 499
    const-string v0, "Loading offline set logo for PC."

    .line 500
    .line 501
    const/4 v7, 0x3

    .line 502
    invoke-static {v7, v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->T:Landroid/widget/ImageView;

    .line 506
    .line 507
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->A0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 508
    .line 509
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getPcLogo()Landroid/graphics/drawable/Drawable;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :cond_12
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->b()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    :try_start_0
    new-instance v0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType$PCLogo;

    .line 522
    .line 523
    new-instance v4, Ljava/net/URL;

    .line 524
    .line 525
    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-direct {v0, v4}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType$PCLogo;-><init>(Ljava/net/URL;)V

    .line 529
    .line 530
    .line 531
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator;->getProxyDomainURLString(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v7
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 535
    goto :goto_e

    .line 536
    :catch_0
    move-exception v0

    .line 537
    new-instance v4, Ljava/lang/StringBuilder;

    .line 538
    .line 539
    const-string v5, "Error while fetching PC Logo using proxy"

    .line 540
    .line 541
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    const/4 v4, 0x6

    .line 556
    invoke-static {v4, v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    const/4 v7, 0x0

    .line 560
    :goto_e
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->T:Landroid/widget/ImageView;

    .line 561
    .line 562
    const v1, 0x7f080391

    .line 563
    .line 564
    .line 565
    const-string v3, "Preference Center"

    .line 566
    .line 567
    invoke-static {v1, v0, v7, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->s(ILandroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    :cond_13
    return-void
.end method

.method public final b0(Lcom/onetrust/otpublishers/headless/UI/Helper/c;Landroid/widget/Button;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget v0, p1, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->p:I

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->h()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lqj6;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->r:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->B0:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 46
    .line 47
    iget-object v1, p1, Lqj6;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->A0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {p2, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->o(Landroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->Y:Landroid/content/Context;

    .line 60
    .line 61
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->s:Lqj6;

    .line 62
    .line 63
    iget-object v1, p1, Lqj6;->e:Ljava/io/Serializable;

    .line 64
    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    iget-object p1, p1, Lqj6;->g:Ljava/io/Serializable;

    .line 68
    .line 69
    check-cast p1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p0, p2, v0, v1, p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->k(Landroid/content/Context;Landroid/widget/Button;Lqj6;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->K0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->z:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->I:Landroid/widget/TextView;

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v0, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->e0(Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;Landroid/widget/TextView;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->K0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->A:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->M:Landroid/widget/TextView;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v0, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->e0(Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;Landroid/widget/TextView;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->K0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->J:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->e0(Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;Landroid/widget/TextView;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->J:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->M:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->U:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->I0:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :goto_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->K0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->G:Ljava/lang/String;

    .line 63
    .line 64
    const-string v1, "true"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->K0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->L:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->e0(Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;Landroid/widget/TextView;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->K0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->K:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->e0(Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;Landroid/widget/TextView;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->L:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->K:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final c0(Lcom/onetrust/otpublishers/headless/UI/Helper/c;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/Button;)V
    .locals 4

    .line 1
    iget v0, p1, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->p:I

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget v0, p1, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->t:I

    .line 14
    .line 15
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->h()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 31
    .line 32
    .line 33
    iget p2, p1, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->u:I

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->h()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p1, Lqj6;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 64
    .line 65
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_0

    .line 72
    .line 73
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->r:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->B0:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 83
    .line 84
    iget-object p3, p1, Lqj6;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->A0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {p4, p3, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->o(Landroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->Y:Landroid/content/Context;

    .line 97
    .line 98
    iget-object p3, p1, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->s:Lqj6;

    .line 99
    .line 100
    iget-object v2, p1, Lqj6;->e:Ljava/io/Serializable;

    .line 101
    .line 102
    check-cast v2, Ljava/lang/String;

    .line 103
    .line 104
    iget-object v3, p1, Lqj6;->g:Ljava/io/Serializable;

    .line 105
    .line 106
    check-cast v3, Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p2, p4, p3, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->k(Landroid/content/Context;Landroid/widget/Button;Lqj6;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    iget p2, p1, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->t:I

    .line 113
    .line 114
    if-nez p2, :cond_3

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->b()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->h()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 132
    .line 133
    .line 134
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->C0:Lfc8;

    .line 135
    .line 136
    if-eqz p2, :cond_2

    .line 137
    .line 138
    iget-boolean p2, p2, Lfc8;->b:Z

    .line 139
    .line 140
    if-eqz p2, :cond_3

    .line 141
    .line 142
    invoke-virtual {p3}, Landroid/widget/TextView;->getPaintFlags()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    or-int/2addr p2, v1

    .line 147
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    invoke-virtual {p3}, Landroid/widget/TextView;->getPaintFlags()I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    or-int/2addr p2, v1

    .line 156
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 157
    .line 158
    .line 159
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->H0:Landroid/view/View;

    .line 160
    .line 161
    iget p2, p1, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->t:I

    .line 162
    .line 163
    if-ne p2, v1, :cond_4

    .line 164
    .line 165
    iget p2, p1, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->p:I

    .line 166
    .line 167
    if-ne p2, v1, :cond_4

    .line 168
    .line 169
    iget p1, p1, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->u:I

    .line 170
    .line 171
    if-ne p1, v1, :cond_4

    .line 172
    .line 173
    move v0, v1

    .line 174
    :cond_4
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->K0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->t:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "setSectionDividerColor PC: "

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const-string v3, "OT_Automation"

    .line 9
    .line 10
    invoke-static {v2, v1, v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->D0:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->h0(Landroid/view/View;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->E0:Landroid/view/View;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->h0(Landroid/view/View;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->N0:Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->h0(Landroid/view/View;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->O0:Landroid/view/View;

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->h0(Landroid/view/View;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->F0:Landroid/view/View;

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->h0(Landroid/view/View;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->G0:Landroid/view/View;

    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->h0(Landroid/view/View;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->I0:Landroid/view/View;

    .line 44
    .line 45
    invoke-static {p0, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->h0(Landroid/view/View;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final d0(Lcom/onetrust/otpublishers/headless/UI/Helper/c;Landroid/widget/TextView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->B0:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->Y:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p2, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->w(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v0, p1, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->p:I

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->h()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->q:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p2, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->q(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->r:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->r:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->B0:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 54
    .line 55
    iget-object p1, p1, Lqj6;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 58
    .line 59
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->A0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {p2, p1, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->p(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->Q0:Z

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->O0:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->L0:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->N0:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->K0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 26
    .line 27
    iget-boolean v0, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->K:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->R0:Z

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->O0:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->Q0:Z

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->L0:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->N0:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->F0:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->K0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->p:Lorg/json/JSONArray;

    .line 62
    .line 63
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-lez v0, :cond_4

    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->M0:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final e0(Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;Landroid/widget/TextView;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->I:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    const-string v3, "true"

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->z:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, p1, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 17
    .line 18
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->B:Lda;

    .line 19
    .line 20
    iget-object v4, v4, Lda;->g:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->B:Lda;

    .line 45
    .line 46
    iget-object v0, v0, Lda;->g:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->B:Lda;

    .line 54
    .line 55
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->A0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 58
    .line 59
    invoke-static {p2, v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->e(Landroid/widget/TextView;Lda;Lcom/onetrust/otpublishers/headless/UI/Helper/c;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->U:Landroid/widget/ImageView;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->V:Lk5;

    .line 67
    .line 68
    invoke-virtual {p1}, Lk5;->n()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->M:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->A:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v4, p1, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 87
    .line 88
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->G:Lda;

    .line 89
    .line 90
    iget-object v4, v4, Lda;->g:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    :goto_2
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    :goto_3
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->B0:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->Y:Landroid/content/Context;

    .line 117
    .line 118
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->C:Lda;

    .line 119
    .line 120
    iget-object v2, v2, Lda;->g:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {v1, p2, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->w(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->C:Lda;

    .line 131
    .line 132
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->b:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 133
    .line 134
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->A0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 135
    .line 136
    invoke-static {p2, v0, p1, p0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->e(Landroid/widget/TextView;Lda;Lcom/onetrust/otpublishers/headless/UI/Helper/c;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_5
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->J:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->D:Lda;

    .line 149
    .line 150
    iget-object v0, v0, Lda;->g:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->D:Lda;

    .line 158
    .line 159
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->x:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 160
    .line 161
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->A0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 162
    .line 163
    invoke-static {p2, v0, p1, p0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->e(Landroid/widget/TextView;Lda;Lcom/onetrust/otpublishers/headless/UI/Helper/c;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_6
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->L:Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->F:Lda;

    .line 176
    .line 177
    iget-object v0, v0, Lda;->g:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->F:Lda;

    .line 185
    .line 186
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 187
    .line 188
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->A0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 189
    .line 190
    invoke-static {p2, v0, p1, p0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->e(Landroid/widget/TextView;Lda;Lcom/onetrust/otpublishers/headless/UI/Helper/c;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_7
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->K:Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->E:Lda;

    .line 203
    .line 204
    iget-object v0, v0, Lda;->g:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->E:Lda;

    .line 212
    .line 213
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->x:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 214
    .line 215
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->A0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 216
    .line 217
    invoke-static {p2, v0, p1, p0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->e(Landroid/widget/TextView;Lda;Lcom/onetrust/otpublishers/headless/UI/Helper/c;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 218
    .line 219
    .line 220
    :cond_8
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0b0136

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x11

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->v0:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 15
    .line 16
    const-string v0, "Preference Center - Allow All"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->saveConsent(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->B0:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 22
    .line 23
    new-instance v4, Lmx5;

    .line 24
    .line 25
    const/16 v5, 0x8

    .line 26
    .line 27
    invoke-direct {v4, v5, v2}, Lmx5;-><init>(II)V

    .line 28
    .line 29
    .line 30
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->z0:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v5}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->j(Lmx5;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lmx5;

    .line 39
    .line 40
    invoke-direct {p1, v1, v2}, Lmx5;-><init>(II)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p1, Lmx5;->d:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->B0:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->z0:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->j(Lmx5;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->Z(IZ)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    const v0, 0x7f0b0138

    .line 60
    .line 61
    .line 62
    if-ne p1, v0, :cond_1

    .line 63
    .line 64
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->v0:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 65
    .line 66
    const-string v0, "Preference Center - Confirm"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->saveConsent(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->B0:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 72
    .line 73
    new-instance v4, Lmx5;

    .line 74
    .line 75
    const/16 v5, 0xa

    .line 76
    .line 77
    invoke-direct {v4, v5, v2}, Lmx5;-><init>(II)V

    .line 78
    .line 79
    .line 80
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->z0:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v5}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->j(Lmx5;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lmx5;

    .line 89
    .line 90
    invoke-direct {p1, v1, v2}, Lmx5;-><init>(II)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p1, Lmx5;->d:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->B0:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->z0:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->j(Lmx5;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->Z(IZ)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_1
    const v0, 0x7f0b01e2

    .line 110
    .line 111
    .line 112
    const/4 v4, 0x6

    .line 113
    if-eq p1, v0, :cond_d

    .line 114
    .line 115
    const v0, 0x7f0b01e4

    .line 116
    .line 117
    .line 118
    if-eq p1, v0, :cond_d

    .line 119
    .line 120
    const v0, 0x7f0b01e3

    .line 121
    .line 122
    .line 123
    if-ne p1, v0, :cond_2

    .line 124
    .line 125
    goto/16 :goto_2

    .line 126
    .line 127
    :cond_2
    const v0, 0x7f0b013c

    .line 128
    .line 129
    .line 130
    const/16 v5, 0x9

    .line 131
    .line 132
    if-ne p1, v0, :cond_3

    .line 133
    .line 134
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->v0:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 135
    .line 136
    const-string v0, "Preference Center - Reject All"

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->saveConsent(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->B0:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 142
    .line 143
    new-instance v4, Lmx5;

    .line 144
    .line 145
    invoke-direct {v4, v5, v2}, Lmx5;-><init>(II)V

    .line 146
    .line 147
    .line 148
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->z0:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {v4, v5}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->j(Lmx5;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 154
    .line 155
    .line 156
    new-instance p1, Lmx5;

    .line 157
    .line 158
    invoke-direct {p1, v1, v2}, Lmx5;-><init>(II)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p1, Lmx5;->d:Ljava/lang/Object;

    .line 162
    .line 163
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->B0:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 164
    .line 165
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->z0:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {p1, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->j(Lmx5;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->Z(IZ)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_3
    const v0, 0x7f0b0af2

    .line 178
    .line 179
    .line 180
    const-string v1, "PreferenceCenter"

    .line 181
    .line 182
    if-ne p1, v0, :cond_6

    .line 183
    .line 184
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->w0:Lcom/onetrust/otpublishers/headless/UI/fragment/h0;

    .line 185
    .line 186
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-nez p1, :cond_5

    .line 191
    .line 192
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-nez p1, :cond_4

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_4
    new-instance p1, Landroid/os/Bundle;

    .line 200
    .line 201
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string v0, "IS_FILTERED_VENDOR_LIST"

    .line 205
    .line 206
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->w0:Lcom/onetrust/otpublishers/headless/UI/fragment/h0;

    .line 210
    .line 211
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->w0:Lcom/onetrust/otpublishers/headless/UI/fragment/h0;

    .line 215
    .line 216
    iput-object p0, p1, Lcom/onetrust/otpublishers/headless/UI/fragment/h0;->I:Lc51;

    .line 217
    .line 218
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    new-instance v1, Landroidx/fragment/app/a;

    .line 230
    .line 231
    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/y;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, p1}, Landroidx/fragment/app/a;->n(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    .line 235
    .line 236
    .line 237
    const-string v0, "OT_VENDOR_LIST"

    .line 238
    .line 239
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/i;->show(Lu34;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->B0:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 243
    .line 244
    new-instance v0, Lmx5;

    .line 245
    .line 246
    const/16 v1, 0xc

    .line 247
    .line 248
    invoke-direct {v0, v1, v2}, Lmx5;-><init>(II)V

    .line 249
    .line 250
    .line 251
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->z0:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-static {v0, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->j(Lmx5;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_5
    :goto_0
    const-string p0, "Show Vendors: Fragment already added or getActivity() returned null"

    .line 261
    .line 262
    invoke-static {v4, v1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_6
    const v0, 0x7f0b025c

    .line 267
    .line 268
    .line 269
    if-ne p1, v0, :cond_7

    .line 270
    .line 271
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->Y:Landroid/content/Context;

    .line 272
    .line 273
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->K0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 274
    .line 275
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->q:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/a;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_7
    const v0, 0x7f0b09d2

    .line 282
    .line 283
    .line 284
    if-ne p1, v0, :cond_8

    .line 285
    .line 286
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->Y:Landroid/content/Context;

    .line 287
    .line 288
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->J:Landroid/widget/TextView;

    .line 289
    .line 290
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->K0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 291
    .line 292
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 293
    .line 294
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->s:Ljava/lang/String;

    .line 295
    .line 296
    const-string v1, "clipboard"

    .line 297
    .line 298
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Landroid/content/ClipboardManager;

    .line 303
    .line 304
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    const-string v2, "copiedText"

    .line 313
    .line 314
    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 319
    .line 320
    .line 321
    invoke-static {p1, p0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_8
    const v0, 0x7f0b0af1

    .line 330
    .line 331
    .line 332
    if-ne p1, v0, :cond_c

    .line 333
    .line 334
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->x0:Lcom/onetrust/otpublishers/headless/UI/fragment/y;

    .line 335
    .line 336
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    if-nez p1, :cond_b

    .line 341
    .line 342
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    if-nez p1, :cond_9

    .line 347
    .line 348
    goto :goto_1

    .line 349
    :cond_9
    new-instance p1, Landroid/os/Bundle;

    .line 350
    .line 351
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 352
    .line 353
    .line 354
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;

    .line 355
    .line 356
    invoke-direct {v0, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;-><init>(I)V

    .line 357
    .line 358
    .line 359
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->Y:Landroid/content/Context;

    .line 360
    .line 361
    iget v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->P0:I

    .line 362
    .line 363
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->v0:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 364
    .line 365
    invoke-virtual {v0, v2, v1, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->d(ILandroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    .line 366
    .line 367
    .line 368
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->c:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v1, Lorg/json/JSONObject;

    .line 371
    .line 372
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_a

    .line 385
    .line 386
    iput-boolean v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->R0:Z

    .line 387
    .line 388
    :cond_a
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->c:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Lorg/json/JSONObject;

    .line 391
    .line 392
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    const-string v1, "OT_GROUP_ID_LIST"

    .line 405
    .line 406
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->K0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 410
    .line 411
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->H:Ljava/lang/String;

    .line 412
    .line 413
    const-string v1, "sdkLevelOptOutShow"

    .line 414
    .line 415
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->K0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 419
    .line 420
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->w:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 421
    .line 422
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->b()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    const-string v2, "ALWAYS_ACTIVE_TEXT"

    .line 427
    .line 428
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->h()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    const-string v1, "ALWAYS_ACTIVE_TEXT_COLOR"

    .line 436
    .line 437
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->x0:Lcom/onetrust/otpublishers/headless/UI/fragment/y;

    .line 441
    .line 442
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 443
    .line 444
    .line 445
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->x0:Lcom/onetrust/otpublishers/headless/UI/fragment/y;

    .line 446
    .line 447
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    new-instance v0, Landroidx/fragment/app/a;

    .line 459
    .line 460
    invoke-direct {v0, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/y;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, p1}, Landroidx/fragment/app/a;->n(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    .line 464
    .line 465
    .line 466
    const-string p0, "OT_SDK_LIST"

    .line 467
    .line 468
    invoke-virtual {p1, v0, p0}, Landroidx/fragment/app/i;->show(Lu34;Ljava/lang/String;)I

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :cond_b
    :goto_1
    const-string p0, "renderSDKListFragment: Fragment already added or getActivity() returned null"

    .line 473
    .line 474
    invoke-static {v4, v1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    :cond_c
    return-void

    .line 478
    :cond_d
    :goto_2
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->v0:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 479
    .line 480
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->resetUpdatedConsent()V

    .line 481
    .line 482
    .line 483
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->B0:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 484
    .line 485
    new-instance v0, Lmx5;

    .line 486
    .line 487
    invoke-direct {v0, v4, v2}, Lmx5;-><init>(II)V

    .line 488
    .line 489
    .line 490
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->z0:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 491
    .line 492
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->j(Lmx5;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 496
    .line 497
    .line 498
    const/4 p1, 0x2

    .line 499
    invoke-virtual {p0, p1, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->Z(IZ)V

    .line 500
    .line 501
    .line 502
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->B0:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->R:Lb51;

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
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->v0:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

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
    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->v0:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

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
    const/16 v1, 0xe

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
    move-object/from16 v5, p0

    .line 2
    .line 3
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->Y:Landroid/content/Context;

    .line 8
    .line 9
    sget-object v0, Lcom/onetrust/otpublishers/headless/UI/fragment/h0;->S:Lcom/onetrust/otpublishers/headless/Internal/Helper/i;

    .line 10
    .line 11
    iget-object v1, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->z0:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 12
    .line 13
    iget-object v2, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->A0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->j(Lcom/onetrust/otpublishers/headless/Internal/Event/a;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)Lcom/onetrust/otpublishers/headless/UI/fragment/h0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->w0:Lcom/onetrust/otpublishers/headless/UI/fragment/h0;

    .line 23
    .line 24
    iget-object v1, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->v0:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/h0;->J:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 30
    .line 31
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->A0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 32
    .line 33
    new-instance v1, Lkotlin/Pair;

    .line 34
    .line 35
    const-string v2, "FRAGMENT_TAG"

    .line 36
    .line 37
    const-string v3, "OT_SDK_LIST"

    .line 38
    .line 39
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lc94;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/fragment/y;

    .line 51
    .line 52
    invoke-direct {v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->G:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 59
    .line 60
    iput-object v2, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->x0:Lcom/onetrust/otpublishers/headless/UI/fragment/y;

    .line 61
    .line 62
    iput-object v5, v2, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->I:Lc51;

    .line 63
    .line 64
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->v0:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->F:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 70
    .line 71
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->B0:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 77
    .line 78
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->Y:Landroid/content/Context;

    .line 79
    .line 80
    const v1, 0x7f0e0135

    .line 81
    .line 82
    .line 83
    move-object/from16 v2, p1

    .line 84
    .line 85
    move-object/from16 v3, p2

    .line 86
    .line 87
    invoke-static {v0, v2, v3, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->c(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const v0, 0x7f0b0815

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    iput-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 109
    .line 110
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 111
    .line 112
    .line 113
    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/f;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 123
    .line 124
    .line 125
    const v0, 0x7f0b07a9

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 133
    .line 134
    iput-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->X:Landroid/widget/RelativeLayout;

    .line 135
    .line 136
    const v0, 0x7f0b048d

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Landroid/widget/LinearLayout;

    .line 144
    .line 145
    iput-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->Z:Landroid/widget/LinearLayout;

    .line 146
    .line 147
    const v0, 0x7f0b00a0

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Landroid/widget/LinearLayout;

    .line 155
    .line 156
    iput-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->k0:Landroid/widget/LinearLayout;

    .line 157
    .line 158
    const v0, 0x7f0b0622

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Landroid/widget/TextView;

    .line 166
    .line 167
    iput-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->E:Landroid/widget/TextView;

    .line 168
    .line 169
    const v0, 0x7f0b0814

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Landroid/widget/TextView;

    .line 177
    .line 178
    iput-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->F:Landroid/widget/TextView;

    .line 179
    .line 180
    const v0, 0x7f0b0138

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Landroid/widget/Button;

    .line 188
    .line 189
    iput-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->P:Landroid/widget/Button;

    .line 190
    .line 191
    const v0, 0x7f0b061f

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Landroid/widget/TextView;

    .line 199
    .line 200
    iput-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->D:Landroid/widget/TextView;

    .line 201
    .line 202
    const v0, 0x7f0b01e2

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Landroid/widget/ImageView;

    .line 210
    .line 211
    iput-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->S:Landroid/widget/ImageView;

    .line 212
    .line 213
    const v0, 0x7f0b01e4

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Landroid/widget/TextView;

    .line 221
    .line 222
    iput-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->V:Landroid/widget/TextView;

    .line 223
    .line 224
    const v0, 0x7f0b01e3

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Landroid/widget/Button;

    .line 232
    .line 233
    iput-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->W:Landroid/widget/Button;

    .line 234
    .line 235
    const v0, 0x7f0b074e

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Landroid/widget/TextView;

    .line 243
    .line 244
    iput-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->L0:Landroid/widget/TextView;

    .line 245
    .line 246
    const v0, 0x7f0b0af1

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Landroid/widget/TextView;

    .line 254
    .line 255
    iput-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->M0:Landroid/widget/TextView;

    .line 256
    .line 257
    const v0, 0x7f0b074c

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->N0:Landroid/view/View;

    .line 265
    .line 266
    const v0, 0x7f0b074b

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iput-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->O0:Landroid/view/View;

    .line 274
    .line 275
    const v0, 0x7f0b0af2

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Landroid/widget/TextView;

    .line 283
    .line 284
    iput-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->G:Landroid/widget/TextView;

    .line 285
    .line 286
    const v0, 0x7f0b013c

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Landroid/widget/Button;

    .line 294
    .line 295
    iput-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->Q:Landroid/widget/Button;

    .line 296
    .line 297
    const v0, 0x7f0b0136

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Landroid/widget/Button;

    .line 305
    .line 306
    iput-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->O:Landroid/widget/Button;

    .line 307
    .line 308
    const v0, 0x7f0b025c

    .line 309
    .line 310
    .line 311
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Landroid/widget/TextView;

    .line 316
    .line 317
    iput-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->H:Landroid/widget/TextView;

    .line 318
    .line 319
    const v0, 0x7f0b07aa

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Landroid/widget/ImageView;

    .line 327
    .line 328
    iput-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->T:Landroid/widget/ImageView;

    .line 329
    .line 330
    const v0, 0x7f0b09d2

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Landroid/widget/ImageView;

    .line 338
    .line 339
    iput-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->U:Landroid/widget/ImageView;

    .line 340
    .line 341
    const v0, 0x7f0b074d

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iput-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->D0:Landroid/view/View;

    .line 349
    .line 350
    const v0, 0x7f0b03cc

    .line 351
    .line 352
    .line 353
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iput-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->I0:Landroid/view/View;

    .line 358
    .line 359
    const v0, 0x7f0b0740

    .line 360
    .line 361
    .line 362
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iput-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->E0:Landroid/view/View;

    .line 367
    .line 368
    const v0, 0x7f0b0747

    .line 369
    .line 370
    .line 371
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iput-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->F0:Landroid/view/View;

    .line 376
    .line 377
    const v0, 0x7f0b0748

    .line 378
    .line 379
    .line 380
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    iput-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->G0:Landroid/view/View;

    .line 385
    .line 386
    const v0, 0x7f0b07ab

    .line 387
    .line 388
    .line 389
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iput-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->H0:Landroid/view/View;

    .line 394
    .line 395
    const v0, 0x7f0b03cf

    .line 396
    .line 397
    .line 398
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Landroid/widget/TextView;

    .line 403
    .line 404
    iput-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->I:Landroid/widget/TextView;

    .line 405
    .line 406
    const v0, 0x7f0b03cd

    .line 407
    .line 408
    .line 409
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Landroid/widget/TextView;

    .line 414
    .line 415
    iput-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->J:Landroid/widget/TextView;

    .line 416
    .line 417
    const v0, 0x7f0b09f1

    .line 418
    .line 419
    .line 420
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Landroid/widget/TextView;

    .line 425
    .line 426
    iput-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->K:Landroid/widget/TextView;

    .line 427
    .line 428
    const v0, 0x7f0b09f2

    .line 429
    .line 430
    .line 431
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Landroid/widget/TextView;

    .line 436
    .line 437
    iput-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->L:Landroid/widget/TextView;

    .line 438
    .line 439
    const v0, 0x7f0b03ce

    .line 440
    .line 441
    .line 442
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Landroid/widget/TextView;

    .line 447
    .line 448
    iput-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->M:Landroid/widget/TextView;

    .line 449
    .line 450
    const v0, 0x7f0b0afb

    .line 451
    .line 452
    .line 453
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Landroid/widget/TextView;

    .line 458
    .line 459
    iput-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->J0:Landroid/widget/TextView;

    .line 460
    .line 461
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->B0:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 462
    .line 463
    iget-object v3, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->Z:Landroid/widget/LinearLayout;

    .line 464
    .line 465
    iget-object v4, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->Y:Landroid/content/Context;

    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    invoke-static {v3, v4}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->n(Landroid/view/View;Landroid/content/Context;)V

    .line 471
    .line 472
    .line 473
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->O:Landroid/widget/Button;

    .line 474
    .line 475
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 476
    .line 477
    .line 478
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->S:Landroid/widget/ImageView;

    .line 479
    .line 480
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 481
    .line 482
    .line 483
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->V:Landroid/widget/TextView;

    .line 484
    .line 485
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 486
    .line 487
    .line 488
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->W:Landroid/widget/Button;

    .line 489
    .line 490
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 491
    .line 492
    .line 493
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->P:Landroid/widget/Button;

    .line 494
    .line 495
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 496
    .line 497
    .line 498
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->Q:Landroid/widget/Button;

    .line 499
    .line 500
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 501
    .line 502
    .line 503
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->H:Landroid/widget/TextView;

    .line 504
    .line 505
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 506
    .line 507
    .line 508
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->G:Landroid/widget/TextView;

    .line 509
    .line 510
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 511
    .line 512
    .line 513
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->M0:Landroid/widget/TextView;

    .line 514
    .line 515
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 516
    .line 517
    .line 518
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->U:Landroid/widget/ImageView;

    .line 519
    .line 520
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 521
    .line 522
    .line 523
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 524
    .line 525
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;-><init>()V

    .line 526
    .line 527
    .line 528
    iput-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->K0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 529
    .line 530
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->Y:Landroid/content/Context;

    .line 531
    .line 532
    const-string v3, "OT_PC"

    .line 533
    .line 534
    invoke-static {v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->T(Landroid/content/Context;Ljava/lang/String;)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_e

    .line 539
    .line 540
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->Y:Landroid/content/Context;

    .line 541
    .line 542
    const-string v8, "PreferenceCenter"

    .line 543
    .line 544
    invoke-static {v0, v8, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->B(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 545
    .line 546
    .line 547
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->Y:Landroid/content/Context;

    .line 548
    .line 549
    iget-object v3, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->A0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 550
    .line 551
    invoke-static {v0, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->a(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    iput v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->P0:I

    .line 556
    .line 557
    iget-object v3, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->K0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 558
    .line 559
    iget-object v4, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->v0:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 560
    .line 561
    iget-object v6, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->Y:Landroid/content/Context;

    .line 562
    .line 563
    invoke-virtual {v3, v0, v6, v4}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->j(ILandroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-nez v0, :cond_0

    .line 568
    .line 569
    invoke-virtual {v5}, Lc51;->dismiss()V

    .line 570
    .line 571
    .line 572
    :cond_0
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->K0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 573
    .line 574
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->v:Lfc8;

    .line 575
    .line 576
    iput-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->C0:Lfc8;

    .line 577
    .line 578
    const-string v9, "BG color PC: "

    .line 579
    .line 580
    :try_start_0
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;

    .line 581
    .line 582
    const/16 v3, 0x9

    .line 583
    .line 584
    invoke-direct {v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;-><init>(I)V

    .line 585
    .line 586
    .line 587
    iget-object v3, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->Y:Landroid/content/Context;

    .line 588
    .line 589
    iget v4, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->P0:I

    .line 590
    .line 591
    iget-object v6, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->v0:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 592
    .line 593
    invoke-virtual {v0, v4, v3, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->d(ILandroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    .line 594
    .line 595
    .line 596
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->c:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v0, Lorg/json/JSONObject;

    .line 599
    .line 600
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    xor-int/2addr v0, v1

    .line 613
    iput-boolean v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->R0:Z

    .line 614
    .line 615
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->Y:Landroid/content/Context;

    .line 616
    .line 617
    const-string v3, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 618
    .line 619
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 624
    .line 625
    const/4 v10, 0x3

    .line 626
    const-string v6, "OT_ACTIVE_PROFILE_ID"

    .line 627
    .line 628
    const-string v11, "OT_ENABLE_MULTI_PROFILE"

    .line 629
    .line 630
    const-string v12, "OTT_DEFAULT_USER"

    .line 631
    .line 632
    const-string v13, ".OT_CMP_DEFAULT_USER"

    .line 633
    .line 634
    const-string v15, ""

    .line 635
    .line 636
    if-eqz v4, :cond_2

    .line 637
    .line 638
    if-eqz v4, :cond_1

    .line 639
    .line 640
    :try_start_1
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 641
    .line 642
    invoke-direct {v4, v0, v2, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 643
    .line 644
    .line 645
    goto :goto_0

    .line 646
    :catch_0
    move-exception v0

    .line 647
    goto/16 :goto_7

    .line 648
    .line 649
    :cond_1
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 650
    .line 651
    invoke-direct {v4, v0, v2, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 652
    .line 653
    .line 654
    :goto_0
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 659
    .line 660
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v14

    .line 664
    invoke-interface {v4, v11, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 669
    .line 670
    .line 671
    move-result v4

    .line 672
    if-eqz v4, :cond_2

    .line 673
    .line 674
    invoke-interface {v3, v6, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    const-string v6, "OTCMP"

    .line 679
    .line 680
    new-instance v11, Ljava/lang/StringBuilder;

    .line 681
    .line 682
    const-string v12, "activeprofileId = "

    .line 683
    .line 684
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v11

    .line 694
    invoke-static {v10, v6, v11}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 698
    .line 699
    invoke-direct {v6, v0, v3, v4, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 700
    .line 701
    .line 702
    move v0, v1

    .line 703
    :goto_1
    const/4 v14, 0x0

    .line 704
    goto :goto_3

    .line 705
    :cond_2
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 706
    .line 707
    if-eqz v4, :cond_3

    .line 708
    .line 709
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 710
    .line 711
    invoke-direct {v4, v0, v2, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 712
    .line 713
    .line 714
    goto :goto_2

    .line 715
    :cond_3
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 716
    .line 717
    invoke-direct {v4, v0, v2, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 718
    .line 719
    .line 720
    :goto_2
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 725
    .line 726
    invoke-virtual {v12}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v12

    .line 730
    invoke-interface {v4, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 735
    .line 736
    .line 737
    move-result v4

    .line 738
    if-eqz v4, :cond_4

    .line 739
    .line 740
    invoke-interface {v3, v6, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 745
    .line 746
    invoke-direct {v6, v0, v3, v4, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 747
    .line 748
    .line 749
    move v0, v1

    .line 750
    move-object v14, v6

    .line 751
    const/4 v6, 0x0

    .line 752
    goto :goto_3

    .line 753
    :cond_4
    move v0, v2

    .line 754
    const/4 v6, 0x0

    .line 755
    goto :goto_1

    .line 756
    :goto_3
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 757
    .line 758
    if-eqz v4, :cond_5

    .line 759
    .line 760
    if-eqz v0, :cond_5

    .line 761
    .line 762
    move-object v3, v6

    .line 763
    goto :goto_4

    .line 764
    :cond_5
    if-eqz v0, :cond_6

    .line 765
    .line 766
    move-object v3, v14

    .line 767
    :cond_6
    :goto_4
    const-string v0, "OT_TEMPLATE_TYPE"

    .line 768
    .line 769
    invoke-interface {v3, v0, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    if-eqz v3, :cond_7

    .line 778
    .line 779
    goto :goto_5

    .line 780
    :cond_7
    move-object v15, v0

    .line 781
    :goto_5
    const-string v0, "IAB2"

    .line 782
    .line 783
    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    if-nez v0, :cond_8

    .line 788
    .line 789
    const-string v0, "IAB2V2"

    .line 790
    .line 791
    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    if-eqz v0, :cond_9

    .line 796
    .line 797
    :cond_8
    move v2, v1

    .line 798
    :cond_9
    iput-boolean v2, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->Q0:Z

    .line 799
    .line 800
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->K0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 801
    .line 802
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->a:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 803
    .line 804
    iget-object v2, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->E:Landroid/widget/TextView;

    .line 805
    .line 806
    invoke-virtual {v5, v0, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->d0(Lcom/onetrust/otpublishers/headless/UI/Helper/c;Landroid/widget/TextView;)V

    .line 807
    .line 808
    .line 809
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->E:Landroid/widget/TextView;

    .line 810
    .line 811
    invoke-static {v0, v1}, Ldwa;->p(Landroid/view/View;Z)V

    .line 812
    .line 813
    .line 814
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->K0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 815
    .line 816
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->b:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 817
    .line 818
    iget-object v2, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->D:Landroid/widget/TextView;

    .line 819
    .line 820
    invoke-virtual {v5, v0, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->d0(Lcom/onetrust/otpublishers/headless/UI/Helper/c;Landroid/widget/TextView;)V

    .line 821
    .line 822
    .line 823
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->K0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 824
    .line 825
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->e:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 826
    .line 827
    iget-object v2, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->H:Landroid/widget/TextView;

    .line 828
    .line 829
    invoke-virtual {v5, v0, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->d0(Lcom/onetrust/otpublishers/headless/UI/Helper/c;Landroid/widget/TextView;)V

    .line 830
    .line 831
    .line 832
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->H:Landroid/widget/TextView;

    .line 833
    .line 834
    iget-object v2, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->K0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 835
    .line 836
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 837
    .line 838
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->S:Lu47;

    .line 839
    .line 840
    invoke-virtual {v2}, Lu47;->c()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/extensions/c;

    .line 845
    .line 846
    invoke-direct {v3, v2, v1}, Lcom/onetrust/otpublishers/headless/UI/extensions/c;-><init>(Ljava/lang/String;I)V

    .line 847
    .line 848
    .line 849
    invoke-static {v0, v3}, Ldwa;->o(Landroid/view/View;Lb2;)V

    .line 850
    .line 851
    .line 852
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->H:Landroid/widget/TextView;

    .line 853
    .line 854
    iget-object v2, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->C0:Lfc8;

    .line 855
    .line 856
    if-eqz v2, :cond_a

    .line 857
    .line 858
    iget-boolean v2, v2, Lfc8;->b:Z

    .line 859
    .line 860
    if-eqz v2, :cond_b

    .line 861
    .line 862
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 863
    .line 864
    .line 865
    move-result v2

    .line 866
    or-int/lit8 v2, v2, 0x8

    .line 867
    .line 868
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 869
    .line 870
    .line 871
    goto :goto_6

    .line 872
    :cond_a
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 873
    .line 874
    .line 875
    move-result v2

    .line 876
    or-int/lit8 v2, v2, 0x8

    .line 877
    .line 878
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 879
    .line 880
    .line 881
    :cond_b
    :goto_6
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->K0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 882
    .line 883
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->f:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 884
    .line 885
    iget-object v2, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->L0:Landroid/widget/TextView;

    .line 886
    .line 887
    invoke-virtual {v5, v0, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->d0(Lcom/onetrust/otpublishers/headless/UI/Helper/c;Landroid/widget/TextView;)V

    .line 888
    .line 889
    .line 890
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->L0:Landroid/widget/TextView;

    .line 891
    .line 892
    invoke-static {v0, v1}, Ldwa;->p(Landroid/view/View;Z)V

    .line 893
    .line 894
    .line 895
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->K0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 896
    .line 897
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->g:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 898
    .line 899
    iget-object v2, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->G:Landroid/widget/TextView;

    .line 900
    .line 901
    invoke-virtual {v5, v0, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->d0(Lcom/onetrust/otpublishers/headless/UI/Helper/c;Landroid/widget/TextView;)V

    .line 902
    .line 903
    .line 904
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->K0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 905
    .line 906
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->h:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 907
    .line 908
    iget-object v2, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->M0:Landroid/widget/TextView;

    .line 909
    .line 910
    invoke-virtual {v5, v0, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->d0(Lcom/onetrust/otpublishers/headless/UI/Helper/c;Landroid/widget/TextView;)V

    .line 911
    .line 912
    .line 913
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->K0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 914
    .line 915
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->s:Ljava/lang/String;

    .line 916
    .line 917
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 918
    .line 919
    .line 920
    move-result v2

    .line 921
    if-nez v2, :cond_c

    .line 922
    .line 923
    iget-object v2, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->G:Landroid/widget/TextView;

    .line 924
    .line 925
    invoke-static {v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->u(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    iget-object v2, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->M0:Landroid/widget/TextView;

    .line 929
    .line 930
    invoke-static {v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->u(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    iget-object v2, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->U:Landroid/widget/ImageView;

    .line 934
    .line 935
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 944
    .line 945
    .line 946
    :cond_c
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->b()V

    .line 947
    .line 948
    .line 949
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->K0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 950
    .line 951
    iget-object v11, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 952
    .line 953
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->F:Landroid/widget/TextView;

    .line 954
    .line 955
    invoke-virtual {v5, v11, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->d0(Lcom/onetrust/otpublishers/headless/UI/Helper/c;Landroid/widget/TextView;)V

    .line 956
    .line 957
    .line 958
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->F:Landroid/widget/TextView;

    .line 959
    .line 960
    invoke-static {v0, v1}, Ldwa;->p(Landroid/view/View;Z)V

    .line 961
    .line 962
    .line 963
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->K0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 964
    .line 965
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->k:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 966
    .line 967
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->l:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 968
    .line 969
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->m:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 970
    .line 971
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->s:Lqj6;

    .line 972
    .line 973
    iget-object v4, v2, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->s:Lqj6;

    .line 974
    .line 975
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->s:Lqj6;

    .line 976
    .line 977
    invoke-virtual {v5, v3, v4, v6}, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->a0(Lqj6;Lqj6;Lqj6;)V

    .line 978
    .line 979
    .line 980
    iget-object v3, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->O:Landroid/widget/Button;

    .line 981
    .line 982
    invoke-virtual {v5, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->b0(Lcom/onetrust/otpublishers/headless/UI/Helper/c;Landroid/widget/Button;)V

    .line 983
    .line 984
    .line 985
    iget-object v1, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->Q:Landroid/widget/Button;

    .line 986
    .line 987
    invoke-virtual {v5, v2, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->b0(Lcom/onetrust/otpublishers/headless/UI/Helper/c;Landroid/widget/Button;)V

    .line 988
    .line 989
    .line 990
    iget-object v1, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->P:Landroid/widget/Button;

    .line 991
    .line 992
    invoke-virtual {v5, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->b0(Lcom/onetrust/otpublishers/headless/UI/Helper/c;Landroid/widget/Button;)V

    .line 993
    .line 994
    .line 995
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;

    .line 996
    .line 997
    iget-object v1, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->Y:Landroid/content/Context;

    .line 998
    .line 999
    iget-object v2, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->K0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 1000
    .line 1001
    iget-object v3, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->v0:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 1002
    .line 1003
    iget-object v4, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->z0:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 1004
    .line 1005
    iget-object v6, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->A0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 1006
    .line 1007
    invoke-direct/range {v0 .. v6}, Lcom/onetrust/otpublishers/headless/UI/adapter/j;-><init>(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Lcom/onetrust/otpublishers/headless/UI/fragment/s;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 1008
    .line 1009
    .line 1010
    iget-object v1, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 1011
    .line 1012
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/d;)V

    .line 1013
    .line 1014
    .line 1015
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->K0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 1016
    .line 1017
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->r:Ljava/lang/String;

    .line 1018
    .line 1019
    iget-object v1, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->X:Landroid/widget/RelativeLayout;

    .line 1020
    .line 1021
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1022
    .line 1023
    .line 1024
    move-result v2

    .line 1025
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1026
    .line 1027
    .line 1028
    iget-object v1, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 1029
    .line 1030
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1031
    .line 1032
    .line 1033
    move-result v2

    .line 1034
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1035
    .line 1036
    .line 1037
    iget-object v1, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->Z:Landroid/widget/LinearLayout;

    .line 1038
    .line 1039
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1040
    .line 1041
    .line 1042
    move-result v2

    .line 1043
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1044
    .line 1045
    .line 1046
    const-string v1, "OT_Automation"

    .line 1047
    .line 1048
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1049
    .line 1050
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    invoke-static {v10, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->K0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 1064
    .line 1065
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->n:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 1066
    .line 1067
    iget-object v1, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->S:Landroid/widget/ImageView;

    .line 1068
    .line 1069
    iget-object v2, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->V:Landroid/widget/TextView;

    .line 1070
    .line 1071
    iget-object v3, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->W:Landroid/widget/Button;

    .line 1072
    .line 1073
    invoke-virtual {v5, v0, v1, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->c0(Lcom/onetrust/otpublishers/headless/UI/Helper/c;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/Button;)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->d()V

    .line 1077
    .line 1078
    .line 1079
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->K0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 1080
    .line 1081
    iget-boolean v0, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->J:Z

    .line 1082
    .line 1083
    if-eqz v0, :cond_d

    .line 1084
    .line 1085
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->I0:Landroid/view/View;

    .line 1086
    .line 1087
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->m(Landroid/view/View;)V

    .line 1088
    .line 1089
    .line 1090
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->D0:Landroid/view/View;

    .line 1091
    .line 1092
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->m(Landroid/view/View;)V

    .line 1093
    .line 1094
    .line 1095
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->E0:Landroid/view/View;

    .line 1096
    .line 1097
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->m(Landroid/view/View;)V

    .line 1098
    .line 1099
    .line 1100
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->F0:Landroid/view/View;

    .line 1101
    .line 1102
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->m(Landroid/view/View;)V

    .line 1103
    .line 1104
    .line 1105
    :cond_d
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->G0:Landroid/view/View;

    .line 1106
    .line 1107
    iget v1, v11, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->p:I

    .line 1108
    .line 1109
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->c()V

    .line 1113
    .line 1114
    .line 1115
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->K0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 1116
    .line 1117
    iget-object v1, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->J0:Landroid/widget/TextView;

    .line 1118
    .line 1119
    iget-object v2, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->A0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 1120
    .line 1121
    invoke-virtual {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->f(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->e()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1125
    .line 1126
    .line 1127
    return-object v7

    .line 1128
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1129
    .line 1130
    const-string v2, "error while populating  PC fields"

    .line 1131
    .line 1132
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    const/4 v1, 0x6

    .line 1147
    invoke-static {v1, v8, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    :cond_e
    return-object v7
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
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->z0:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 6
    .line 7
    return-void
.end method
