.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;
.super Lc51;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00022\u00020\u00022\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;",
        "Lc51;",
        "",
        "Landroid/view/View$OnKeyListener;",
        "Landroid/view/View$OnFocusChangeListener;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOTCMPTVSDKListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OTCMPTVSDKListFragment.kt\ncom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/OTCMPTVSDKListFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1401:1\n1#2:1402\n*E\n"
    }
.end annotation


# static fields
.field public static E0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

.field public static F0:Z


# instance fields
.field public A0:Landroid/view/View;

.field public B0:Landroid/view/View;

.field public C0:I

.field public D:Landroidx/fragment/app/s;

.field public D0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;

.field public E:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;

.field public F:Landroidx/recyclerview/widget/RecyclerView;

.field public G:Landroid/widget/RelativeLayout;

.field public H:Landroid/widget/LinearLayout;

.field public I:Landroid/widget/ImageButton;

.field public J:Ljava/util/ArrayList;

.field public K:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g;

.field public L:Landroid/widget/TextView;

.field public M:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;

.field public N:Landroid/widget/Button;

.field public O:Landroid/widget/Button;

.field public P:Landroid/widget/Button;

.field public Q:Landroid/widget/Button;

.field public R:Landroid/widget/Button;

.field public S:Landroid/widget/Button;

.field public T:Landroid/widget/Button;

.field public U:Landroid/widget/ImageButton;

.field public V:Ljava/util/ArrayList;

.field public W:Ljava/lang/String;

.field public X:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public Y:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

.field public Z:Z

.field public k0:Landroid/widget/TextView;

.field public v0:Landroid/widget/ImageButton;

.field public w0:Landroid/widget/Button;

.field public x0:Landroid/view/View;

.field public y0:Landroid/view/View;

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
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->J:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Z(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->E:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;->a(I)V

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
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->X:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->Y:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 16
    .line 17
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->h()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p1, v0, p0, p2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->y(Landroidx/fragment/app/s;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->K:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->notifyDataSetChanged()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/16 v0, 0x16

    .line 13
    .line 14
    if-ne p1, v0, :cond_2

    .line 15
    .line 16
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->N:Landroid/widget/Button;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    const-string p0, "btnSdkListConfirm"

    .line 21
    .line 22
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public final a0(Landroid/widget/Button;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->E0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, v0, Lqj6;->g:Ljava/io/Serializable;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v2

    .line 24
    :goto_0
    if-eqz v0, :cond_3

    .line 25
    .line 26
    sget-object p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->E0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object p3, v2

    .line 34
    :goto_1
    if-eqz p0, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->Q:Lv8;

    .line 37
    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    invoke-static {p0, p1, p2, p3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->S(ZLandroid/view/View;ZLqj6;Lv8;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    sget-object p2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->E0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 44
    .line 45
    if-eqz p2, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0, p3, p4, p1, p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->c0(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    return-void
.end method

.method public final b0(Ljava/lang/String;Landroid/widget/Button;)V
    .locals 4

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
    const/4 v3, 0x0

    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->V:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->E0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->Q:Lv8;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Lv8;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v0, v3

    .line 39
    :goto_0
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->Q:Lv8;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p1, Lv8;->g:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object p1, v3

    .line 51
    :goto_1
    invoke-virtual {p0, p2, v2, v0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->a0(Landroid/widget/Button;ZLjava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->V:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    const-string p1, "A_F"

    .line 66
    .line 67
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->W:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_3
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->V:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->W:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->I(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_8

    .line 82
    .line 83
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->V:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->V:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    sub-int/2addr p2, v1

    .line 98
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ljava/lang/String;

    .line 103
    .line 104
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->W:Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_4
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->W:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->V:Ljava/util/ArrayList;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_5
    sget-object p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->E0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 117
    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->Q:Lv8;

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    iget-object v0, v0, Lv8;->f:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    move-object v0, v3

    .line 130
    :goto_2
    if-eqz p1, :cond_7

    .line 131
    .line 132
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->Q:Lv8;

    .line 133
    .line 134
    if-eqz p1, :cond_7

    .line 135
    .line 136
    iget-object p1, p1, Lv8;->g:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Ljava/lang/String;

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    move-object p1, v3

    .line 142
    :goto_3
    invoke-virtual {p0, p2, v1, v0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->a0(Landroid/widget/Button;ZLjava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->V:Ljava/util/ArrayList;

    .line 146
    .line 147
    if-eqz p1, :cond_9

    .line 148
    .line 149
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->K:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g;

    .line 150
    .line 151
    if-eqz p2, :cond_9

    .line 152
    .line 153
    iput-object p1, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g;->l:Ljava/util/ArrayList;

    .line 154
    .line 155
    :cond_9
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->K:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g;

    .line 156
    .line 157
    if-eqz p1, :cond_a

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g;->c()Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    :cond_a
    if-eqz v3, :cond_b

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-ne p1, v1, :cond_b

    .line 170
    .line 171
    invoke-virtual {p0, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->i0(Ljava/util/ArrayList;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_b
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->K:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g;

    .line 176
    .line 177
    if-eqz p1, :cond_c

    .line 178
    .line 179
    iput v2, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g;->j:I

    .line 180
    .line 181
    :cond_c
    if-eqz p1, :cond_d

    .line 182
    .line 183
    invoke-virtual {p1}, Landroidx/recyclerview/widget/d;->notifyDataSetChanged()V

    .line 184
    .line 185
    .line 186
    :cond_d
    if-eqz v3, :cond_e

    .line 187
    .line 188
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-nez p1, :cond_e

    .line 193
    .line 194
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Lorg/json/JSONObject;

    .line 199
    .line 200
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->d0(Lorg/json/JSONObject;)V

    .line 201
    .line 202
    .line 203
    :cond_e
    return-void
.end method

.method public final c0(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;)V
    .locals 2

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
    const/high16 v1, -0x1000000

    .line 10
    .line 11
    invoke-static {v1, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->a(ILjava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 16
    .line 17
    .line 18
    instance-of p1, p3, Landroid/widget/Button;

    .line 19
    .line 20
    const v0, -0x777778

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    check-cast p3, Landroid/widget/Button;

    .line 26
    .line 27
    invoke-static {v0, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->a(ILjava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    instance-of p1, p3, Landroid/widget/ImageButton;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, p3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->f0(Landroid/view/View;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    iget-object p0, p4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->Q:Lv8;

    .line 46
    .line 47
    iget-object p1, p0, Lv8;->g:Ljava/lang/Object;

    .line 48
    .line 49
    move-object p2, p1

    .line 50
    check-cast p2, Ljava/lang/String;

    .line 51
    .line 52
    iget-object p0, p0, Lv8;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v1, p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->a(ILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    check-cast p3, Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-static {v0, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->a(ILjava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method public final d0(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->Y:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->X:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;

    .line 9
    .line 10
    invoke-direct {v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v4, "FRAGMENT_TAG"

    .line 19
    .line 20
    const-string v5, "OT_SDK_DETAIL_FRAGMENT"

    .line 21
    .line 22
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    iput-object p0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->Q:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;

    .line 29
    .line 30
    iput-object p1, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->P:Lorg/json/JSONObject;

    .line 31
    .line 32
    iput-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->T:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 33
    .line 34
    iput-object v1, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->U:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 35
    .line 36
    iput-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->M:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;

    .line 37
    .line 38
    sget-object p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->E0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 39
    .line 40
    sput-object p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->X:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 41
    .line 42
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->D0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;

    .line 43
    .line 44
    sput-object p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->Y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;

    .line 45
    .line 46
    sget-boolean p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->F0:Z

    .line 47
    .line 48
    sput-boolean p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->Z:Z

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/y;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v0, Landroidx/fragment/app/a;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/y;)V

    .line 60
    .line 61
    .line 62
    const p1, 0x7f0b0754

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0, p1, v2, v1}, Lu34;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lu34;->c(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/fragment/app/a;->i()I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getLifecycle()Lzd5;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e0;

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e0;-><init>(Lc51;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lzd5;->a(Lie5;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->J:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "TV_PC_CONTENT"

    .line 14
    .line 15
    const-string v4, "OT_SDK_FILTER"

    .line 16
    .line 17
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->H:Ljava/util/ArrayList;

    .line 26
    .line 27
    :cond_0
    iput-object p0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->F:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;

    .line 28
    .line 29
    sget-object v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->E0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 30
    .line 31
    sput-object v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->M:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->D0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;

    .line 34
    .line 35
    sput-object v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/y;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v0, "OT_VENDOR_FILTER"

    .line 42
    .line 43
    invoke-virtual {v1, p0, v0}, Landroidx/fragment/app/i;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final e0(ZLandroid/view/View;Lqj6;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->D:Landroidx/fragment/app/s;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->k0(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_a

    .line 12
    .line 13
    instance-of v0, p2, Landroid/widget/Button;

    .line 14
    .line 15
    const-string v3, "Selected"

    .line 16
    .line 17
    const-string v4, ""

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    sget-object v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->E0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->q:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v2

    .line 29
    :goto_0
    if-nez v0, :cond_1

    .line 30
    .line 31
    move-object v5, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v5, v0

    .line 34
    :goto_1
    move-object v0, p2

    .line 35
    check-cast v0, Landroid/widget/Button;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {p0, p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->f0(Landroid/view/View;)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    sget-object v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->E0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->x:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move-object v0, v2

    .line 57
    :goto_2
    if-nez v0, :cond_3

    .line 58
    .line 59
    move-object v10, v3

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move-object v10, v0

    .line 62
    :goto_3
    const/4 v7, 0x1

    .line 63
    move v8, p1

    .line 64
    invoke-static/range {v5 .. v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->n(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    goto :goto_8

    .line 72
    :cond_4
    move v8, p1

    .line 73
    instance-of p1, p2, Landroid/widget/ImageButton;

    .line 74
    .line 75
    if-eqz p1, :cond_b

    .line 76
    .line 77
    sget-object p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->E0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->t:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    move-object p1, v2

    .line 85
    :goto_4
    if-nez p1, :cond_6

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    move-object v4, p1

    .line 89
    :goto_5
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->U:Landroid/widget/ImageButton;

    .line 90
    .line 91
    if-nez p1, :cond_7

    .line 92
    .line 93
    const-string p1, "sdkListFilter"

    .line 94
    .line 95
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object p1, v2

    .line 99
    :cond_7
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->f0(Landroid/view/View;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    sget-object v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->E0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 104
    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->x:Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_8
    move-object v0, v2

    .line 111
    :goto_6
    if-nez v0, :cond_9

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_9
    move-object v3, v0

    .line 115
    :goto_7
    invoke-static {v4, v1, v8, p1, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->o(Ljava/lang/String;ZZZLjava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    goto :goto_8

    .line 123
    :cond_a
    move v8, p1

    .line 124
    :cond_b
    :goto_8
    const/4 p1, 0x0

    .line 125
    if-eqz v8, :cond_11

    .line 126
    .line 127
    iget-object p0, p3, Lqj6;->g:Ljava/io/Serializable;

    .line 128
    .line 129
    check-cast p0, Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-nez p0, :cond_e

    .line 136
    .line 137
    sget-object p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->E0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 138
    .line 139
    if-eqz p0, :cond_c

    .line 140
    .line 141
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_c
    move-object p3, v2

    .line 145
    :goto_9
    if-eqz p0, :cond_d

    .line 146
    .line 147
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->Q:Lv8;

    .line 148
    .line 149
    :cond_d
    invoke-static {v1, p2, p1, p3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->S(ZLandroid/view/View;ZLqj6;Lv8;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_e
    iget-object p0, p3, Lqj6;->l:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-nez p0, :cond_1e

    .line 162
    .line 163
    iget-object p0, p3, Lqj6;->m:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p0, Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-nez p0, :cond_1e

    .line 172
    .line 173
    if-eqz p2, :cond_f

    .line 174
    .line 175
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    if-eqz p0, :cond_f

    .line 180
    .line 181
    iget-object p1, p3, Lqj6;->l:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p1, Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 190
    .line 191
    .line 192
    :cond_f
    instance-of p0, p2, Landroid/widget/Button;

    .line 193
    .line 194
    if-eqz p0, :cond_10

    .line 195
    .line 196
    check-cast p2, Landroid/widget/Button;

    .line 197
    .line 198
    iget-object p0, p3, Lqj6;->m:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_10
    instance-of p0, p2, Landroid/widget/ImageButton;

    .line 211
    .line 212
    if-eqz p0, :cond_1e

    .line 213
    .line 214
    check-cast p2, Landroid/widget/ImageView;

    .line 215
    .line 216
    iget-object p0, p3, Lqj6;->m:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p0, Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_11
    invoke-virtual {p0, p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->f0(Landroid/view/View;)Z

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    const v0, -0xff0100

    .line 237
    .line 238
    .line 239
    const v3, -0x777778

    .line 240
    .line 241
    .line 242
    if-eqz p0, :cond_19

    .line 243
    .line 244
    iget-object p0, p3, Lqj6;->g:Ljava/io/Serializable;

    .line 245
    .line 246
    check-cast p0, Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    if-nez p0, :cond_14

    .line 253
    .line 254
    sget-object p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->E0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 255
    .line 256
    if-eqz p0, :cond_12

    .line 257
    .line 258
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 259
    .line 260
    goto :goto_a

    .line 261
    :cond_12
    move-object p3, v2

    .line 262
    :goto_a
    if-eqz p0, :cond_13

    .line 263
    .line 264
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->Q:Lv8;

    .line 265
    .line 266
    :cond_13
    invoke-static {p1, p2, v1, p3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->S(ZLandroid/view/View;ZLqj6;Lv8;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_14
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    sget-object p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->E0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 275
    .line 276
    if-eqz p1, :cond_15

    .line 277
    .line 278
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->Q:Lv8;

    .line 279
    .line 280
    if-eqz p1, :cond_15

    .line 281
    .line 282
    iget-object p1, p1, Lv8;->f:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p1, Ljava/lang/String;

    .line 285
    .line 286
    goto :goto_b

    .line 287
    :cond_15
    move-object p1, v2

    .line 288
    :goto_b
    invoke-static {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->a(ILjava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 293
    .line 294
    .line 295
    instance-of p0, p2, Landroid/widget/Button;

    .line 296
    .line 297
    if-eqz p0, :cond_17

    .line 298
    .line 299
    check-cast p2, Landroid/widget/Button;

    .line 300
    .line 301
    sget-object p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->E0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 302
    .line 303
    if-eqz p0, :cond_16

    .line 304
    .line 305
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->Q:Lv8;

    .line 306
    .line 307
    if-eqz p0, :cond_16

    .line 308
    .line 309
    iget-object p0, p0, Lv8;->g:Ljava/lang/Object;

    .line 310
    .line 311
    move-object v2, p0

    .line 312
    check-cast v2, Ljava/lang/String;

    .line 313
    .line 314
    :cond_16
    invoke-static {v3, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->a(ILjava/lang/String;)I

    .line 315
    .line 316
    .line 317
    move-result p0

    .line 318
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_17
    instance-of p0, p2, Landroid/widget/ImageButton;

    .line 323
    .line 324
    if-eqz p0, :cond_1e

    .line 325
    .line 326
    check-cast p2, Landroid/widget/ImageView;

    .line 327
    .line 328
    sget-object p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->E0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 329
    .line 330
    if-eqz p0, :cond_18

    .line 331
    .line 332
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->Q:Lv8;

    .line 333
    .line 334
    if-eqz p0, :cond_18

    .line 335
    .line 336
    iget-object p0, p0, Lv8;->g:Ljava/lang/Object;

    .line 337
    .line 338
    move-object v2, p0

    .line 339
    check-cast v2, Ljava/lang/String;

    .line 340
    .line 341
    :cond_18
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    move-result p0

    .line 345
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_19
    iget-object p0, p3, Lqj6;->g:Ljava/io/Serializable;

    .line 354
    .line 355
    check-cast p0, Ljava/lang/String;

    .line 356
    .line 357
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 358
    .line 359
    .line 360
    move-result p0

    .line 361
    if-nez p0, :cond_1c

    .line 362
    .line 363
    sget-object p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->E0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 364
    .line 365
    if-eqz p0, :cond_1a

    .line 366
    .line 367
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 368
    .line 369
    goto :goto_c

    .line 370
    :cond_1a
    move-object p3, v2

    .line 371
    :goto_c
    if-eqz p0, :cond_1b

    .line 372
    .line 373
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->Q:Lv8;

    .line 374
    .line 375
    :cond_1b
    invoke-static {p1, p2, p1, p3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->S(ZLandroid/view/View;ZLqj6;Lv8;)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :cond_1c
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    iget-object p1, p3, Lqj6;->e:Ljava/io/Serializable;

    .line 384
    .line 385
    check-cast p1, Ljava/lang/String;

    .line 386
    .line 387
    invoke-static {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->a(ILjava/lang/String;)I

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 392
    .line 393
    .line 394
    instance-of p0, p2, Landroid/widget/Button;

    .line 395
    .line 396
    if-eqz p0, :cond_1d

    .line 397
    .line 398
    check-cast p2, Landroid/widget/Button;

    .line 399
    .line 400
    invoke-virtual {p3}, Lqj6;->h()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    invoke-static {v3, p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->a(ILjava/lang/String;)I

    .line 405
    .line 406
    .line 407
    move-result p0

    .line 408
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :cond_1d
    instance-of p0, p2, Landroid/widget/ImageButton;

    .line 413
    .line 414
    if-eqz p0, :cond_1e

    .line 415
    .line 416
    check-cast p2, Landroid/widget/ImageView;

    .line 417
    .line 418
    invoke-virtual {p3}, Lqj6;->h()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    invoke-static {v3, p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->a(ILjava/lang/String;)I

    .line 423
    .line 424
    .line 425
    move-result p0

    .line 426
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 431
    .line 432
    .line 433
    :cond_1e
    return-void
.end method

.method public final f0(Landroid/view/View;)Z
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
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->J:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    xor-int/2addr p0, v2

    .line 16
    if-ne p0, v2, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    return v1

    .line 20
    :cond_1
    check-cast p1, Landroid/widget/Button;

    .line 21
    .line 22
    const-string v0, "A_F"

    .line 23
    .line 24
    const-string v3, "A"

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->g0(Landroid/widget/Button;Ljava/lang/String;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    const-string v0, "G_L"

    .line 33
    .line 34
    const-string v3, "G"

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->g0(Landroid/widget/Button;Ljava/lang/String;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    const-string v0, "M_R"

    .line 43
    .line 44
    const-string v3, "M"

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->g0(Landroid/widget/Button;Ljava/lang/String;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    const-string v0, "S_Z"

    .line 53
    .line 54
    const-string v3, "S"

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->g0(Landroid/widget/Button;Ljava/lang/String;Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return v1

    .line 64
    :cond_3
    :goto_0
    return v2
.end method

.method public final g0(Landroid/widget/Button;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->V:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 p2, 0x1

    .line 11
    if-ne p0, p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0, p3, v0}, Lkotlin/text/d;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    return p2

    .line 28
    :cond_0
    return v0
.end method

.method public final h0(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->J:Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->K:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g;->i:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    sget-object p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->E0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const-string v1, "sdkListFilter"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->U:Landroid/widget/ImageButton;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v3, v2

    .line 32
    :cond_1
    invoke-virtual {p0, v0, v3, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->e0(ZLandroid/view/View;Lqj6;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->K:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g;->c()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    move-object p1, v2

    .line 45
    :goto_0
    const/4 v3, 0x1

    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-ne v4, v3, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->i0(Ljava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->K:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g;

    .line 59
    .line 60
    if-eqz v4, :cond_5

    .line 61
    .line 62
    iput v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g;->j:I

    .line 63
    .line 64
    :cond_5
    if-eqz v4, :cond_6

    .line 65
    .line 66
    invoke-virtual {v4}, Landroidx/recyclerview/widget/d;->notifyDataSetChanged()V

    .line 67
    .line 68
    .line 69
    :cond_6
    if-eqz p1, :cond_7

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_7

    .line 76
    .line 77
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lorg/json/JSONObject;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->d0(Lorg/json/JSONObject;)V

    .line 84
    .line 85
    .line 86
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->U:Landroid/widget/ImageButton;

    .line 87
    .line 88
    if-nez p1, :cond_8

    .line 89
    .line 90
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object p1, v2

    .line 94
    :cond_8
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->U:Landroid/widget/ImageButton;

    .line 95
    .line 96
    if-nez v0, :cond_9

    .line 97
    .line 98
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v0, v2

    .line 102
    :cond_9
    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->f0(Landroid/view/View;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->D:Landroidx/fragment/app/s;

    .line 110
    .line 111
    if-eqz p1, :cond_11

    .line 112
    .line 113
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->k0(Landroid/content/Context;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_11

    .line 118
    .line 119
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->U:Landroid/widget/ImageButton;

    .line 120
    .line 121
    if-nez p1, :cond_a

    .line 122
    .line 123
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object p1, v2

    .line 127
    :cond_a
    sget-object v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->E0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 128
    .line 129
    if-eqz v0, :cond_b

    .line 130
    .line 131
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->t:Ljava/lang/String;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_b
    move-object v0, v2

    .line 135
    :goto_2
    if-nez v0, :cond_c

    .line 136
    .line 137
    const-string v0, ""

    .line 138
    .line 139
    :cond_c
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->U:Landroid/widget/ImageButton;

    .line 140
    .line 141
    if-nez v4, :cond_d

    .line 142
    .line 143
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    move-object v4, v2

    .line 147
    :cond_d
    invoke-virtual {v4}, Landroid/view/View;->isFocused()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->U:Landroid/widget/ImageButton;

    .line 152
    .line 153
    if-nez v5, :cond_e

    .line 154
    .line 155
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move-object v5, v2

    .line 159
    :cond_e
    invoke-virtual {p0, v5}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->f0(Landroid/view/View;)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    sget-object v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->E0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 164
    .line 165
    if-eqz v1, :cond_f

    .line 166
    .line 167
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->x:Ljava/lang/String;

    .line 168
    .line 169
    :cond_f
    if-nez v2, :cond_10

    .line 170
    .line 171
    const-string v2, "Selected"

    .line 172
    .line 173
    :cond_10
    invoke-static {v0, v3, v4, p0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->o(Ljava/lang/String;ZZZLjava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    :cond_11
    return-void
.end method

.method public final i0(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "name"

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
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "JSONException : "

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "TvSDKListFilter"

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    invoke-static {v3, v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->K:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g;

    .line 49
    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g;->j:I

    .line 54
    .line 55
    :cond_0
    if-eqz p0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d;->notifyDataSetChanged()V

    .line 58
    .line 59
    .line 60
    :cond_1
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
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->D:Landroidx/fragment/app/s;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->V:Ljava/util/ArrayList;

    .line 16
    .line 17
    const-string p1, "A_F"

    .line 18
    .line 19
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->W:Ljava/lang/String;

    .line 20
    .line 21
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
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;-><init>(Lc51;I)V

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
    const/16 v1, 0x1d

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/f;-><init>(Lc51;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->D:Landroidx/fragment/app/s;

    .line 11
    .line 12
    const v4, 0x7f0e020a

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v3, :cond_6d

    .line 17
    .line 18
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/a;

    .line 19
    .line 20
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/a;->y(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    new-instance v6, Lec2;

    .line 27
    .line 28
    const v7, 0x7f1504fd

    .line 29
    .line 30
    .line 31
    invoke-direct {v6, v3, v7}, Lec2;-><init>(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v6}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v1, v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->V(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    new-instance v6, Loa0;

    .line 57
    .line 58
    const/16 v7, 0x16

    .line 59
    .line 60
    invoke-direct {v6, v7, v3}, Loa0;-><init>(ILandroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v2}, Loa0;->h(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v2, 0x0

    .line 69
    :goto_1
    const-string v6, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 70
    .line 71
    invoke-virtual {v3, v6, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    sget-boolean v7, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 76
    .line 77
    const/4 v8, 0x3

    .line 78
    const-string v9, "OTCMP"

    .line 79
    .line 80
    const-string v10, ""

    .line 81
    .line 82
    const-string v11, "OT_ACTIVE_PROFILE_ID"

    .line 83
    .line 84
    const-string v12, "OT_ENABLE_MULTI_PROFILE"

    .line 85
    .line 86
    const-string v13, "OTT_DEFAULT_USER"

    .line 87
    .line 88
    const-string v14, ".OT_CMP_DEFAULT_USER"

    .line 89
    .line 90
    const/4 v15, 0x1

    .line 91
    if-eqz v7, :cond_3

    .line 92
    .line 93
    if-eqz v7, :cond_2

    .line 94
    .line 95
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 96
    .line 97
    invoke-direct {v7, v3, v5, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 102
    .line 103
    invoke-direct {v7, v3, v5, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-static {v4, v7, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_3

    .line 117
    .line 118
    invoke-interface {v6, v11, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    new-instance v7, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v10, "activeprofileId = "

    .line 125
    .line 126
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-static {v8, v9, v7}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 140
    .line 141
    invoke-direct {v7, v3, v6, v4, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    move-object v3, v7

    .line 145
    move v4, v15

    .line 146
    :goto_3
    const/4 v7, 0x0

    .line 147
    goto :goto_5

    .line 148
    :cond_3
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 149
    .line 150
    if-eqz v4, :cond_4

    .line 151
    .line 152
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 153
    .line 154
    invoke-direct {v4, v3, v5, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_4
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 159
    .line 160
    invoke-direct {v4, v3, v5, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :goto_4
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-static {v7, v4, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_5

    .line 174
    .line 175
    invoke-interface {v6, v11, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 180
    .line 181
    invoke-direct {v7, v3, v6, v4, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    move v4, v15

    .line 185
    const/4 v3, 0x0

    .line 186
    goto :goto_5

    .line 187
    :cond_5
    move v4, v5

    .line 188
    const/4 v3, 0x0

    .line 189
    goto :goto_3

    .line 190
    :goto_5
    sget-boolean v10, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 191
    .line 192
    if-eqz v10, :cond_6

    .line 193
    .line 194
    if-eqz v4, :cond_6

    .line 195
    .line 196
    move-object v6, v3

    .line 197
    goto :goto_6

    .line 198
    :cond_6
    if-eqz v4, :cond_7

    .line 199
    .line 200
    move-object v6, v7

    .line 201
    :cond_7
    :goto_6
    const-string v3, "OT_CMP_VENDOR_DATA"

    .line 202
    .line 203
    const-string v4, "{}"

    .line 204
    .line 205
    invoke-interface {v6, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    if-eqz v3, :cond_9

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-nez v4, :cond_8

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_8
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 219
    .line 220
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    .line 222
    .line 223
    goto :goto_8

    .line 224
    :catch_0
    const-string v3, "Error parsing Vendor json"

    .line 225
    .line 226
    const/4 v4, 0x6

    .line 227
    invoke-static {v4, v9, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    new-instance v4, Lorg/json/JSONObject;

    .line 231
    .line 232
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 233
    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_9
    :goto_7
    new-instance v4, Lorg/json/JSONObject;

    .line 237
    .line 238
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 239
    .line 240
    .line 241
    :goto_8
    const-string v3, "vendorListUIData"

    .line 242
    .line 243
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    if-eqz v3, :cond_a

    .line 248
    .line 249
    const-string v4, "general"

    .line 250
    .line 251
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    if-eqz v3, :cond_a

    .line 256
    .line 257
    const-string v4, "showFilterIcon"

    .line 258
    .line 259
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    goto :goto_9

    .line 268
    :cond_a
    const/4 v3, 0x0

    .line 269
    :goto_9
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_b

    .line 276
    .line 277
    const/16 v3, 0x8

    .line 278
    .line 279
    goto :goto_a

    .line 280
    :cond_b
    move v3, v5

    .line 281
    :goto_a
    if-eqz v2, :cond_c

    .line 282
    .line 283
    iget-object v6, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 284
    .line 285
    goto :goto_b

    .line 286
    :cond_c
    const/4 v6, 0x0

    .line 287
    :goto_b
    if-nez v6, :cond_d

    .line 288
    .line 289
    goto :goto_c

    .line 290
    :cond_d
    iput v3, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->d:I

    .line 291
    .line 292
    :goto_c
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->D0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;

    .line 293
    .line 294
    const v2, 0x7f0b0a81

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 305
    .line 306
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 307
    .line 308
    invoke-virtual {v2, v15}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 309
    .line 310
    .line 311
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 312
    .line 313
    const-string v3, "sdkList"

    .line 314
    .line 315
    if-nez v2, :cond_e

    .line 316
    .line 317
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const/4 v2, 0x0

    .line 321
    :cond_e
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 322
    .line 323
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 324
    .line 325
    .line 326
    invoke-direct {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/f;)V

    .line 330
    .line 331
    .line 332
    const v2, 0x7f0b0a82

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 343
    .line 344
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->G:Landroid/widget/RelativeLayout;

    .line 345
    .line 346
    const v2, 0x7f0b0a4e

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    check-cast v2, Landroid/widget/LinearLayout;

    .line 357
    .line 358
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->H:Landroid/widget/LinearLayout;

    .line 359
    .line 360
    const v2, 0x7f0b0752

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    check-cast v6, Landroid/widget/ImageButton;

    .line 371
    .line 372
    iput-object v6, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->I:Landroid/widget/ImageButton;

    .line 373
    .line 374
    const v6, 0x7f0b0a84

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    check-cast v6, Landroid/widget/TextView;

    .line 385
    .line 386
    iput-object v6, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->L:Landroid/widget/TextView;

    .line 387
    .line 388
    const v6, 0x7f0b0a4d

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    check-cast v6, Landroid/widget/Button;

    .line 399
    .line 400
    iput-object v6, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->N:Landroid/widget/Button;

    .line 401
    .line 402
    const v6, 0x7f0b0a4c

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    check-cast v6, Landroid/widget/Button;

    .line 413
    .line 414
    iput-object v6, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->O:Landroid/widget/Button;

    .line 415
    .line 416
    const v6, 0x7f0b0a4f

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    check-cast v6, Landroid/widget/Button;

    .line 427
    .line 428
    iput-object v6, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->P:Landroid/widget/Button;

    .line 429
    .line 430
    const v6, 0x7f0b0757

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    check-cast v6, Landroid/widget/ImageButton;

    .line 441
    .line 442
    iput-object v6, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->U:Landroid/widget/ImageButton;

    .line 443
    .line 444
    const v6, 0x7f0b0759

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    check-cast v6, Landroid/widget/Button;

    .line 455
    .line 456
    iput-object v6, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->Q:Landroid/widget/Button;

    .line 457
    .line 458
    const v6, 0x7f0b075b

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    check-cast v6, Landroid/widget/Button;

    .line 469
    .line 470
    iput-object v6, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->R:Landroid/widget/Button;

    .line 471
    .line 472
    const v6, 0x7f0b075d

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    check-cast v6, Landroid/widget/Button;

    .line 483
    .line 484
    iput-object v6, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->S:Landroid/widget/Button;

    .line 485
    .line 486
    const v6, 0x7f0b075f

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    check-cast v6, Landroid/widget/Button;

    .line 497
    .line 498
    iput-object v6, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->T:Landroid/widget/Button;

    .line 499
    .line 500
    const v6, 0x7f0b0753

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    iput-object v6, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->x0:Landroid/view/View;

    .line 511
    .line 512
    const v6, 0x7f0b0777

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    check-cast v6, Landroid/widget/Button;

    .line 523
    .line 524
    iput-object v6, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->w0:Landroid/widget/Button;

    .line 525
    .line 526
    const v6, 0x7f0b0776

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    check-cast v6, Landroid/widget/ImageButton;

    .line 537
    .line 538
    iput-object v6, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->v0:Landroid/widget/ImageButton;

    .line 539
    .line 540
    const v6, 0x7f0b0761

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    check-cast v6, Landroid/widget/TextView;

    .line 551
    .line 552
    iput-object v6, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->k0:Landroid/widget/TextView;

    .line 553
    .line 554
    const v6, 0x7f0b08ac

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    iput-object v6, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->y0:Landroid/view/View;

    .line 565
    .line 566
    const v6, 0x7f0b08a9

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    iput-object v7, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->z0:Landroid/view/View;

    .line 577
    .line 578
    const v7, 0x7f0b08a8

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 582
    .line 583
    .line 584
    move-result-object v7

    .line 585
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    iput-object v7, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->A0:Landroid/view/View;

    .line 589
    .line 590
    const v7, 0x7f0b08ab

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 594
    .line 595
    .line 596
    move-result-object v7

    .line 597
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    iput-object v7, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->B0:Landroid/view/View;

    .line 601
    .line 602
    iget-object v7, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->D:Landroidx/fragment/app/s;

    .line 603
    .line 604
    const-string v9, "btnSdkListConfirm"

    .line 605
    .line 606
    const-string v10, "btnSdkListAccept"

    .line 607
    .line 608
    const-string v11, "btnSdkListReject"

    .line 609
    .line 610
    const-string v12, "filterFocusRedirectorView"

    .line 611
    .line 612
    const-string v13, "leftFocusRedirectorViewForDetailsPage"

    .line 613
    .line 614
    const-string v14, "rightFocusRedirectorViewForDetailsPage"

    .line 615
    .line 616
    const-string v16, "focusRedirectorViewForRVItems"

    .line 617
    .line 618
    if-eqz v7, :cond_16

    .line 619
    .line 620
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->p0(Landroid/content/Context;)Z

    .line 621
    .line 622
    .line 623
    move-result v7

    .line 624
    if-ne v7, v15, :cond_16

    .line 625
    .line 626
    iget-object v7, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->y0:Landroid/view/View;

    .line 627
    .line 628
    if-nez v7, :cond_f

    .line 629
    .line 630
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    const/4 v7, 0x0

    .line 634
    :cond_f
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 635
    .line 636
    .line 637
    iget-object v7, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->z0:Landroid/view/View;

    .line 638
    .line 639
    if-nez v7, :cond_10

    .line 640
    .line 641
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    const/4 v7, 0x0

    .line 645
    :cond_10
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 646
    .line 647
    .line 648
    iget-object v7, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->A0:Landroid/view/View;

    .line 649
    .line 650
    if-nez v7, :cond_11

    .line 651
    .line 652
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    const/4 v7, 0x0

    .line 656
    :cond_11
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 657
    .line 658
    .line 659
    iget-object v7, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->B0:Landroid/view/View;

    .line 660
    .line 661
    if-nez v7, :cond_12

    .line 662
    .line 663
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    const/4 v7, 0x0

    .line 667
    :cond_12
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 668
    .line 669
    .line 670
    iget-object v7, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->N:Landroid/widget/Button;

    .line 671
    .line 672
    if-nez v7, :cond_13

    .line 673
    .line 674
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    const/4 v7, 0x0

    .line 678
    :cond_13
    invoke-virtual {v7, v6}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 679
    .line 680
    .line 681
    iget-object v7, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->O:Landroid/widget/Button;

    .line 682
    .line 683
    if-nez v7, :cond_14

    .line 684
    .line 685
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    const/4 v7, 0x0

    .line 689
    :cond_14
    invoke-virtual {v7, v6}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 690
    .line 691
    .line 692
    iget-object v7, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->P:Landroid/widget/Button;

    .line 693
    .line 694
    if-nez v7, :cond_15

    .line 695
    .line 696
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    const/4 v7, 0x0

    .line 700
    :cond_15
    invoke-virtual {v7, v6}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 701
    .line 702
    .line 703
    :cond_16
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->I:Landroid/widget/ImageButton;

    .line 704
    .line 705
    const-string v7, "sdkListBack"

    .line 706
    .line 707
    if-nez v6, :cond_17

    .line 708
    .line 709
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    const/4 v6, 0x0

    .line 713
    :cond_17
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 714
    .line 715
    .line 716
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->P:Landroid/widget/Button;

    .line 717
    .line 718
    if-nez v6, :cond_18

    .line 719
    .line 720
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    const/4 v6, 0x0

    .line 724
    :cond_18
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 725
    .line 726
    .line 727
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->O:Landroid/widget/Button;

    .line 728
    .line 729
    if-nez v6, :cond_19

    .line 730
    .line 731
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    const/4 v6, 0x0

    .line 735
    :cond_19
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 736
    .line 737
    .line 738
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->N:Landroid/widget/Button;

    .line 739
    .line 740
    if-nez v6, :cond_1a

    .line 741
    .line 742
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    const/4 v6, 0x0

    .line 746
    :cond_1a
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 747
    .line 748
    .line 749
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->U:Landroid/widget/ImageButton;

    .line 750
    .line 751
    const-string v17, "sdkListFilter"

    .line 752
    .line 753
    if-nez v6, :cond_1b

    .line 754
    .line 755
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    const/4 v6, 0x0

    .line 759
    :cond_1b
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 760
    .line 761
    .line 762
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->Q:Landroid/widget/Button;

    .line 763
    .line 764
    const-string v18, "filterAlphabetAF"

    .line 765
    .line 766
    if-nez v6, :cond_1c

    .line 767
    .line 768
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    const/4 v6, 0x0

    .line 772
    :cond_1c
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 773
    .line 774
    .line 775
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->R:Landroid/widget/Button;

    .line 776
    .line 777
    const-string v19, "filterAlphabetGL"

    .line 778
    .line 779
    if-nez v6, :cond_1d

    .line 780
    .line 781
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    const/4 v6, 0x0

    .line 785
    :cond_1d
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 786
    .line 787
    .line 788
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->S:Landroid/widget/Button;

    .line 789
    .line 790
    const-string v20, "filterAlphabetMR"

    .line 791
    .line 792
    if-nez v6, :cond_1e

    .line 793
    .line 794
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    const/4 v6, 0x0

    .line 798
    :cond_1e
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 799
    .line 800
    .line 801
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->T:Landroid/widget/Button;

    .line 802
    .line 803
    const-string v21, "filterAlphabetSZ"

    .line 804
    .line 805
    if-nez v6, :cond_1f

    .line 806
    .line 807
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    const/4 v6, 0x0

    .line 811
    :cond_1f
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 812
    .line 813
    .line 814
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->I:Landroid/widget/ImageButton;

    .line 815
    .line 816
    if-nez v6, :cond_20

    .line 817
    .line 818
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    const/4 v6, 0x0

    .line 822
    :cond_20
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 823
    .line 824
    .line 825
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->P:Landroid/widget/Button;

    .line 826
    .line 827
    if-nez v6, :cond_21

    .line 828
    .line 829
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    const/4 v6, 0x0

    .line 833
    :cond_21
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 834
    .line 835
    .line 836
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->O:Landroid/widget/Button;

    .line 837
    .line 838
    if-nez v6, :cond_22

    .line 839
    .line 840
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    const/4 v6, 0x0

    .line 844
    :cond_22
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 845
    .line 846
    .line 847
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->N:Landroid/widget/Button;

    .line 848
    .line 849
    if-nez v6, :cond_23

    .line 850
    .line 851
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    const/4 v6, 0x0

    .line 855
    :cond_23
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 856
    .line 857
    .line 858
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->U:Landroid/widget/ImageButton;

    .line 859
    .line 860
    if-nez v6, :cond_24

    .line 861
    .line 862
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    const/4 v6, 0x0

    .line 866
    :cond_24
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 867
    .line 868
    .line 869
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->Q:Landroid/widget/Button;

    .line 870
    .line 871
    if-nez v6, :cond_25

    .line 872
    .line 873
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    const/4 v6, 0x0

    .line 877
    :cond_25
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 878
    .line 879
    .line 880
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->R:Landroid/widget/Button;

    .line 881
    .line 882
    if-nez v6, :cond_26

    .line 883
    .line 884
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    const/4 v6, 0x0

    .line 888
    :cond_26
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 889
    .line 890
    .line 891
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->S:Landroid/widget/Button;

    .line 892
    .line 893
    if-nez v6, :cond_27

    .line 894
    .line 895
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    const/4 v6, 0x0

    .line 899
    :cond_27
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 900
    .line 901
    .line 902
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->T:Landroid/widget/Button;

    .line 903
    .line 904
    if-nez v6, :cond_28

    .line 905
    .line 906
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    const/4 v6, 0x0

    .line 910
    :cond_28
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 911
    .line 912
    .line 913
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->w0:Landroid/widget/Button;

    .line 914
    .line 915
    const-string v22, "btnClose"

    .line 916
    .line 917
    if-nez v6, :cond_29

    .line 918
    .line 919
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    const/4 v6, 0x0

    .line 923
    :cond_29
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 924
    .line 925
    .line 926
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->w0:Landroid/widget/Button;

    .line 927
    .line 928
    if-nez v6, :cond_2a

    .line 929
    .line 930
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    const/4 v6, 0x0

    .line 934
    :cond_2a
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 935
    .line 936
    .line 937
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->v0:Landroid/widget/ImageButton;

    .line 938
    .line 939
    const-string v23, "sdkCloseIcon"

    .line 940
    .line 941
    if-nez v6, :cond_2b

    .line 942
    .line 943
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    const/4 v6, 0x0

    .line 947
    :cond_2b
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 948
    .line 949
    .line 950
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->v0:Landroid/widget/ImageButton;

    .line 951
    .line 952
    if-nez v6, :cond_2c

    .line 953
    .line 954
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    const/4 v6, 0x0

    .line 958
    :cond_2c
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 959
    .line 960
    .line 961
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->y0:Landroid/view/View;

    .line 962
    .line 963
    if-nez v6, :cond_2d

    .line 964
    .line 965
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    const/4 v6, 0x0

    .line 969
    :cond_2d
    new-instance v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o;

    .line 970
    .line 971
    invoke-direct {v4, v0, v5}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;I)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v6, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 975
    .line 976
    .line 977
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->z0:Landroid/view/View;

    .line 978
    .line 979
    if-nez v4, :cond_2e

    .line 980
    .line 981
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    const/4 v4, 0x0

    .line 985
    :cond_2e
    new-instance v6, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o;

    .line 986
    .line 987
    invoke-direct {v6, v0, v15}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;I)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 991
    .line 992
    .line 993
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->A0:Landroid/view/View;

    .line 994
    .line 995
    if-nez v4, :cond_2f

    .line 996
    .line 997
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    const/4 v4, 0x0

    .line 1001
    :cond_2f
    new-instance v6, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o;

    .line 1002
    .line 1003
    const/4 v13, 0x2

    .line 1004
    invoke-direct {v6, v0, v13}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;I)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1008
    .line 1009
    .line 1010
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->B0:Landroid/view/View;

    .line 1011
    .line 1012
    if-nez v4, :cond_30

    .line 1013
    .line 1014
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    const/4 v4, 0x0

    .line 1018
    :cond_30
    new-instance v6, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o;

    .line 1019
    .line 1020
    invoke-direct {v6, v0, v8}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;I)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1024
    .line 1025
    .line 1026
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->D0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;

    .line 1027
    .line 1028
    if-eqz v4, :cond_31

    .line 1029
    .line 1030
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->a:Ljava/lang/String;

    .line 1031
    .line 1032
    goto :goto_d

    .line 1033
    :cond_31
    const/4 v4, 0x0

    .line 1034
    :goto_d
    sget-object v6, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->E0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 1035
    .line 1036
    if-eqz v6, :cond_32

    .line 1037
    .line 1038
    iget-object v8, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->A:Lda;

    .line 1039
    .line 1040
    if-eqz v8, :cond_32

    .line 1041
    .line 1042
    iget-object v8, v8, Lda;->e:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v8, Ljava/lang/String;

    .line 1045
    .line 1046
    goto :goto_e

    .line 1047
    :cond_32
    const/4 v8, 0x0

    .line 1048
    :goto_e
    if-eqz v6, :cond_45

    .line 1049
    .line 1050
    iget-object v12, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 1051
    .line 1052
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1053
    .line 1054
    .line 1055
    iget-object v13, v12, Lqj6;->e:Ljava/io/Serializable;

    .line 1056
    .line 1057
    check-cast v13, Ljava/lang/String;

    .line 1058
    .line 1059
    iget-object v14, v12, Lqj6;->f:Ljava/io/Serializable;

    .line 1060
    .line 1061
    check-cast v14, Ljava/lang/String;

    .line 1062
    .line 1063
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->N:Landroid/widget/Button;

    .line 1064
    .line 1065
    if-nez v2, :cond_33

    .line 1066
    .line 1067
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    const/4 v2, 0x0

    .line 1071
    :cond_33
    invoke-static {v12, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->n(Lqj6;Landroid/widget/Button;)V

    .line 1072
    .line 1073
    .line 1074
    iget-object v2, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->L:Lqj6;

    .line 1075
    .line 1076
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1077
    .line 1078
    .line 1079
    iget-object v9, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->O:Landroid/widget/Button;

    .line 1080
    .line 1081
    if-nez v9, :cond_34

    .line 1082
    .line 1083
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    const/4 v9, 0x0

    .line 1087
    :cond_34
    invoke-static {v2, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->n(Lqj6;Landroid/widget/Button;)V

    .line 1088
    .line 1089
    .line 1090
    iget-object v2, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->M:Lqj6;

    .line 1091
    .line 1092
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1093
    .line 1094
    .line 1095
    iget-object v9, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->P:Landroid/widget/Button;

    .line 1096
    .line 1097
    if-nez v9, :cond_35

    .line 1098
    .line 1099
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    const/4 v9, 0x0

    .line 1103
    :cond_35
    invoke-static {v2, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->n(Lqj6;Landroid/widget/Button;)V

    .line 1104
    .line 1105
    .line 1106
    iget-object v2, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 1107
    .line 1108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1109
    .line 1110
    .line 1111
    iget-object v9, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->Q:Lv8;

    .line 1112
    .line 1113
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1114
    .line 1115
    .line 1116
    iget-object v10, v2, Lqj6;->g:Ljava/io/Serializable;

    .line 1117
    .line 1118
    check-cast v10, Ljava/lang/String;

    .line 1119
    .line 1120
    if-eqz v10, :cond_3d

    .line 1121
    .line 1122
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1123
    .line 1124
    .line 1125
    move-result v10

    .line 1126
    if-nez v10, :cond_36

    .line 1127
    .line 1128
    goto :goto_f

    .line 1129
    :cond_36
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->Q:Landroid/widget/Button;

    .line 1130
    .line 1131
    if-nez v6, :cond_37

    .line 1132
    .line 1133
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1134
    .line 1135
    .line 1136
    const/4 v6, 0x0

    .line 1137
    :cond_37
    invoke-static {v5, v6, v5, v2, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->S(ZLandroid/view/View;ZLqj6;Lv8;)V

    .line 1138
    .line 1139
    .line 1140
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->R:Landroid/widget/Button;

    .line 1141
    .line 1142
    if-nez v6, :cond_38

    .line 1143
    .line 1144
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    const/4 v6, 0x0

    .line 1148
    :cond_38
    invoke-static {v5, v6, v5, v2, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->S(ZLandroid/view/View;ZLqj6;Lv8;)V

    .line 1149
    .line 1150
    .line 1151
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->S:Landroid/widget/Button;

    .line 1152
    .line 1153
    if-nez v6, :cond_39

    .line 1154
    .line 1155
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    const/4 v6, 0x0

    .line 1159
    :cond_39
    invoke-static {v5, v6, v5, v2, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->S(ZLandroid/view/View;ZLqj6;Lv8;)V

    .line 1160
    .line 1161
    .line 1162
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->T:Landroid/widget/Button;

    .line 1163
    .line 1164
    if-nez v6, :cond_3a

    .line 1165
    .line 1166
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    const/4 v6, 0x0

    .line 1170
    :cond_3a
    invoke-static {v5, v6, v5, v2, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->S(ZLandroid/view/View;ZLqj6;Lv8;)V

    .line 1171
    .line 1172
    .line 1173
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->U:Landroid/widget/ImageButton;

    .line 1174
    .line 1175
    if-nez v6, :cond_3b

    .line 1176
    .line 1177
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1178
    .line 1179
    .line 1180
    const/4 v6, 0x0

    .line 1181
    :cond_3b
    iget-object v10, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->U:Landroid/widget/ImageButton;

    .line 1182
    .line 1183
    if-nez v10, :cond_3c

    .line 1184
    .line 1185
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    const/4 v10, 0x0

    .line 1189
    :cond_3c
    invoke-virtual {v0, v10}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->f0(Landroid/view/View;)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v10

    .line 1193
    invoke-static {v5, v6, v10, v2, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->S(ZLandroid/view/View;ZLqj6;Lv8;)V

    .line 1194
    .line 1195
    .line 1196
    goto :goto_10

    .line 1197
    :cond_3d
    :goto_f
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->Q:Landroid/widget/Button;

    .line 1198
    .line 1199
    if-nez v2, :cond_3e

    .line 1200
    .line 1201
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1202
    .line 1203
    .line 1204
    const/4 v2, 0x0

    .line 1205
    :cond_3e
    invoke-virtual {v0, v13, v14, v2, v6}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->c0(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;)V

    .line 1206
    .line 1207
    .line 1208
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->R:Landroid/widget/Button;

    .line 1209
    .line 1210
    if-nez v2, :cond_3f

    .line 1211
    .line 1212
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1213
    .line 1214
    .line 1215
    const/4 v2, 0x0

    .line 1216
    :cond_3f
    invoke-virtual {v0, v13, v14, v2, v6}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->c0(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;)V

    .line 1217
    .line 1218
    .line 1219
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->S:Landroid/widget/Button;

    .line 1220
    .line 1221
    if-nez v2, :cond_40

    .line 1222
    .line 1223
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1224
    .line 1225
    .line 1226
    const/4 v2, 0x0

    .line 1227
    :cond_40
    invoke-virtual {v0, v13, v14, v2, v6}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->c0(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;)V

    .line 1228
    .line 1229
    .line 1230
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->T:Landroid/widget/Button;

    .line 1231
    .line 1232
    if-nez v2, :cond_41

    .line 1233
    .line 1234
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1235
    .line 1236
    .line 1237
    const/4 v2, 0x0

    .line 1238
    :cond_41
    invoke-virtual {v0, v13, v14, v2, v6}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->c0(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;)V

    .line 1239
    .line 1240
    .line 1241
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->U:Landroid/widget/ImageButton;

    .line 1242
    .line 1243
    if-nez v2, :cond_42

    .line 1244
    .line 1245
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1246
    .line 1247
    .line 1248
    const/4 v2, 0x0

    .line 1249
    :cond_42
    invoke-virtual {v0, v13, v14, v2, v6}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->c0(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;)V

    .line 1250
    .line 1251
    .line 1252
    :goto_10
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->I:Landroid/widget/ImageButton;

    .line 1253
    .line 1254
    if-nez v2, :cond_43

    .line 1255
    .line 1256
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1257
    .line 1258
    .line 1259
    const/4 v2, 0x0

    .line 1260
    :cond_43
    invoke-static {v5, v12, v2, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->Q(ZLqj6;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1261
    .line 1262
    .line 1263
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->v0:Landroid/widget/ImageButton;

    .line 1264
    .line 1265
    if-nez v2, :cond_44

    .line 1266
    .line 1267
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1268
    .line 1269
    .line 1270
    const/4 v2, 0x0

    .line 1271
    :cond_44
    invoke-static {v5, v12, v2, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->Q(ZLqj6;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1272
    .line 1273
    .line 1274
    :cond_45
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->I:Landroid/widget/ImageButton;

    .line 1275
    .line 1276
    if-nez v2, :cond_46

    .line 1277
    .line 1278
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1279
    .line 1280
    .line 1281
    const/4 v2, 0x0

    .line 1282
    :cond_46
    sget-object v6, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->E0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 1283
    .line 1284
    if-eqz v6, :cond_47

    .line 1285
    .line 1286
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->b0:Lk5;

    .line 1287
    .line 1288
    if-eqz v6, :cond_47

    .line 1289
    .line 1290
    invoke-virtual {v6}, Lk5;->n()Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v6

    .line 1294
    goto :goto_11

    .line 1295
    :cond_47
    const/4 v6, 0x0

    .line 1296
    :goto_11
    invoke-virtual {v2, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1297
    .line 1298
    .line 1299
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->G:Landroid/widget/RelativeLayout;

    .line 1300
    .line 1301
    if-nez v2, :cond_48

    .line 1302
    .line 1303
    const-string v2, "sdkMainLyt"

    .line 1304
    .line 1305
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1306
    .line 1307
    .line 1308
    const/4 v2, 0x0

    .line 1309
    :cond_48
    const/high16 v6, -0x1000000

    .line 1310
    .line 1311
    invoke-static {v6, v4}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->a(ILjava/lang/String;)I

    .line 1312
    .line 1313
    .line 1314
    move-result v9

    .line 1315
    invoke-virtual {v2, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1316
    .line 1317
    .line 1318
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->H:Landroid/widget/LinearLayout;

    .line 1319
    .line 1320
    if-nez v2, :cond_49

    .line 1321
    .line 1322
    const-string v2, "pcButtonLyt"

    .line 1323
    .line 1324
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1325
    .line 1326
    .line 1327
    const/4 v2, 0x0

    .line 1328
    :cond_49
    invoke-static {v6, v4}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->a(ILjava/lang/String;)I

    .line 1329
    .line 1330
    .line 1331
    move-result v9

    .line 1332
    invoke-virtual {v2, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1333
    .line 1334
    .line 1335
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 1336
    .line 1337
    if-nez v2, :cond_4a

    .line 1338
    .line 1339
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1340
    .line 1341
    .line 1342
    const/4 v2, 0x0

    .line 1343
    :cond_4a
    sget-object v9, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->E0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 1344
    .line 1345
    if-eqz v9, :cond_4b

    .line 1346
    .line 1347
    iget-object v9, v9, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->Q:Lv8;

    .line 1348
    .line 1349
    if-eqz v9, :cond_4b

    .line 1350
    .line 1351
    iget-object v9, v9, Lv8;->b:Ljava/lang/Object;

    .line 1352
    .line 1353
    check-cast v9, Ljava/lang/String;

    .line 1354
    .line 1355
    goto :goto_12

    .line 1356
    :cond_4b
    const/4 v9, 0x0

    .line 1357
    :goto_12
    invoke-static {v6, v9}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->a(ILjava/lang/String;)I

    .line 1358
    .line 1359
    .line 1360
    move-result v6

    .line 1361
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1362
    .line 1363
    .line 1364
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->L:Landroid/widget/TextView;

    .line 1365
    .line 1366
    const-string v6, "sdkListTitle"

    .line 1367
    .line 1368
    if-nez v2, :cond_4c

    .line 1369
    .line 1370
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1371
    .line 1372
    .line 1373
    const/4 v2, 0x0

    .line 1374
    :cond_4c
    const v9, -0x777778

    .line 1375
    .line 1376
    .line 1377
    invoke-static {v9, v8}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->a(ILjava/lang/String;)I

    .line 1378
    .line 1379
    .line 1380
    move-result v10

    .line 1381
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1382
    .line 1383
    .line 1384
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->x0:Landroid/view/View;

    .line 1385
    .line 1386
    if-nez v2, :cond_4d

    .line 1387
    .line 1388
    const-string v2, "buttonDivider"

    .line 1389
    .line 1390
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1391
    .line 1392
    .line 1393
    const/4 v2, 0x0

    .line 1394
    :cond_4d
    invoke-static {v9, v8}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->a(ILjava/lang/String;)I

    .line 1395
    .line 1396
    .line 1397
    move-result v10

    .line 1398
    invoke-virtual {v2, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1399
    .line 1400
    .line 1401
    sget-object v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->E0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 1402
    .line 1403
    if-eqz v2, :cond_4e

    .line 1404
    .line 1405
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->O:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;

    .line 1406
    .line 1407
    goto :goto_13

    .line 1408
    :cond_4e
    const/4 v2, 0x0

    .line 1409
    :goto_13
    iget-object v10, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->v0:Landroid/widget/ImageButton;

    .line 1410
    .line 1411
    if-nez v10, :cond_4f

    .line 1412
    .line 1413
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1414
    .line 1415
    .line 1416
    const/4 v10, 0x0

    .line 1417
    :cond_4f
    if-eqz v2, :cond_50

    .line 1418
    .line 1419
    iget-object v11, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->h:Lk5;

    .line 1420
    .line 1421
    iget v11, v11, Lk5;->b:I

    .line 1422
    .line 1423
    goto :goto_14

    .line 1424
    :cond_50
    const/16 v11, 0x8

    .line 1425
    .line 1426
    :goto_14
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1427
    .line 1428
    .line 1429
    iget-object v10, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->k0:Landroid/widget/TextView;

    .line 1430
    .line 1431
    const-string v11, "sdkCloseIconLabel"

    .line 1432
    .line 1433
    if-nez v10, :cond_51

    .line 1434
    .line 1435
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1436
    .line 1437
    .line 1438
    const/4 v10, 0x0

    .line 1439
    :cond_51
    iget-object v12, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->v0:Landroid/widget/ImageButton;

    .line 1440
    .line 1441
    if-nez v12, :cond_52

    .line 1442
    .line 1443
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1444
    .line 1445
    .line 1446
    const/4 v12, 0x0

    .line 1447
    :cond_52
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 1448
    .line 1449
    .line 1450
    move-result v12

    .line 1451
    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1452
    .line 1453
    .line 1454
    if-eqz v2, :cond_53

    .line 1455
    .line 1456
    iget-object v10, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->h:Lk5;

    .line 1457
    .line 1458
    invoke-virtual {v10}, Lk5;->n()Ljava/lang/String;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v10

    .line 1462
    goto :goto_15

    .line 1463
    :cond_53
    const/4 v10, 0x0

    .line 1464
    :goto_15
    iget-object v12, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->v0:Landroid/widget/ImageButton;

    .line 1465
    .line 1466
    if-nez v12, :cond_54

    .line 1467
    .line 1468
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1469
    .line 1470
    .line 1471
    const/4 v12, 0x0

    .line 1472
    :cond_54
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 1473
    .line 1474
    .line 1475
    move-result v12

    .line 1476
    if-nez v12, :cond_58

    .line 1477
    .line 1478
    if-eqz v10, :cond_58

    .line 1479
    .line 1480
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1481
    .line 1482
    .line 1483
    move-result v12

    .line 1484
    if-nez v12, :cond_55

    .line 1485
    .line 1486
    goto :goto_16

    .line 1487
    :cond_55
    iget-object v12, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->v0:Landroid/widget/ImageButton;

    .line 1488
    .line 1489
    if-nez v12, :cond_56

    .line 1490
    .line 1491
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1492
    .line 1493
    .line 1494
    const/4 v12, 0x0

    .line 1495
    :cond_56
    invoke-virtual {v12, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1496
    .line 1497
    .line 1498
    iget-object v12, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->k0:Landroid/widget/TextView;

    .line 1499
    .line 1500
    if-nez v12, :cond_57

    .line 1501
    .line 1502
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1503
    .line 1504
    .line 1505
    const/4 v12, 0x0

    .line 1506
    :cond_57
    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1507
    .line 1508
    .line 1509
    :cond_58
    :goto_16
    iget-object v10, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->k0:Landroid/widget/TextView;

    .line 1510
    .line 1511
    if-nez v10, :cond_59

    .line 1512
    .line 1513
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1514
    .line 1515
    .line 1516
    const/4 v10, 0x0

    .line 1517
    :cond_59
    invoke-static {v9, v8}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->a(ILjava/lang/String;)I

    .line 1518
    .line 1519
    .line 1520
    move-result v8

    .line 1521
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1522
    .line 1523
    .line 1524
    if-eqz v2, :cond_5a

    .line 1525
    .line 1526
    iget-object v8, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->i:Lqj6;

    .line 1527
    .line 1528
    if-eqz v8, :cond_5a

    .line 1529
    .line 1530
    iget-object v8, v8, Lqj6;->j:Ljava/lang/Object;

    .line 1531
    .line 1532
    check-cast v8, Ljava/lang/String;

    .line 1533
    .line 1534
    goto :goto_17

    .line 1535
    :cond_5a
    const/4 v8, 0x0

    .line 1536
    :goto_17
    invoke-static {v8}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 1537
    .line 1538
    .line 1539
    move-result v9

    .line 1540
    if-nez v9, :cond_61

    .line 1541
    .line 1542
    iget-object v9, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->w0:Landroid/widget/Button;

    .line 1543
    .line 1544
    if-nez v9, :cond_5b

    .line 1545
    .line 1546
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1547
    .line 1548
    .line 1549
    const/4 v9, 0x0

    .line 1550
    :cond_5b
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1551
    .line 1552
    .line 1553
    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->w0:Landroid/widget/Button;

    .line 1554
    .line 1555
    if-nez v8, :cond_5c

    .line 1556
    .line 1557
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1558
    .line 1559
    .line 1560
    const/4 v8, 0x0

    .line 1561
    :cond_5c
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1562
    .line 1563
    .line 1564
    if-eqz v2, :cond_5f

    .line 1565
    .line 1566
    iget-boolean v8, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->g:Z

    .line 1567
    .line 1568
    if-ne v8, v15, :cond_5f

    .line 1569
    .line 1570
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->i:Lqj6;

    .line 1571
    .line 1572
    if-eqz v2, :cond_5d

    .line 1573
    .line 1574
    iget-object v2, v2, Lqj6;->f:Ljava/io/Serializable;

    .line 1575
    .line 1576
    check-cast v2, Ljava/lang/String;

    .line 1577
    .line 1578
    goto :goto_18

    .line 1579
    :cond_5d
    const/4 v2, 0x0

    .line 1580
    :goto_18
    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->w0:Landroid/widget/Button;

    .line 1581
    .line 1582
    if-nez v8, :cond_5e

    .line 1583
    .line 1584
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1585
    .line 1586
    .line 1587
    const/4 v8, 0x0

    .line 1588
    :cond_5e
    invoke-static {v8, v2, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->s(Landroid/widget/Button;Ljava/lang/String;Ljava/lang/String;)V

    .line 1589
    .line 1590
    .line 1591
    goto :goto_19

    .line 1592
    :cond_5f
    if-eqz v2, :cond_61

    .line 1593
    .line 1594
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->i:Lqj6;

    .line 1595
    .line 1596
    if-eqz v2, :cond_61

    .line 1597
    .line 1598
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->w0:Landroid/widget/Button;

    .line 1599
    .line 1600
    if-nez v4, :cond_60

    .line 1601
    .line 1602
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1603
    .line 1604
    .line 1605
    const/4 v4, 0x0

    .line 1606
    :cond_60
    invoke-static {v2, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->n(Lqj6;Landroid/widget/Button;)V

    .line 1607
    .line 1608
    .line 1609
    :cond_61
    :goto_19
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->L:Landroid/widget/TextView;

    .line 1610
    .line 1611
    if-nez v2, :cond_62

    .line 1612
    .line 1613
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1614
    .line 1615
    .line 1616
    const/4 v2, 0x0

    .line 1617
    :cond_62
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1618
    .line 1619
    .line 1620
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->L:Landroid/widget/TextView;

    .line 1621
    .line 1622
    if-nez v2, :cond_63

    .line 1623
    .line 1624
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1625
    .line 1626
    .line 1627
    const/4 v2, 0x0

    .line 1628
    :cond_63
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->D0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;

    .line 1629
    .line 1630
    if-eqz v4, :cond_64

    .line 1631
    .line 1632
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->f:Ljava/lang/String;

    .line 1633
    .line 1634
    goto :goto_1a

    .line 1635
    :cond_64
    const/4 v4, 0x0

    .line 1636
    :goto_1a
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1637
    .line 1638
    .line 1639
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->I:Landroid/widget/ImageButton;

    .line 1640
    .line 1641
    if-nez v2, :cond_65

    .line 1642
    .line 1643
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1644
    .line 1645
    .line 1646
    const/4 v2, 0x0

    .line 1647
    :cond_65
    const v4, 0x7f0b0752

    .line 1648
    .line 1649
    .line 1650
    invoke-virtual {v2, v4}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 1651
    .line 1652
    .line 1653
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->D:Landroidx/fragment/app/s;

    .line 1654
    .line 1655
    if-eqz v2, :cond_66

    .line 1656
    .line 1657
    sget-object v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->E0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 1658
    .line 1659
    if-eqz v4, :cond_66

    .line 1660
    .line 1661
    new-instance v6, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g;

    .line 1662
    .line 1663
    iget-object v7, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->J:Ljava/util/ArrayList;

    .line 1664
    .line 1665
    invoke-direct {v6, v2, v0, v7, v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g;-><init>(Landroidx/fragment/app/s;Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;Ljava/util/ArrayList;Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;)V

    .line 1666
    .line 1667
    .line 1668
    goto :goto_1b

    .line 1669
    :cond_66
    const/4 v6, 0x0

    .line 1670
    :goto_1b
    iput-object v6, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->K:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g;

    .line 1671
    .line 1672
    if-eqz v6, :cond_67

    .line 1673
    .line 1674
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g;->c()Ljava/util/ArrayList;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v2

    .line 1678
    goto :goto_1c

    .line 1679
    :cond_67
    const/4 v2, 0x0

    .line 1680
    :goto_1c
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 1681
    .line 1682
    if-nez v4, :cond_68

    .line 1683
    .line 1684
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1685
    .line 1686
    .line 1687
    const/4 v4, 0x0

    .line 1688
    :cond_68
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->K:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g;

    .line 1689
    .line 1690
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/d;)V

    .line 1691
    .line 1692
    .line 1693
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->D0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;

    .line 1694
    .line 1695
    if-eqz v3, :cond_6a

    .line 1696
    .line 1697
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 1698
    .line 1699
    if-eqz v3, :cond_6a

    .line 1700
    .line 1701
    iget v3, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->d:I

    .line 1702
    .line 1703
    const/16 v4, 0x8

    .line 1704
    .line 1705
    if-ne v4, v3, :cond_6a

    .line 1706
    .line 1707
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->U:Landroid/widget/ImageButton;

    .line 1708
    .line 1709
    if-nez v3, :cond_69

    .line 1710
    .line 1711
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1712
    .line 1713
    .line 1714
    const/4 v3, 0x0

    .line 1715
    :cond_69
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1716
    .line 1717
    .line 1718
    goto :goto_1e

    .line 1719
    :cond_6a
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->U:Landroid/widget/ImageButton;

    .line 1720
    .line 1721
    if-nez v3, :cond_6b

    .line 1722
    .line 1723
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1724
    .line 1725
    .line 1726
    const/4 v4, 0x0

    .line 1727
    goto :goto_1d

    .line 1728
    :cond_6b
    move-object v4, v3

    .line 1729
    :goto_1d
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1730
    .line 1731
    .line 1732
    :goto_1e
    if-eqz v2, :cond_6c

    .line 1733
    .line 1734
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1735
    .line 1736
    .line 1737
    move-result v3

    .line 1738
    if-nez v3, :cond_6c

    .line 1739
    .line 1740
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v2

    .line 1744
    check-cast v2, Lorg/json/JSONObject;

    .line 1745
    .line 1746
    invoke-virtual {v0, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->d0(Lorg/json/JSONObject;)V

    .line 1747
    .line 1748
    .line 1749
    :cond_6c
    return-object v1

    .line 1750
    :cond_6d
    invoke-virtual {v1, v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v0

    .line 1754
    return-object v0
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->E0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, v1

    .line 13
    :goto_0
    if-eqz v0, :cond_16

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const v3, 0x7f0b0a4d

    .line 20
    .line 21
    .line 22
    if-ne v2, v3, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->N:Landroid/widget/Button;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const-string v2, "btnSdkListConfirm"

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v2, v1

    .line 34
    :cond_1
    invoke-static {p2, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->f0(ZLandroid/widget/Button;Lqj6;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const v3, 0x7f0b0a4f

    .line 42
    .line 43
    .line 44
    if-ne v2, v3, :cond_4

    .line 45
    .line 46
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->P:Landroid/widget/Button;

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    const-string v2, "btnSdkListReject"

    .line 51
    .line 52
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v2, v1

    .line 56
    :cond_3
    invoke-static {p2, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->f0(ZLandroid/widget/Button;Lqj6;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const v3, 0x7f0b0a4c

    .line 64
    .line 65
    .line 66
    if-ne v2, v3, :cond_6

    .line 67
    .line 68
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->O:Landroid/widget/Button;

    .line 69
    .line 70
    if-nez v2, :cond_5

    .line 71
    .line 72
    const-string v2, "btnSdkListAccept"

    .line 73
    .line 74
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v2, v1

    .line 78
    :cond_5
    invoke-static {p2, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->f0(ZLandroid/widget/Button;Lqj6;)V

    .line 79
    .line 80
    .line 81
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const v3, 0x7f0b0759

    .line 86
    .line 87
    .line 88
    if-ne v2, v3, :cond_8

    .line 89
    .line 90
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->Q:Landroid/widget/Button;

    .line 91
    .line 92
    if-nez v2, :cond_7

    .line 93
    .line 94
    const-string v2, "filterAlphabetAF"

    .line 95
    .line 96
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v2, v1

    .line 100
    :cond_7
    invoke-virtual {p0, p2, v2, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->e0(ZLandroid/view/View;Lqj6;)V

    .line 101
    .line 102
    .line 103
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const v3, 0x7f0b075b

    .line 108
    .line 109
    .line 110
    if-ne v2, v3, :cond_a

    .line 111
    .line 112
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->R:Landroid/widget/Button;

    .line 113
    .line 114
    if-nez v2, :cond_9

    .line 115
    .line 116
    const-string v2, "filterAlphabetGL"

    .line 117
    .line 118
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object v2, v1

    .line 122
    :cond_9
    invoke-virtual {p0, p2, v2, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->e0(ZLandroid/view/View;Lqj6;)V

    .line 123
    .line 124
    .line 125
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    const v3, 0x7f0b075d

    .line 130
    .line 131
    .line 132
    if-ne v2, v3, :cond_c

    .line 133
    .line 134
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->S:Landroid/widget/Button;

    .line 135
    .line 136
    if-nez v2, :cond_b

    .line 137
    .line 138
    const-string v2, "filterAlphabetMR"

    .line 139
    .line 140
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object v2, v1

    .line 144
    :cond_b
    invoke-virtual {p0, p2, v2, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->e0(ZLandroid/view/View;Lqj6;)V

    .line 145
    .line 146
    .line 147
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    const v3, 0x7f0b075f

    .line 152
    .line 153
    .line 154
    if-ne v2, v3, :cond_e

    .line 155
    .line 156
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->T:Landroid/widget/Button;

    .line 157
    .line 158
    if-nez v2, :cond_d

    .line 159
    .line 160
    const-string v2, "filterAlphabetSZ"

    .line 161
    .line 162
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    move-object v2, v1

    .line 166
    :cond_d
    invoke-virtual {p0, p2, v2, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->e0(ZLandroid/view/View;Lqj6;)V

    .line 167
    .line 168
    .line 169
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    const v3, 0x7f0b0757

    .line 174
    .line 175
    .line 176
    if-ne v2, v3, :cond_10

    .line 177
    .line 178
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->U:Landroid/widget/ImageButton;

    .line 179
    .line 180
    if-nez v2, :cond_f

    .line 181
    .line 182
    const-string v2, "sdkListFilter"

    .line 183
    .line 184
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    move-object v2, v1

    .line 188
    :cond_f
    invoke-virtual {p0, p2, v2, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->e0(ZLandroid/view/View;Lqj6;)V

    .line 189
    .line 190
    .line 191
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    const v3, 0x7f0b0752

    .line 196
    .line 197
    .line 198
    if-ne v2, v3, :cond_13

    .line 199
    .line 200
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->I:Landroid/widget/ImageButton;

    .line 201
    .line 202
    if-nez v2, :cond_11

    .line 203
    .line 204
    const-string v2, "sdkListBack"

    .line 205
    .line 206
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    move-object v2, v1

    .line 210
    :cond_11
    sget-object v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->E0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 211
    .line 212
    if-eqz v3, :cond_12

    .line 213
    .line 214
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->A:Lda;

    .line 215
    .line 216
    if-eqz v3, :cond_12

    .line 217
    .line 218
    iget-object v3, v3, Lda;->e:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v3, Ljava/lang/String;

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_12
    move-object v3, v1

    .line 224
    :goto_1
    invoke-static {p2, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->Q(ZLqj6;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_13
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    const v3, 0x7f0b0776

    .line 232
    .line 233
    .line 234
    if-ne v2, v3, :cond_16

    .line 235
    .line 236
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->v0:Landroid/widget/ImageButton;

    .line 237
    .line 238
    if-nez v2, :cond_14

    .line 239
    .line 240
    const-string v2, "sdkCloseIcon"

    .line 241
    .line 242
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    move-object v2, v1

    .line 246
    :cond_14
    sget-object v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->E0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 247
    .line 248
    if-eqz v3, :cond_15

    .line 249
    .line 250
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->A:Lda;

    .line 251
    .line 252
    if-eqz v3, :cond_15

    .line 253
    .line 254
    iget-object v3, v3, Lda;->e:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v3, Ljava/lang/String;

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_15
    move-object v3, v1

    .line 260
    :goto_2
    invoke-static {p2, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->Q(ZLqj6;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_16
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    const v0, 0x7f0b0777

    .line 268
    .line 269
    .line 270
    if-ne p1, v0, :cond_1c

    .line 271
    .line 272
    sget-object p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->E0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 273
    .line 274
    if-eqz p1, :cond_17

    .line 275
    .line 276
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->O:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;

    .line 277
    .line 278
    if-eqz v0, :cond_17

    .line 279
    .line 280
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->i:Lqj6;

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_17
    move-object v0, v1

    .line 284
    :goto_3
    const-string v2, "btnClose"

    .line 285
    .line 286
    if-eqz p1, :cond_1a

    .line 287
    .line 288
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->O:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;

    .line 289
    .line 290
    if-eqz p1, :cond_1a

    .line 291
    .line 292
    iget-boolean p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->g:Z

    .line 293
    .line 294
    const/4 v3, 0x1

    .line 295
    if-ne p1, v3, :cond_1a

    .line 296
    .line 297
    if-eqz v0, :cond_1c

    .line 298
    .line 299
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->w0:Landroid/widget/Button;

    .line 300
    .line 301
    if-nez p0, :cond_18

    .line 302
    .line 303
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    move-object p0, v1

    .line 307
    :cond_18
    invoke-virtual {v0}, Lqj6;->h()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    sget-object v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->E0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 312
    .line 313
    if-eqz v2, :cond_19

    .line 314
    .line 315
    iget-object v1, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a:Ljava/lang/String;

    .line 316
    .line 317
    :cond_19
    invoke-static {p2, p0, v0, p1, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->U(ZLandroid/widget/Button;Lqj6;Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_1a
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->w0:Landroid/widget/Button;

    .line 322
    .line 323
    if-nez p0, :cond_1b

    .line 324
    .line 325
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_1b
    move-object v1, p0

    .line 330
    :goto_4
    invoke-static {p2, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->f0(ZLandroid/widget/Button;Lqj6;)V

    .line 331
    .line 332
    .line 333
    :cond_1c
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0x7f0b0752

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    const/16 v4, 0x15

    .line 17
    .line 18
    if-ne v0, v1, :cond_4

    .line 19
    .line 20
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v4, :cond_4

    .line 25
    .line 26
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->J:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->J:Ljava/util/ArrayList;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->a()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->D:Landroidx/fragment/app/s;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->b(Landroidx/fragment/app/s;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_1
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->X:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-direct {v5, v6, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;-><init>(Landroid/content/Context;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->j(Ljava/util/ArrayList;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->I:Landroid/widget/ImageButton;

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    const-string v0, "sdkListBack"

    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v0, v2

    .line 76
    :cond_3
    const/4 v1, 0x2

    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lc51;->dismiss()V

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const v1, 0x7f0b0a4d

    .line 88
    .line 89
    .line 90
    if-ne v0, v1, :cond_8

    .line 91
    .line 92
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-ne v0, v4, :cond_8

    .line 97
    .line 98
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->J:Ljava/util/ArrayList;

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-ne v0, v3, :cond_5

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->J:Ljava/util/ArrayList;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    :goto_2
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->a()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->D:Landroidx/fragment/app/s;

    .line 117
    .line 118
    invoke-virtual {v0, v5}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->b(Landroidx/fragment/app/s;)Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_3
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->X:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 123
    .line 124
    if-eqz v5, :cond_7

    .line 125
    .line 126
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-direct {v6, v7, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;-><init>(Landroid/content/Context;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v0, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->j(Ljava/util/ArrayList;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    const/16 v0, 0x2b

    .line 139
    .line 140
    const-string v5, "SDKList - Confirm"

    .line 141
    .line 142
    invoke-virtual {p0, v0, v5}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->Z(ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const/4 v5, 0x0

    .line 150
    const v6, 0x7f0b0a4f

    .line 151
    .line 152
    .line 153
    const v7, 0x7f0b0a4c

    .line 154
    .line 155
    .line 156
    if-eq v0, v7, :cond_9

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eq v0, v6, :cond_9

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-ne v0, v1, :cond_c

    .line 169
    .line 170
    :cond_9
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    const/16 v1, 0x18

    .line 175
    .line 176
    if-ne v0, v1, :cond_c

    .line 177
    .line 178
    iget-boolean p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->Z:Z

    .line 179
    .line 180
    if-eqz p1, :cond_a

    .line 181
    .line 182
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->M:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;

    .line 183
    .line 184
    if-eqz p0, :cond_b

    .line 185
    .line 186
    invoke-virtual {p0, v5}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->b(Z)V

    .line 187
    .line 188
    .line 189
    return v3

    .line 190
    :cond_a
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->K:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g;

    .line 191
    .line 192
    if-eqz p0, :cond_b

    .line 193
    .line 194
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d;->notifyDataSetChanged()V

    .line 195
    .line 196
    .line 197
    :cond_b
    return v3

    .line 198
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-ne v0, v7, :cond_d

    .line 203
    .line 204
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-ne v0, v4, :cond_d

    .line 209
    .line 210
    const/16 v0, 0x29

    .line 211
    .line 212
    const-string v1, "SDKList - Allow All"

    .line 213
    .line 214
    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->Z(ILjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-ne v0, v6, :cond_e

    .line 222
    .line 223
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-ne v0, v4, :cond_e

    .line 228
    .line 229
    const/16 v0, 0xc

    .line 230
    .line 231
    const-string v1, "SDKList - Reject All"

    .line 232
    .line 233
    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->Z(ILjava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    const v1, 0x7f0b0757

    .line 241
    .line 242
    .line 243
    if-ne v0, v1, :cond_f

    .line 244
    .line 245
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-ne v0, v4, :cond_f

    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->e()V

    .line 252
    .line 253
    .line 254
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    const v1, 0x7f0b0759

    .line 259
    .line 260
    .line 261
    if-ne v0, v1, :cond_11

    .line 262
    .line 263
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-ne v0, v4, :cond_11

    .line 268
    .line 269
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->Q:Landroid/widget/Button;

    .line 270
    .line 271
    if-nez v0, :cond_10

    .line 272
    .line 273
    const-string v0, "filterAlphabetAF"

    .line 274
    .line 275
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    move-object v0, v2

    .line 279
    :cond_10
    const-string v1, "A_F"

    .line 280
    .line 281
    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->b0(Ljava/lang/String;Landroid/widget/Button;)V

    .line 282
    .line 283
    .line 284
    :cond_11
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    const v1, 0x7f0b075b

    .line 289
    .line 290
    .line 291
    if-ne v0, v1, :cond_13

    .line 292
    .line 293
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-ne v0, v4, :cond_13

    .line 298
    .line 299
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->R:Landroid/widget/Button;

    .line 300
    .line 301
    if-nez v0, :cond_12

    .line 302
    .line 303
    const-string v0, "filterAlphabetGL"

    .line 304
    .line 305
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    move-object v0, v2

    .line 309
    :cond_12
    const-string v1, "G_L"

    .line 310
    .line 311
    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->b0(Ljava/lang/String;Landroid/widget/Button;)V

    .line 312
    .line 313
    .line 314
    :cond_13
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    const v1, 0x7f0b075d

    .line 319
    .line 320
    .line 321
    if-ne v0, v1, :cond_15

    .line 322
    .line 323
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-ne v0, v4, :cond_15

    .line 328
    .line 329
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->S:Landroid/widget/Button;

    .line 330
    .line 331
    if-nez v0, :cond_14

    .line 332
    .line 333
    const-string v0, "filterAlphabetMR"

    .line 334
    .line 335
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    move-object v0, v2

    .line 339
    :cond_14
    const-string v1, "M_R"

    .line 340
    .line 341
    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->b0(Ljava/lang/String;Landroid/widget/Button;)V

    .line 342
    .line 343
    .line 344
    :cond_15
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    const v1, 0x7f0b075f

    .line 349
    .line 350
    .line 351
    if-ne v0, v1, :cond_17

    .line 352
    .line 353
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-ne v0, v4, :cond_17

    .line 358
    .line 359
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->T:Landroid/widget/Button;

    .line 360
    .line 361
    if-nez v0, :cond_16

    .line 362
    .line 363
    const-string v0, "filterAlphabetSZ"

    .line 364
    .line 365
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_16
    move-object v2, v0

    .line 370
    :goto_4
    const-string v0, "S_Z"

    .line 371
    .line 372
    invoke-virtual {p0, v0, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->b0(Ljava/lang/String;Landroid/widget/Button;)V

    .line 373
    .line 374
    .line 375
    :cond_17
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    const v1, 0x7f0b0777

    .line 380
    .line 381
    .line 382
    if-ne v0, v1, :cond_18

    .line 383
    .line 384
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-ne v0, v4, :cond_18

    .line 389
    .line 390
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->X:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 395
    .line 396
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->Y:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 397
    .line 398
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->h()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 399
    .line 400
    .line 401
    move-result-object p3

    .line 402
    const-string v0, "SDK_LIST_CONTINUE_WITHOUT_ACCEPTING"

    .line 403
    .line 404
    invoke-static {p1, p2, p0, v0, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->y(Landroidx/fragment/app/s;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;)V

    .line 405
    .line 406
    .line 407
    return v3

    .line 408
    :cond_18
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    const v0, 0x7f0b0776

    .line 413
    .line 414
    .line 415
    if-ne p1, v0, :cond_19

    .line 416
    .line 417
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 418
    .line 419
    .line 420
    move-result p1

    .line 421
    if-ne p1, v4, :cond_19

    .line 422
    .line 423
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->X:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 428
    .line 429
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->Y:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 430
    .line 431
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->h()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 432
    .line 433
    .line 434
    move-result-object p3

    .line 435
    const-string v0, "SDK_LIST_CLOSE"

    .line 436
    .line 437
    invoke-static {p1, p2, p0, v0, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->y(Landroidx/fragment/app/s;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;)V

    .line 438
    .line 439
    .line 440
    return v3

    .line 441
    :cond_19
    return v5
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/i;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/i;->getDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x800005

    .line 22
    .line 23
    .line 24
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 28
    .line 29
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f150321

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->E0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->d0(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/high16 v1, -0x1000000

    .line 57
    .line 58
    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->a(ILjava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->D:Landroidx/fragment/app/s;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->d(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto/16 :goto_7

    .line 21
    .line 22
    :cond_0
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->q0(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    move v5, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v5, v2

    .line 29
    :goto_0
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->L:Landroid/widget/TextView;

    .line 30
    .line 31
    const-string v9, "sdkListTitle"

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v1, v10

    .line 40
    :cond_2
    const/4 v11, 0x1

    .line 41
    invoke-static {v1, v11}, Ldwa;->p(Landroid/view/View;Z)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->E0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->q:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move-object v3, v10

    .line 52
    :goto_1
    const-string v12, ""

    .line 53
    .line 54
    if-nez v3, :cond_4

    .line 55
    .line 56
    move-object v3, v12

    .line 57
    :cond_4
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->x:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    move-object v1, v10

    .line 63
    :goto_2
    if-nez v1, :cond_6

    .line 64
    .line 65
    const-string v1, "Selected"

    .line 66
    .line 67
    :cond_6
    move-object v8, v1

    .line 68
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->Q:Landroid/widget/Button;

    .line 69
    .line 70
    const-string v13, "filterAlphabetAF"

    .line 71
    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v1, v10

    .line 78
    :cond_7
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->Q:Landroid/widget/Button;

    .line 79
    .line 80
    if-nez v4, :cond_8

    .line 81
    .line 82
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v4, v10

    .line 86
    :cond_8
    invoke-virtual {v4}, Landroid/view/View;->isFocused()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->Q:Landroid/widget/Button;

    .line 91
    .line 92
    if-nez v4, :cond_9

    .line 93
    .line 94
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object v4, v10

    .line 98
    :cond_9
    invoke-virtual {v0, v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->f0(Landroid/view/View;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    const-string v4, "A_F"

    .line 103
    .line 104
    invoke-static/range {v3 .. v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->n(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->R:Landroid/widget/Button;

    .line 112
    .line 113
    const-string v14, "filterAlphabetGL"

    .line 114
    .line 115
    if-nez v1, :cond_a

    .line 116
    .line 117
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object v1, v10

    .line 121
    :cond_a
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->R:Landroid/widget/Button;

    .line 122
    .line 123
    if-nez v4, :cond_b

    .line 124
    .line 125
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object v4, v10

    .line 129
    :cond_b
    invoke-virtual {v4}, Landroid/view/View;->isFocused()Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->R:Landroid/widget/Button;

    .line 134
    .line 135
    if-nez v4, :cond_c

    .line 136
    .line 137
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object v4, v10

    .line 141
    :cond_c
    invoke-virtual {v0, v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->f0(Landroid/view/View;)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    const-string v4, "G_L"

    .line 146
    .line 147
    invoke-static/range {v3 .. v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->n(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->S:Landroid/widget/Button;

    .line 155
    .line 156
    const-string v15, "filterAlphabetMR"

    .line 157
    .line 158
    if-nez v1, :cond_d

    .line 159
    .line 160
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    move-object v1, v10

    .line 164
    :cond_d
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->S:Landroid/widget/Button;

    .line 165
    .line 166
    if-nez v4, :cond_e

    .line 167
    .line 168
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    move-object v4, v10

    .line 172
    :cond_e
    invoke-virtual {v4}, Landroid/view/View;->isFocused()Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->S:Landroid/widget/Button;

    .line 177
    .line 178
    if-nez v4, :cond_f

    .line 179
    .line 180
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    move-object v4, v10

    .line 184
    :cond_f
    invoke-virtual {v0, v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->f0(Landroid/view/View;)Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    const-string v4, "M_R"

    .line 189
    .line 190
    invoke-static/range {v3 .. v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->n(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->T:Landroid/widget/Button;

    .line 198
    .line 199
    const-string v16, "filterAlphabetSZ"

    .line 200
    .line 201
    if-nez v1, :cond_10

    .line 202
    .line 203
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    move-object v1, v10

    .line 207
    :cond_10
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->T:Landroid/widget/Button;

    .line 208
    .line 209
    if-nez v4, :cond_11

    .line 210
    .line 211
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    move-object v4, v10

    .line 215
    :cond_11
    invoke-virtual {v4}, Landroid/view/View;->isFocused()Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->T:Landroid/widget/Button;

    .line 220
    .line 221
    if-nez v4, :cond_12

    .line 222
    .line 223
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    move-object v4, v10

    .line 227
    :cond_12
    invoke-virtual {v0, v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->f0(Landroid/view/View;)Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    const-string v4, "S_Z"

    .line 232
    .line 233
    invoke-static/range {v3 .. v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->n(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->I:Landroid/widget/ImageButton;

    .line 241
    .line 242
    const-string v3, "sdkListBack"

    .line 243
    .line 244
    if-nez v1, :cond_13

    .line 245
    .line 246
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    move-object v1, v10

    .line 250
    :cond_13
    new-instance v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n;

    .line 251
    .line 252
    invoke-direct {v4, v0, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 256
    .line 257
    .line 258
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->I:Landroid/widget/ImageButton;

    .line 259
    .line 260
    if-nez v1, :cond_14

    .line 261
    .line 262
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    move-object v1, v10

    .line 266
    :cond_14
    sget-object v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->E0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 267
    .line 268
    if-eqz v4, :cond_15

    .line 269
    .line 270
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->b0:Lk5;

    .line 271
    .line 272
    if-eqz v4, :cond_15

    .line 273
    .line 274
    invoke-virtual {v4}, Lk5;->n()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    goto :goto_3

    .line 279
    :cond_15
    move-object v4, v10

    .line 280
    :goto_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->I:Landroid/widget/ImageButton;

    .line 284
    .line 285
    if-nez v1, :cond_16

    .line 286
    .line 287
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    move-object v1, v10

    .line 291
    :cond_16
    new-instance v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/m;

    .line 292
    .line 293
    const/16 v4, 0xa

    .line 294
    .line 295
    invoke-direct {v3, v0, v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/m;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v3}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 299
    .line 300
    .line 301
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->U:Landroid/widget/ImageButton;

    .line 302
    .line 303
    const-string v3, "sdkListFilter"

    .line 304
    .line 305
    if-nez v1, :cond_17

    .line 306
    .line 307
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    move-object v1, v10

    .line 311
    :cond_17
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->U:Landroid/widget/ImageButton;

    .line 312
    .line 313
    if-nez v4, :cond_18

    .line 314
    .line 315
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    move-object v4, v10

    .line 319
    :cond_18
    invoke-virtual {v0, v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->f0(Landroid/view/View;)Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    invoke-virtual {v1, v4}, Landroid/view/View;->setSelected(Z)V

    .line 324
    .line 325
    .line 326
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->U:Landroid/widget/ImageButton;

    .line 327
    .line 328
    if-nez v1, :cond_19

    .line 329
    .line 330
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    move-object v1, v10

    .line 334
    :cond_19
    sget-object v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->E0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 335
    .line 336
    if-eqz v4, :cond_1a

    .line 337
    .line 338
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->t:Ljava/lang/String;

    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_1a
    move-object v4, v10

    .line 342
    :goto_4
    if-nez v4, :cond_1b

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_1b
    move-object v12, v4

    .line 346
    :goto_5
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->U:Landroid/widget/ImageButton;

    .line 347
    .line 348
    if-nez v4, :cond_1c

    .line 349
    .line 350
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    move-object v4, v10

    .line 354
    :cond_1c
    invoke-virtual {v4}, Landroid/view/View;->isFocused()Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->U:Landroid/widget/ImageButton;

    .line 359
    .line 360
    if-nez v6, :cond_1d

    .line 361
    .line 362
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    move-object v6, v10

    .line 366
    :cond_1d
    invoke-virtual {v0, v6}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->f0(Landroid/view/View;)Z

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    invoke-static {v12, v5, v4, v6, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->o(Ljava/lang/String;ZZZLjava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-virtual {v1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 375
    .line 376
    .line 377
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->O:Landroid/widget/Button;

    .line 378
    .line 379
    if-nez v1, :cond_1e

    .line 380
    .line 381
    const-string v1, "btnSdkListAccept"

    .line 382
    .line 383
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    move-object v1, v10

    .line 387
    :cond_1e
    new-instance v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/m;

    .line 388
    .line 389
    const/4 v5, 0x2

    .line 390
    invoke-direct {v4, v0, v5}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/m;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v4}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 394
    .line 395
    .line 396
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->P:Landroid/widget/Button;

    .line 397
    .line 398
    if-nez v1, :cond_1f

    .line 399
    .line 400
    const-string v1, "btnSdkListReject"

    .line 401
    .line 402
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    move-object v1, v10

    .line 406
    :cond_1f
    new-instance v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/m;

    .line 407
    .line 408
    const/4 v5, 0x3

    .line 409
    invoke-direct {v4, v0, v5}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/m;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v4}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 413
    .line 414
    .line 415
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->N:Landroid/widget/Button;

    .line 416
    .line 417
    if-nez v1, :cond_20

    .line 418
    .line 419
    const-string v1, "btnSdkListConfirm"

    .line 420
    .line 421
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    move-object v1, v10

    .line 425
    :cond_20
    new-instance v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/m;

    .line 426
    .line 427
    const/4 v5, 0x4

    .line 428
    invoke-direct {v4, v0, v5}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/m;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v4}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 432
    .line 433
    .line 434
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->w0:Landroid/widget/Button;

    .line 435
    .line 436
    if-nez v1, :cond_21

    .line 437
    .line 438
    const-string v1, "btnClose"

    .line 439
    .line 440
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    move-object v1, v10

    .line 444
    :cond_21
    new-instance v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/m;

    .line 445
    .line 446
    const/4 v6, 0x5

    .line 447
    invoke-direct {v4, v0, v6}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/m;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v4}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 451
    .line 452
    .line 453
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->v0:Landroid/widget/ImageButton;

    .line 454
    .line 455
    if-nez v1, :cond_22

    .line 456
    .line 457
    const-string v1, "sdkCloseIcon"

    .line 458
    .line 459
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    move-object v1, v10

    .line 463
    :cond_22
    new-instance v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/m;

    .line 464
    .line 465
    const/4 v6, 0x6

    .line 466
    invoke-direct {v4, v0, v6}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/m;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v4}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 470
    .line 471
    .line 472
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->Q:Landroid/widget/Button;

    .line 473
    .line 474
    if-nez v1, :cond_23

    .line 475
    .line 476
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    move-object v1, v10

    .line 480
    :cond_23
    new-instance v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/m;

    .line 481
    .line 482
    const/4 v6, 0x7

    .line 483
    invoke-direct {v4, v0, v6}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/m;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v4}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 487
    .line 488
    .line 489
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->R:Landroid/widget/Button;

    .line 490
    .line 491
    if-nez v1, :cond_24

    .line 492
    .line 493
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    move-object v1, v10

    .line 497
    :cond_24
    new-instance v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/m;

    .line 498
    .line 499
    const/16 v6, 0x8

    .line 500
    .line 501
    invoke-direct {v4, v0, v6}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/m;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1, v4}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 505
    .line 506
    .line 507
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->S:Landroid/widget/Button;

    .line 508
    .line 509
    if-nez v1, :cond_25

    .line 510
    .line 511
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    move-object v1, v10

    .line 515
    :cond_25
    new-instance v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/m;

    .line 516
    .line 517
    const/16 v6, 0x9

    .line 518
    .line 519
    invoke-direct {v4, v0, v6}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/m;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1, v4}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 523
    .line 524
    .line 525
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->T:Landroid/widget/Button;

    .line 526
    .line 527
    if-nez v1, :cond_26

    .line 528
    .line 529
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    move-object v1, v10

    .line 533
    :cond_26
    new-instance v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/m;

    .line 534
    .line 535
    invoke-direct {v4, v0, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/m;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v4}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 539
    .line 540
    .line 541
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->U:Landroid/widget/ImageButton;

    .line 542
    .line 543
    if-nez v1, :cond_27

    .line 544
    .line 545
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    move-object v1, v10

    .line 549
    :cond_27
    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/m;

    .line 550
    .line 551
    invoke-direct {v2, v0, v11}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/m;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 555
    .line 556
    .line 557
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->D:Landroidx/fragment/app/s;

    .line 558
    .line 559
    if-eqz v1, :cond_2d

    .line 560
    .line 561
    const-string v2, "uimode"

    .line 562
    .line 563
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    check-cast v2, Landroid/app/UiModeManager;

    .line 571
    .line 572
    invoke-virtual {v2}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    if-ne v2, v5, :cond_2d

    .line 577
    .line 578
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 579
    .line 580
    const-string v3, "Amazon"

    .line 581
    .line 582
    invoke-static {v2, v3, v11}, Lkotlin/text/d;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    if-eqz v2, :cond_2d

    .line 587
    .line 588
    const-string v2, "accessibility"

    .line 589
    .line 590
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 598
    .line 599
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    if-eqz v2, :cond_28

    .line 604
    .line 605
    goto :goto_6

    .line 606
    :cond_28
    move-object v1, v10

    .line 607
    :goto_6
    if-nez v1, :cond_29

    .line 608
    .line 609
    goto :goto_7

    .line 610
    :cond_29
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    const/16 v3, 0x4000

    .line 615
    .line 616
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 617
    .line 618
    .line 619
    new-instance v3, Ljava/lang/StringBuilder;

    .line 620
    .line 621
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 622
    .line 623
    .line 624
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->L:Landroid/widget/TextView;

    .line 625
    .line 626
    if-nez v4, :cond_2a

    .line 627
    .line 628
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    move-object v4, v10

    .line 632
    :cond_2a
    invoke-static {v4, v11}, Ldwa;->p(Landroid/view/View;Z)V

    .line 633
    .line 634
    .line 635
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->L:Landroid/widget/TextView;

    .line 636
    .line 637
    if-nez v0, :cond_2b

    .line 638
    .line 639
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    move-object v0, v10

    .line 643
    :cond_2b
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    const-string v0, ". "

    .line 651
    .line 652
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    sget-object v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->E0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 656
    .line 657
    if-eqz v0, :cond_2c

    .line 658
    .line 659
    iget-object v10, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->u:Ljava/lang/String;

    .line 660
    .line 661
    :cond_2c
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 675
    .line 676
    .line 677
    :cond_2d
    :goto_7
    return-void
.end method
