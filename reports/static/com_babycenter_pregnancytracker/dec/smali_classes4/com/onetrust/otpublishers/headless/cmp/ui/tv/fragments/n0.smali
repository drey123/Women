.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;
.super Lc51;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils$ItemListener;
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00022\u00020\u00022\u00020\u00042\u00020\u00052\u00020\u00022\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;",
        "Lc51;",
        "",
        "Landroid/view/View$OnKeyListener;",
        "Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils$ItemListener;",
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
        "SMAP\nOTCMPTVVendorListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OTCMPTVVendorListFragment.kt\ncom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/OTCMPTVVendorListFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1816:1\n1#2:1817\n*E\n"
    }
.end annotation


# instance fields
.field public A0:Ljava/lang/String;

.field public B0:Ljava/lang/String;

.field public C0:Z

.field public D:Landroidx/fragment/app/s;

.field public D0:Landroid/widget/TextView;

.field public E:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public E0:Landroid/widget/ImageButton;

.field public F:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;

.field public F0:Landroid/widget/Button;

.field public G:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

.field public G0:I

.field public H:Landroidx/recyclerview/widget/RecyclerView;

.field public H0:Landroid/view/View;

.field public I:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

.field public I0:Landroid/view/View;

.field public J:Landroid/widget/RelativeLayout;

.field public J0:Landroid/view/View;

.field public K:Landroid/widget/LinearLayout;

.field public K0:Landroid/view/View;

.field public L:Landroid/widget/ImageView;

.field public L0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

.field public M:Ljava/util/HashMap;

.field public M0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

.field public N:Z

.field public O:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

.field public P:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;

.field public Q:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;

.field public R:Landroid/view/View;

.field public S:Landroid/view/View;

.field public T:Landroid/widget/TextView;

.field public U:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;

.field public V:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h0;

.field public W:Landroid/widget/Button;

.field public X:Landroid/widget/Button;

.field public Y:Landroid/widget/Button;

.field public Z:Landroid/widget/Button;

.field public k0:Landroid/widget/Button;

.field public v0:Landroid/widget/Button;

.field public w0:Landroid/widget/Button;

.field public x0:Landroid/widget/Button;

.field public y0:Landroid/widget/ImageButton;

.field public z0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc51;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->M:Ljava/util/HashMap;

    .line 10
    .line 11
    const-string v0, "iab"

    .line 12
    .line 13
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->B0:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final Z(Landroid/widget/Button;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->L0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

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
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->L0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

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
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->L0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 44
    .line 45
    if-eqz p2, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0, p3, p4, p1, p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->d0(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    return-void
.end method

.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->z0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->w0:Landroid/widget/Button;

    .line 9
    .line 10
    const-string v1, "filterAlphabetSZ"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v2

    .line 19
    :cond_1
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->k0:Landroid/widget/Button;

    .line 24
    .line 25
    const-string v4, "filterAlphabetGL"

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v2

    .line 33
    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->v0:Landroid/widget/Button;

    .line 37
    .line 38
    const-string v5, "filterAlphabetMR"

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v0, v2

    .line 46
    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->Z:Landroid/widget/Button;

    .line 50
    .line 51
    const-string v6, "filterAlphabetAF"

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v0, v2

    .line 59
    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->L0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 63
    .line 64
    if-eqz v0, :cond_9

    .line 65
    .line 66
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v7, v3, Lqj6;->e:Ljava/io/Serializable;

    .line 72
    .line 73
    check-cast v7, Ljava/lang/String;

    .line 74
    .line 75
    iget-object v8, v3, Lqj6;->f:Ljava/io/Serializable;

    .line 76
    .line 77
    check-cast v8, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v9, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->Z:Landroid/widget/Button;

    .line 80
    .line 81
    if-nez v9, :cond_5

    .line 82
    .line 83
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v9, v2

    .line 87
    :cond_5
    invoke-virtual {p0, v7, v8, v9, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->d0(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;)V

    .line 88
    .line 89
    .line 90
    iget-object v6, v3, Lqj6;->e:Ljava/io/Serializable;

    .line 91
    .line 92
    check-cast v6, Ljava/lang/String;

    .line 93
    .line 94
    iget-object v7, v3, Lqj6;->f:Ljava/io/Serializable;

    .line 95
    .line 96
    check-cast v7, Ljava/lang/String;

    .line 97
    .line 98
    iget-object v8, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->k0:Landroid/widget/Button;

    .line 99
    .line 100
    if-nez v8, :cond_6

    .line 101
    .line 102
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object v8, v2

    .line 106
    :cond_6
    invoke-virtual {p0, v6, v7, v8, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->d0(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;)V

    .line 107
    .line 108
    .line 109
    iget-object v4, v3, Lqj6;->e:Ljava/io/Serializable;

    .line 110
    .line 111
    check-cast v4, Ljava/lang/String;

    .line 112
    .line 113
    iget-object v6, v3, Lqj6;->f:Ljava/io/Serializable;

    .line 114
    .line 115
    check-cast v6, Ljava/lang/String;

    .line 116
    .line 117
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->v0:Landroid/widget/Button;

    .line 118
    .line 119
    if-nez v7, :cond_7

    .line 120
    .line 121
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object v7, v2

    .line 125
    :cond_7
    invoke-virtual {p0, v4, v6, v7, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->d0(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;)V

    .line 126
    .line 127
    .line 128
    iget-object v4, v3, Lqj6;->e:Ljava/io/Serializable;

    .line 129
    .line 130
    check-cast v4, Ljava/lang/String;

    .line 131
    .line 132
    iget-object v3, v3, Lqj6;->f:Ljava/io/Serializable;

    .line 133
    .line 134
    check-cast v3, Ljava/lang/String;

    .line 135
    .line 136
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->w0:Landroid/widget/Button;

    .line 137
    .line 138
    if-nez v5, :cond_8

    .line 139
    .line 140
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_8
    move-object v2, v5

    .line 145
    :goto_0
    invoke-virtual {p0, v4, v3, v2, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->d0(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;)V

    .line 146
    .line 147
    .line 148
    :cond_9
    return-void
.end method

.method public final a(I)V
    .locals 2

    const/16 v0, 0x18

    if-ne p1, v0, :cond_1

    .line 149
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->B0:Ljava/lang/String;

    .line 150
    const-string v1, "iab"

    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->P:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->notifyDataSetChanged()V

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->B0:Ljava/lang/String;

    .line 155
    const-string v1, "google"

    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->Q:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;

    if-eqz v0, :cond_1

    .line 158
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->notifyDataSetChanged()V

    :cond_1
    const/16 v0, 0x16

    if-ne p1, v0, :cond_3

    .line 159
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->W:Landroid/widget/Button;

    if-nez p0, :cond_2

    const-string p0, "btnVlConfirm"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_3
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 161
    iput-boolean v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->N:Z

    .line 162
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->M:Ljava/util/HashMap;

    .line 163
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->L0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "vlFilter"

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    if-eqz v0, :cond_1

    .line 165
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->y0:Landroid/widget/ImageButton;

    if-nez v4, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_0
    invoke-virtual {p0, v1, v4, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->e0(ZLandroid/view/View;Lqj6;)V

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->P:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    .line 167
    iput-boolean v4, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->j:Z

    .line 168
    :cond_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->P:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;

    if-eqz v0, :cond_3

    .line 169
    iput-object p1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->l:Ljava/util/HashMap;

    :cond_3
    if-eqz v0, :cond_4

    .line 170
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->f()Ljava/util/ArrayList;

    .line 171
    :cond_4
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->P:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;

    if-eqz p1, :cond_5

    .line 172
    iput v1, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->m:I

    :cond_5
    if-eqz p1, :cond_6

    .line 173
    invoke-virtual {p1}, Landroidx/recyclerview/widget/d;->notifyDataSetChanged()V

    .line 174
    :cond_6
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->y0:Landroid/widget/ImageButton;

    if-nez p1, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_7
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->y0:Landroid/widget/ImageButton;

    if-nez v0, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    move-object v2, v0

    :goto_0
    invoke-virtual {p0, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->f0(Landroid/view/View;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 175
    :try_start_0
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->h()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 176
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "error while setting first vendor detail,err "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TVVendorList"

    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a0(Landroidx/fragment/app/Fragment;)V
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
    const v0, 0x7f0b0780

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
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/m0;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/m0;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lzd5;->a(Lie5;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final b0(Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lqj6;->g:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "filterAlphabetSZ"

    .line 11
    .line 12
    const-string v3, "filterAlphabetMR"

    .line 13
    .line 14
    const-string v4, "filterAlphabetGL"

    .line 15
    .line 16
    const-string v5, "filterAlphabetAF"

    .line 17
    .line 18
    const-string v6, "vlFilter"

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    if-eqz v1, :cond_7

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->Z:Landroid/widget/Button;

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object p2, v7

    .line 38
    :cond_1
    iget-object p3, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->Q:Lv8;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {v1, p2, v1, v0, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->S(ZLandroid/view/View;ZLqj6;Lv8;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->k0:Landroid/widget/Button;

    .line 45
    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object p2, v7

    .line 52
    :cond_2
    iget-object p3, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->Q:Lv8;

    .line 53
    .line 54
    invoke-static {v1, p2, v1, v0, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->S(ZLandroid/view/View;ZLqj6;Lv8;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->v0:Landroid/widget/Button;

    .line 58
    .line 59
    if-nez p2, :cond_3

    .line 60
    .line 61
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object p2, v7

    .line 65
    :cond_3
    iget-object p3, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->Q:Lv8;

    .line 66
    .line 67
    invoke-static {v1, p2, v1, v0, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->S(ZLandroid/view/View;ZLqj6;Lv8;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->w0:Landroid/widget/Button;

    .line 71
    .line 72
    if-nez p2, :cond_4

    .line 73
    .line 74
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object p2, v7

    .line 78
    :cond_4
    iget-object p3, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->Q:Lv8;

    .line 79
    .line 80
    invoke-static {v1, p2, v1, v0, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->S(ZLandroid/view/View;ZLqj6;Lv8;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->y0:Landroid/widget/ImageButton;

    .line 84
    .line 85
    if-nez p2, :cond_5

    .line 86
    .line 87
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object p2, v7

    .line 91
    :cond_5
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->y0:Landroid/widget/ImageButton;

    .line 92
    .line 93
    if-nez p3, :cond_6

    .line 94
    .line 95
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    move-object v7, p3

    .line 100
    :goto_0
    invoke-virtual {p0, v7}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->f0(Landroid/view/View;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->Q:Lv8;

    .line 105
    .line 106
    invoke-static {v1, p2, p0, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->S(ZLandroid/view/View;ZLqj6;Lv8;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->Z:Landroid/widget/Button;

    .line 111
    .line 112
    if-nez v0, :cond_8

    .line 113
    .line 114
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v0, v7

    .line 118
    :cond_8
    invoke-virtual {p0, p2, p3, v0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->d0(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->k0:Landroid/widget/Button;

    .line 122
    .line 123
    if-nez v0, :cond_9

    .line 124
    .line 125
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object v0, v7

    .line 129
    :cond_9
    invoke-virtual {p0, p2, p3, v0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->d0(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->v0:Landroid/widget/Button;

    .line 133
    .line 134
    if-nez v0, :cond_a

    .line 135
    .line 136
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    move-object v0, v7

    .line 140
    :cond_a
    invoke-virtual {p0, p2, p3, v0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->d0(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->w0:Landroid/widget/Button;

    .line 144
    .line 145
    if-nez v0, :cond_b

    .line 146
    .line 147
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    move-object v0, v7

    .line 151
    :cond_b
    invoke-virtual {p0, p2, p3, v0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->d0(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->y0:Landroid/widget/ImageButton;

    .line 155
    .line 156
    if-nez v0, :cond_c

    .line 157
    .line 158
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_c
    move-object v7, v0

    .line 163
    :goto_2
    invoke-virtual {p0, p2, p3, v7, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->d0(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final c0(Ljava/lang/String;Landroid/widget/Button;)V
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
    if-nez v0, :cond_5

    .line 17
    .line 18
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->z0:Ljava/util/ArrayList;

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
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->L0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object p1, v3

    .line 33
    :goto_0
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object v0, p1, Lqj6;->e:Ljava/io/Serializable;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object v0, v3

    .line 41
    :goto_1
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1}, Lqj6;->h()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    move-object p1, v3

    .line 49
    :goto_2
    invoke-virtual {p0, p2, v2, v0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->Z(Landroid/widget/Button;ZLjava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->z0:Ljava/util/ArrayList;

    .line 53
    .line 54
    if-eqz p1, :cond_a

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    const-string p1, "A_F"

    .line 63
    .line 64
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->A0:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_6

    .line 67
    :cond_4
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->A0:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_a

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_a

    .line 80
    .line 81
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/String;

    .line 86
    .line 87
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->A0:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_5
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->A0:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->z0:Ljava/util/ArrayList;

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_6
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->L0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 100
    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->Q:Lv8;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_7
    move-object p1, v3

    .line 107
    :goto_3
    if-eqz p1, :cond_8

    .line 108
    .line 109
    iget-object v0, p1, Lv8;->f:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Ljava/lang/String;

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_8
    move-object v0, v3

    .line 115
    :goto_4
    if-eqz p1, :cond_9

    .line 116
    .line 117
    iget-object p1, p1, Lv8;->g:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Ljava/lang/String;

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_9
    move-object p1, v3

    .line 123
    :goto_5
    invoke-virtual {p0, p2, v1, v0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->Z(Landroid/widget/Button;ZLjava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_a
    :goto_6
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->B0:Ljava/lang/String;

    .line 127
    .line 128
    const-string p2, "iab"

    .line 129
    .line 130
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    const-string p2, "0"

    .line 135
    .line 136
    if-eqz p1, :cond_11

    .line 137
    .line 138
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->z0:Ljava/util/ArrayList;

    .line 139
    .line 140
    if-eqz p1, :cond_b

    .line 141
    .line 142
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->P:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;

    .line 143
    .line 144
    if-eqz v0, :cond_b

    .line 145
    .line 146
    iput-object p1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->p:Ljava/util/ArrayList;

    .line 147
    .line 148
    :cond_b
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->P:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;

    .line 149
    .line 150
    if-eqz p1, :cond_c

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->f()Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    :cond_c
    if-eqz v3, :cond_f

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-ne p1, v1, :cond_f

    .line 163
    .line 164
    invoke-virtual {p0, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->h0(Ljava/util/ArrayList;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->P:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;

    .line 168
    .line 169
    if-eqz p1, :cond_d

    .line 170
    .line 171
    iput v2, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->m:I

    .line 172
    .line 173
    :cond_d
    if-eqz p1, :cond_e

    .line 174
    .line 175
    invoke-virtual {p1}, Landroidx/recyclerview/widget/d;->notifyDataSetChanged()V

    .line 176
    .line 177
    .line 178
    :cond_e
    invoke-virtual {p0, v2, p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->i0(ILjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_f
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->P:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;

    .line 183
    .line 184
    if-eqz p0, :cond_10

    .line 185
    .line 186
    iput v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->m:I

    .line 187
    .line 188
    :cond_10
    if-eqz p0, :cond_18

    .line 189
    .line 190
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d;->notifyDataSetChanged()V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_11
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->B0:Ljava/lang/String;

    .line 195
    .line 196
    const-string v0, "google"

    .line 197
    .line 198
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_18

    .line 203
    .line 204
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->z0:Ljava/util/ArrayList;

    .line 205
    .line 206
    if-eqz p1, :cond_12

    .line 207
    .line 208
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->Q:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;

    .line 209
    .line 210
    if-eqz v0, :cond_12

    .line 211
    .line 212
    iput-object p1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;->n:Ljava/util/ArrayList;

    .line 213
    .line 214
    :cond_12
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->Q:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;

    .line 215
    .line 216
    if-eqz p1, :cond_13

    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;->f()Ljava/util/ArrayList;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    :cond_13
    if-eqz v3, :cond_16

    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-ne p1, v1, :cond_16

    .line 229
    .line 230
    invoke-virtual {p0, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->h0(Ljava/util/ArrayList;)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->Q:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;

    .line 234
    .line 235
    if-eqz p1, :cond_14

    .line 236
    .line 237
    iput v2, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;->k:I

    .line 238
    .line 239
    :cond_14
    if-eqz p1, :cond_15

    .line 240
    .line 241
    invoke-virtual {p1}, Landroidx/recyclerview/widget/d;->notifyDataSetChanged()V

    .line 242
    .line 243
    .line 244
    :cond_15
    invoke-virtual {p0, v2, p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->i0(ILjava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_16
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->Q:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;

    .line 249
    .line 250
    if-eqz p0, :cond_17

    .line 251
    .line 252
    iput v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;->k:I

    .line 253
    .line 254
    :cond_17
    if-eqz p0, :cond_18

    .line 255
    .line 256
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d;->notifyDataSetChanged()V

    .line 257
    .line 258
    .line 259
    :cond_18
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->A0:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "A_F"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->Z:Landroid/widget/Button;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const-string p0, "filterAlphabetAF"

    .line 17
    .line 18
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, p0

    .line 23
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->A0:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "G_L"

    .line 30
    .line 31
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->k0:Landroid/widget/Button;

    .line 38
    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    const-string p0, "filterAlphabetGL"

    .line 42
    .line 43
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v1, p0

    .line 48
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->A0:Ljava/lang/String;

    .line 53
    .line 54
    const-string v2, "M_R"

    .line 55
    .line 56
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->v0:Landroid/widget/Button;

    .line 63
    .line 64
    if-nez p0, :cond_4

    .line 65
    .line 66
    const-string p0, "filterAlphabetMR"

    .line 67
    .line 68
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    move-object v1, p0

    .line 73
    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_5
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->A0:Ljava/lang/String;

    .line 78
    .line 79
    const-string v2, "S_Z"

    .line 80
    .line 81
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->w0:Landroid/widget/Button;

    .line 88
    .line 89
    if-nez p0, :cond_6

    .line 90
    .line 91
    const-string p0, "filterAlphabetSZ"

    .line 92
    .line 93
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    move-object v1, p0

    .line 98
    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 99
    .line 100
    .line 101
    :cond_7
    return-void
.end method

.method public final d0(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;)V
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
    invoke-virtual {p0, p3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->f0(Landroid/view/View;)Z

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

.method public final e0(ZLandroid/view/View;Lqj6;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->D:Landroidx/fragment/app/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->k0(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_9

    .line 18
    .line 19
    instance-of v0, p2, Landroid/widget/Button;

    .line 20
    .line 21
    const-string v3, "Selected"

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    move-object v0, p2

    .line 26
    check-cast v0, Landroid/widget/Button;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->L0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 29
    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    iget-object v5, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->q:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {p0, p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->f0(Landroid/view/View;)Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->L0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->x:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v4, v1

    .line 56
    :goto_0
    if-nez v4, :cond_2

    .line 57
    .line 58
    move-object v10, v3

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v10, v4

    .line 61
    :goto_1
    const/4 v7, 0x1

    .line 62
    move v8, p1

    .line 63
    invoke-static/range {v5 .. v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->n(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move v8, p1

    .line 69
    move-object p1, v1

    .line 70
    :goto_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    goto :goto_6

    .line 74
    :cond_4
    move v8, p1

    .line 75
    instance-of p1, p2, Landroid/widget/ImageButton;

    .line 76
    .line 77
    if-eqz p1, :cond_a

    .line 78
    .line 79
    move-object p1, p2

    .line 80
    check-cast p1, Landroid/widget/ImageButton;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->L0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 83
    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->t:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->y0:Landroid/widget/ImageButton;

    .line 91
    .line 92
    if-nez v4, :cond_5

    .line 93
    .line 94
    const-string v4, "vlFilter"

    .line 95
    .line 96
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v4, v1

    .line 100
    :cond_5
    invoke-virtual {p0, v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->f0(Landroid/view/View;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->L0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 105
    .line 106
    if-eqz v5, :cond_6

    .line 107
    .line 108
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->x:Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    move-object v5, v1

    .line 112
    :goto_3
    if-nez v5, :cond_7

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_7
    move-object v3, v5

    .line 116
    :goto_4
    invoke-static {v0, v2, v8, v4, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->o(Ljava/lang/String;ZZZLjava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_5

    .line 121
    :cond_8
    move-object v0, v1

    .line 122
    :goto_5
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_9
    move v8, p1

    .line 127
    :cond_a
    :goto_6
    const p1, -0xff0100

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    const v3, -0x777778

    .line 132
    .line 133
    .line 134
    if-eqz v8, :cond_10

    .line 135
    .line 136
    iget-object v4, p3, Lqj6;->g:Ljava/io/Serializable;

    .line 137
    .line 138
    check-cast v4, Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-nez v4, :cond_d

    .line 145
    .line 146
    if-eqz p2, :cond_d

    .line 147
    .line 148
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->L0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 149
    .line 150
    if-eqz p0, :cond_b

    .line 151
    .line 152
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_b
    move-object p1, v1

    .line 156
    :goto_7
    if-eqz p0, :cond_c

    .line 157
    .line 158
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->Q:Lv8;

    .line 159
    .line 160
    :cond_c
    invoke-static {v2, p2, v0, p1, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->S(ZLandroid/view/View;ZLqj6;Lv8;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_d
    iget-object p0, p3, Lqj6;->l:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p0, Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-nez p0, :cond_1f

    .line 173
    .line 174
    iget-object p0, p3, Lqj6;->m:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p0, Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-nez p0, :cond_1f

    .line 183
    .line 184
    if-eqz p2, :cond_e

    .line 185
    .line 186
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    if-eqz p0, :cond_e

    .line 191
    .line 192
    iget-object v0, p3, Lqj6;->l:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->a(ILjava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 201
    .line 202
    .line 203
    :cond_e
    instance-of p0, p2, Landroid/widget/Button;

    .line 204
    .line 205
    if-eqz p0, :cond_f

    .line 206
    .line 207
    check-cast p2, Landroid/widget/Button;

    .line 208
    .line 209
    iget-object p0, p3, Lqj6;->m:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p0, Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v3, p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->a(ILjava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_f
    instance-of p0, p2, Landroid/widget/ImageButton;

    .line 222
    .line 223
    if-eqz p0, :cond_1f

    .line 224
    .line 225
    check-cast p2, Landroid/widget/ImageView;

    .line 226
    .line 227
    iget-object p0, p3, Lqj6;->m:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p0, Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v3, p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->a(ILjava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_10
    if-eqz p2, :cond_1f

    .line 244
    .line 245
    invoke-virtual {p0, p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->f0(Landroid/view/View;)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_19

    .line 250
    .line 251
    iget-object p3, p3, Lqj6;->g:Ljava/io/Serializable;

    .line 252
    .line 253
    check-cast p3, Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result p3

    .line 259
    if-nez p3, :cond_13

    .line 260
    .line 261
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->L0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 262
    .line 263
    if-eqz p0, :cond_11

    .line 264
    .line 265
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_11
    move-object p1, v1

    .line 269
    :goto_8
    if-eqz p0, :cond_12

    .line 270
    .line 271
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->Q:Lv8;

    .line 272
    .line 273
    :cond_12
    invoke-static {v0, p2, v2, p1, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->S(ZLandroid/view/View;ZLqj6;Lv8;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_13
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 278
    .line 279
    .line 280
    move-result-object p3

    .line 281
    if-eqz p3, :cond_15

    .line 282
    .line 283
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->L0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 284
    .line 285
    if-eqz v0, :cond_14

    .line 286
    .line 287
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->Q:Lv8;

    .line 288
    .line 289
    if-eqz v0, :cond_14

    .line 290
    .line 291
    iget-object v0, v0, Lv8;->f:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Ljava/lang/String;

    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_14
    move-object v0, v1

    .line 297
    :goto_9
    invoke-static {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->a(ILjava/lang/String;)I

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 302
    .line 303
    .line 304
    :cond_15
    instance-of p1, p2, Landroid/widget/Button;

    .line 305
    .line 306
    if-eqz p1, :cond_17

    .line 307
    .line 308
    check-cast p2, Landroid/widget/Button;

    .line 309
    .line 310
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->L0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 311
    .line 312
    if-eqz p0, :cond_16

    .line 313
    .line 314
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->Q:Lv8;

    .line 315
    .line 316
    if-eqz p0, :cond_16

    .line 317
    .line 318
    iget-object p0, p0, Lv8;->g:Ljava/lang/Object;

    .line 319
    .line 320
    move-object v1, p0

    .line 321
    check-cast v1, Ljava/lang/String;

    .line 322
    .line 323
    :cond_16
    invoke-static {v3, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->a(ILjava/lang/String;)I

    .line 324
    .line 325
    .line 326
    move-result p0

    .line 327
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_17
    instance-of p1, p2, Landroid/widget/ImageButton;

    .line 332
    .line 333
    if-eqz p1, :cond_1f

    .line 334
    .line 335
    check-cast p2, Landroid/widget/ImageView;

    .line 336
    .line 337
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->L0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 338
    .line 339
    if-eqz p0, :cond_18

    .line 340
    .line 341
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->Q:Lv8;

    .line 342
    .line 343
    if-eqz p0, :cond_18

    .line 344
    .line 345
    iget-object p0, p0, Lv8;->g:Ljava/lang/Object;

    .line 346
    .line 347
    move-object v1, p0

    .line 348
    check-cast v1, Ljava/lang/String;

    .line 349
    .line 350
    :cond_18
    invoke-static {v3, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->a(ILjava/lang/String;)I

    .line 351
    .line 352
    .line 353
    move-result p0

    .line 354
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_19
    iget-object v2, p3, Lqj6;->g:Ljava/io/Serializable;

    .line 363
    .line 364
    check-cast v2, Ljava/lang/String;

    .line 365
    .line 366
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-nez v2, :cond_1c

    .line 371
    .line 372
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->L0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 373
    .line 374
    if-eqz p0, :cond_1a

    .line 375
    .line 376
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 377
    .line 378
    goto :goto_a

    .line 379
    :cond_1a
    move-object p1, v1

    .line 380
    :goto_a
    if-eqz p0, :cond_1b

    .line 381
    .line 382
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->Q:Lv8;

    .line 383
    .line 384
    :cond_1b
    invoke-static {v0, p2, v0, p1, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->S(ZLandroid/view/View;ZLqj6;Lv8;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :cond_1c
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    if-eqz p0, :cond_1d

    .line 393
    .line 394
    iget-object v0, p3, Lqj6;->e:Ljava/io/Serializable;

    .line 395
    .line 396
    check-cast v0, Ljava/lang/String;

    .line 397
    .line 398
    invoke-static {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->a(ILjava/lang/String;)I

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 403
    .line 404
    .line 405
    :cond_1d
    instance-of p0, p2, Landroid/widget/Button;

    .line 406
    .line 407
    if-eqz p0, :cond_1e

    .line 408
    .line 409
    check-cast p2, Landroid/widget/Button;

    .line 410
    .line 411
    iget-object p0, p3, Lqj6;->f:Ljava/io/Serializable;

    .line 412
    .line 413
    check-cast p0, Ljava/lang/String;

    .line 414
    .line 415
    invoke-static {v3, p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->a(ILjava/lang/String;)I

    .line 416
    .line 417
    .line 418
    move-result p0

    .line 419
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :cond_1e
    instance-of p0, p2, Landroid/widget/ImageButton;

    .line 424
    .line 425
    if-eqz p0, :cond_1f

    .line 426
    .line 427
    check-cast p2, Landroid/widget/ImageView;

    .line 428
    .line 429
    iget-object p0, p3, Lqj6;->f:Ljava/io/Serializable;

    .line 430
    .line 431
    check-cast p0, Ljava/lang/String;

    .line 432
    .line 433
    invoke-static {v3, p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->a(ILjava/lang/String;)I

    .line 434
    .line 435
    .line 436
    move-result p0

    .line 437
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 442
    .line 443
    .line 444
    :cond_1f
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->C0:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->B0:Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "iab"

    .line 7
    .line 8
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->U:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, "vendorDetailTVFragment"

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v1, v2

    .line 25
    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLifecycle()Lzd5;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/m0;

    .line 30
    .line 31
    invoke-direct {v3, p0, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/m0;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lzd5;->a(Lie5;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->B0:Ljava/lang/String;

    .line 39
    .line 40
    const-string v1, "google"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->V:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h0;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    const-string v0, "googleVendorDetailTVFragment"

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v0, v2

    .line 58
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lzd5;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/m0;

    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    invoke-direct {v1, p0, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/m0;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lzd5;->a(Lie5;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->Y:Landroid/widget/Button;

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    const-string v0, "btnVlReject"

    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v0, v2

    .line 81
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->X:Landroid/widget/Button;

    .line 85
    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    const-string v0, "btnVlAccept"

    .line 89
    .line 90
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v0, v2

    .line 94
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->W:Landroid/widget/Button;

    .line 98
    .line 99
    if-nez p0, :cond_6

    .line 100
    .line 101
    const-string p0, "btnVlConfirm"

    .line 102
    .line 103
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    move-object v2, p0

    .line 108
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    .line 109
    .line 110
    .line 111
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
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->M:Ljava/util/HashMap;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

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
    invoke-virtual {p0, p1, v0, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->g0(Landroid/widget/Button;Ljava/lang/String;Ljava/lang/String;)Z

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
    invoke-virtual {p0, p1, v0, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->g0(Landroid/widget/Button;Ljava/lang/String;Ljava/lang/String;)Z

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
    invoke-virtual {p0, p1, v0, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->g0(Landroid/widget/Button;Ljava/lang/String;Ljava/lang/String;)Z

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
    invoke-virtual {p0, p1, v0, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->g0(Landroid/widget/Button;Ljava/lang/String;Ljava/lang/String;)Z

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

.method public final g()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->C0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->B0:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "iab"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->U:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "vendorDetailTVFragment"

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lzd5;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/m0;

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    invoke-direct {v2, p0, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/m0;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lzd5;->a(Lie5;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->B0:Ljava/lang/String;

    .line 40
    .line 41
    const-string v2, "google"

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->V:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h0;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    const-string v0, "googleVendorDetailTVFragment"

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v0, v1

    .line 59
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lzd5;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/m0;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-direct {v2, p0, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/m0;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lzd5;->a(Lie5;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->Y:Landroid/widget/Button;

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    const-string v0, "btnVlReject"

    .line 77
    .line 78
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v0, v1

    .line 82
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->X:Landroid/widget/Button;

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    const-string v0, "btnVlAccept"

    .line 90
    .line 91
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v0, v1

    .line 95
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->W:Landroid/widget/Button;

    .line 99
    .line 100
    if-nez p0, :cond_6

    .line 101
    .line 102
    const-string p0, "btnVlConfirm"

    .line 103
    .line 104
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    move-object v1, p0

    .line 109
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final g0(Landroid/widget/Button;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->z0:Ljava/util/ArrayList;

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

.method public final h()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->N:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "iab"

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->O:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->M:Ljava/util/HashMap;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    new-instance v3, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->E:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v4, v2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListUI(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    invoke-virtual {v0, v3, v1}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->getVendorsByPurpose(Ljava/util/Map;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->E:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListUI(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 43
    .line 44
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-lez v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {v1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->i0(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    return-void
.end method

.method public final h0(Ljava/util/ArrayList;)V
    .locals 3

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
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->M0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->u:Ltr0;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Ltr0;->k:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string p0, "IS_EMPTY_OBJECT"

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "JSONException : "

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v1, "TvSDKListFilter"

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    invoke-static {v2, v1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final i0(ILjava/lang/String;)V
    .locals 7

    .line 1
    iput p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->G0:I

    .line 2
    .line 3
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->B0:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "iab"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const-string v1, "FRAGMENT_TAG"

    .line 18
    .line 19
    const-string v2, "OT_VENDOR_DETAILS"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz p1, :cond_4

    .line 23
    .line 24
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->E:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v0, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorDetails(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object p1, v3

    .line 34
    :goto_0
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->E:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->reInitVendorArray()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->E:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 44
    .line 45
    if-eqz p1, :cond_9

    .line 46
    .line 47
    sget-object v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->G0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->G:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;

    .line 55
    .line 56
    invoke-direct {v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v5, Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    iput-object p0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->v0:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;

    .line 71
    .line 72
    iput-object p1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->Z:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object p1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->Z:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {p1, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorDetails(I)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :cond_2
    iput-object v3, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->k0:Lorg/json/JSONObject;

    .line 90
    .line 91
    iput-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->y0:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 92
    .line 93
    iput-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->U:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;

    .line 94
    .line 95
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->L0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 96
    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    sput-object p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->G0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 100
    .line 101
    :cond_3
    invoke-virtual {p0, v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->a0(Landroidx/fragment/app/Fragment;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->B0:Ljava/lang/String;

    .line 106
    .line 107
    const-string v0, "google"

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_9

    .line 114
    .line 115
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->E:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 116
    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    invoke-virtual {p1, v0, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorDetails(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    move-object p1, v3

    .line 125
    :goto_1
    if-nez p1, :cond_6

    .line 126
    .line 127
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->E:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 128
    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->reInitVendorArray()V

    .line 132
    .line 133
    .line 134
    :cond_6
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->E:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 135
    .line 136
    if-eqz p1, :cond_9

    .line 137
    .line 138
    sget-object v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h0;->U:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 139
    .line 140
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->G:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    new-instance v5, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h0;

    .line 146
    .line 147
    invoke-direct {v5}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h0;-><init>()V

    .line 148
    .line 149
    .line 150
    new-instance v6, Landroid/os/Bundle;

    .line 151
    .line 152
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 159
    .line 160
    .line 161
    iput-object p0, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h0;->N:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;

    .line 162
    .line 163
    iput-object p1, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h0;->L:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget-object p1, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h0;->L:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 169
    .line 170
    if-eqz p1, :cond_7

    .line 171
    .line 172
    invoke-virtual {p1, v0, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorDetails(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    :cond_7
    iput-object v3, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h0;->M:Lorg/json/JSONObject;

    .line 177
    .line 178
    iput-object v4, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h0;->O:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 179
    .line 180
    iput-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->V:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h0;

    .line 181
    .line 182
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->L0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 183
    .line 184
    if-eqz p1, :cond_8

    .line 185
    .line 186
    sput-object p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h0;->U:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 187
    .line 188
    :cond_8
    invoke-virtual {p0, v5}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->a0(Landroidx/fragment/app/Fragment;)V

    .line 189
    .line 190
    .line 191
    :cond_9
    return-void
.end method

.method public final j0(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->F:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;

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
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->E:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->G:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->I:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 18
    .line 19
    invoke-static {p1, v0, v1, p2, p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->y(Landroidx/fragment/app/s;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final k()V
    .locals 6

    .line 1
    const-string v0, "iab"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->B0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    const-string v2, "google"

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v2

    .line 16
    :goto_0
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 20
    const/4 v3, 0x0

    .line 21
    const-string v4, "buttonTab"

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    :try_start_2
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->B0:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->a()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->n()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->L0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->x0:Landroid/widget/Button;

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v3, v2

    .line 52
    :goto_1
    invoke-static {v5, v3, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->f0(ZLandroid/widget/Button;Lqj6;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v1, Lqj6;->e:Ljava/io/Serializable;

    .line 56
    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, v1, Lqj6;->f:Ljava/io/Serializable;

    .line 60
    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0, v0, v2, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->b0(Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->B0:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    move-object v1, v0

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move-object v1, v2

    .line 78
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    iput-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->B0:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->a()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->m()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->L0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->x0:Landroid/widget/Button;

    .line 102
    .line 103
    if-nez v2, :cond_4

    .line 104
    .line 105
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    move-object v3, v2

    .line 110
    :goto_3
    invoke-static {v5, v3, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->f0(ZLandroid/widget/Button;Lqj6;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v1, Lqj6;->e:Ljava/io/Serializable;

    .line 114
    .line 115
    check-cast v2, Ljava/lang/String;

    .line 116
    .line 117
    iget-object v1, v1, Lqj6;->f:Ljava/io/Serializable;

    .line 118
    .line 119
    check-cast v1, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p0, v0, v2, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->b0(Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 122
    .line 123
    .line 124
    :cond_5
    return-void

    .line 125
    :catch_0
    move-exception p0

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v1, "onKey: error on setIABVendorData , "

    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    const-string v0, "TVVendorList"

    .line 141
    .line 142
    invoke-static {v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->M:Ljava/util/HashMap;

    .line 2
    .line 3
    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z;-><init>()V

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
    const-string v4, "OT_VENDOR_FILTER"

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
    iput-object p0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z;->F:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;

    .line 24
    .line 25
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z;->H:Ljava/util/HashMap;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->M0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 28
    .line 29
    sput-object v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z;->M:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->L0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 32
    .line 33
    sput-object v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/y;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v1, p0, v4}, Landroidx/fragment/app/i;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->O:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->E:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->D:Landroidx/fragment/app/s;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    const-string v3, "context"

    .line 17
    .line 18
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v3, v4

    .line 22
    :cond_0
    invoke-direct {v2, v0, p0, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;-><init>(Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Landroidx/fragment/app/s;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->Q:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;

    .line 26
    .line 27
    iput-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;->h:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->L0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 30
    .line 31
    iput-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;->p:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;->f()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const-string v0, "vendorList"

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v0, v4

    .line 46
    :cond_1
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->Q:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/d;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->y0:Landroid/widget/ImageButton;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    const-string v0, "vlFilter"

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v0, v4

    .line 61
    :cond_2
    const/16 v1, 0x8

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->T:Landroid/widget/TextView;

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    const-string v0, "vlTitle"

    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v0, v4

    .line 76
    :cond_3
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->M0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->i:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    move-object v2, v4

    .line 86
    :goto_0
    if-eqz v1, :cond_5

    .line 87
    .line 88
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->k:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    move-object v1, v4

    .line 92
    :goto_1
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v2, 0x2

    .line 97
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "%s - %s"

    .line 102
    .line 103
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->x0:Landroid/widget/Button;

    .line 111
    .line 112
    const-string v1, "buttonTab"

    .line 113
    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v0, v4

    .line 120
    :cond_6
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->M0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 121
    .line 122
    if-eqz v2, :cond_7

    .line 123
    .line 124
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->j:Ljava/lang/String;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    move-object v2, v4

    .line 128
    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->L0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 137
    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->x0:Landroid/widget/Button;

    .line 141
    .line 142
    if-nez v3, :cond_8

    .line 143
    .line 144
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    move-object v3, v4

    .line 148
    :cond_8
    invoke-static {v2, v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->f0(ZLandroid/widget/Button;Lqj6;)V

    .line 149
    .line 150
    .line 151
    :cond_9
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->E:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 152
    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    const-string v1, "google"

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListUI(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    :cond_a
    if-eqz v4, :cond_b

    .line 162
    .line 163
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-lez v0, :cond_b

    .line 168
    .line 169
    invoke-virtual {v4}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v2, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->i0(ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_b
    return-void
.end method

.method public final n()V
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->O:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    .line 2
    .line 3
    if-eqz v1, :cond_b

    .line 4
    .line 5
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->E:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 6
    .line 7
    if-eqz v3, :cond_b

    .line 8
    .line 9
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;

    .line 10
    .line 11
    iget-boolean v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->N:Z

    .line 12
    .line 13
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->M:Ljava/util/HashMap;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->D:Landroidx/fragment/app/s;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const-string v2, "context"

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v6, v7

    .line 26
    :goto_0
    move-object v2, p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move-object v6, v2

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    invoke-direct/range {v0 .. v6}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;-><init>(Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;ZLjava/util/HashMap;Landroidx/fragment/app/s;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->P:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;

    .line 34
    .line 35
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->h:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    .line 36
    .line 37
    iget-object p0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->L0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 38
    .line 39
    iput-object p0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->r:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->f()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    iget-object p0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    if-nez p0, :cond_1

    .line 47
    .line 48
    const-string p0, "vendorList"

    .line 49
    .line 50
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object p0, v7

    .line 54
    :cond_1
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->P:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/d;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->y0:Landroid/widget/ImageButton;

    .line 60
    .line 61
    if-nez p0, :cond_2

    .line 62
    .line 63
    const-string p0, "vlFilter"

    .line 64
    .line 65
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object p0, v7

    .line 69
    :cond_2
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->M0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->A:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->d:I

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move v0, v1

    .line 82
    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object p0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->T:Landroid/widget/TextView;

    .line 86
    .line 87
    if-nez p0, :cond_4

    .line 88
    .line 89
    const-string p0, "vlTitle"

    .line 90
    .line 91
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object p0, v7

    .line 95
    :cond_4
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 96
    .line 97
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->M0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->i:Ljava/lang/String;

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    move-object v3, v7

    .line 105
    :goto_3
    if-eqz v0, :cond_6

    .line 106
    .line 107
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->j:Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    move-object v0, v7

    .line 111
    :goto_4
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const/4 v3, 0x2

    .line 116
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v3, "%s - %s"

    .line 121
    .line 122
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    iget-object p0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->x0:Landroid/widget/Button;

    .line 130
    .line 131
    const-string v0, "buttonTab"

    .line 132
    .line 133
    if-nez p0, :cond_7

    .line 134
    .line 135
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move-object p0, v7

    .line 139
    :cond_7
    iget-object v3, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->M0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 140
    .line 141
    if-eqz v3, :cond_8

    .line 142
    .line 143
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->k:Ljava/lang/String;

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_8
    move-object v3, v7

    .line 147
    :goto_5
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    iget-object p0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->L0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 151
    .line 152
    if-eqz p0, :cond_a

    .line 153
    .line 154
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 155
    .line 156
    if-eqz p0, :cond_a

    .line 157
    .line 158
    iget-object v3, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->x0:Landroid/widget/Button;

    .line 159
    .line 160
    if-nez v3, :cond_9

    .line 161
    .line 162
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_9
    move-object v7, v3

    .line 167
    :goto_6
    invoke-static {v1, v7, p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->f0(ZLandroid/widget/Button;Lqj6;)V

    .line 168
    .line 169
    .line 170
    :cond_a
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->h()V

    .line 171
    .line 172
    .line 173
    :cond_b
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

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
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->D:Landroidx/fragment/app/s;

    .line 12
    .line 13
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, v0

    .line 17
    :goto_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lc51;->dismiss()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->D:Landroidx/fragment/app/s;

    .line 23
    .line 24
    const-string v1, "context"

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object p1, v0

    .line 32
    :cond_2
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->f(Landroid/content/Context;)Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    move-object p1, v0

    .line 42
    :goto_1
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->L0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 43
    .line 44
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->D:Landroidx/fragment/app/s;

    .line 45
    .line 46
    if-nez p1, :cond_4

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object p1, v0

    .line 52
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->V(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 67
    .line 68
    const-string v5, "OTCMP"

    .line 69
    .line 70
    const-string v6, ""

    .line 71
    .line 72
    const-string v7, "OT_ACTIVE_PROFILE_ID"

    .line 73
    .line 74
    const/4 v8, 0x1

    .line 75
    const-string v9, "OT_ENABLE_MULTI_PROFILE"

    .line 76
    .line 77
    const-string v10, "OTT_DEFAULT_USER"

    .line 78
    .line 79
    const-string v11, ".OT_CMP_DEFAULT_USER"

    .line 80
    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 86
    .line 87
    invoke-direct {v4, p1, v3, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 92
    .line 93
    invoke-direct {v4, p1, v3, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-static {v12, v4, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_6

    .line 107
    .line 108
    invoke-interface {v2, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    new-instance v6, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v7, "activeprofileId = "

    .line 115
    .line 116
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    const/4 v7, 0x3

    .line 127
    invoke-static {v7, v5, v6}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 131
    .line 132
    invoke-direct {v6, p1, v2, v4, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    move-object v4, v6

    .line 136
    move-object v6, v0

    .line 137
    goto :goto_4

    .line 138
    :cond_6
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 139
    .line 140
    if-eqz v4, :cond_7

    .line 141
    .line 142
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 143
    .line 144
    invoke-direct {v4, p1, v3, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 149
    .line 150
    invoke-direct {v4, p1, v3, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :goto_3
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-static {v10, v4, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_8

    .line 164
    .line 165
    invoke-interface {v2, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 170
    .line 171
    invoke-direct {v6, p1, v2, v4, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    move-object v4, v0

    .line 175
    goto :goto_4

    .line 176
    :cond_8
    move-object v4, v0

    .line 177
    move-object v6, v4

    .line 178
    move v8, v3

    .line 179
    :goto_4
    sget-boolean v7, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 180
    .line 181
    if-eqz v7, :cond_9

    .line 182
    .line 183
    if-eqz v8, :cond_9

    .line 184
    .line 185
    move-object v2, v4

    .line 186
    goto :goto_5

    .line 187
    :cond_9
    if-eqz v8, :cond_a

    .line 188
    .line 189
    move-object v2, v6

    .line 190
    :cond_a
    :goto_5
    const-string v4, "OT_CMP_VENDOR_DATA"

    .line 191
    .line 192
    const-string v6, "{}"

    .line 193
    .line 194
    invoke-interface {v2, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    if-eqz v2, :cond_c

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-nez v4, :cond_b

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_b
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 208
    .line 209
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    .line 211
    .line 212
    goto :goto_7

    .line 213
    :catch_0
    const-string v2, "Error parsing Vendor json"

    .line 214
    .line 215
    const/4 v4, 0x6

    .line 216
    invoke-static {v4, v5, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    new-instance v4, Lorg/json/JSONObject;

    .line 220
    .line 221
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 222
    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_c
    :goto_6
    new-instance v4, Lorg/json/JSONObject;

    .line 226
    .line 227
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 228
    .line 229
    .line 230
    :goto_7
    if-eqz v1, :cond_d

    .line 231
    .line 232
    new-instance v0, Loa0;

    .line 233
    .line 234
    const/16 v2, 0x16

    .line 235
    .line 236
    invoke-direct {v0, v2, p1}, Loa0;-><init>(ILandroid/content/Context;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1, v4, v3}, Loa0;->f(Lorg/json/JSONObject;Lorg/json/JSONObject;Z)Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    :cond_d
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->M0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 244
    .line 245
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->h()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->I:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 250
    .line 251
    new-instance p1, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 254
    .line 255
    .line 256
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->z0:Ljava/util/ArrayList;

    .line 257
    .line 258
    const-string p1, "A_F"

    .line 259
    .line 260
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->A0:Ljava/lang/String;

    .line 261
    .line 262
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
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;-><init>(Lc51;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/x;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/x;-><init>(Lc51;I)V

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
    .locals 25

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
    const-string v3, "com.onetrust.otpublishers.headless.preference"

    .line 8
    .line 9
    const-string v4, "OTT_DEFAULT_USER"

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->D:Landroidx/fragment/app/s;

    .line 15
    .line 16
    const-string v6, "context"

    .line 17
    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    :cond_0
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/a;

    .line 25
    .line 26
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/a;->y(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    const/4 v9, 0x0

    .line 31
    const v10, 0x7f0e021c

    .line 32
    .line 33
    .line 34
    if-eqz v8, :cond_1

    .line 35
    .line 36
    new-instance v8, Lec2;

    .line 37
    .line 38
    const v11, 0x7f1504fd

    .line 39
    .line 40
    .line 41
    invoke-direct {v8, v5, v11}, Lec2;-><init>(Landroid/content/Context;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v8}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v10, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v1, v10, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const v2, 0x7f0b0a69

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    const-string v8, "vendorList"

    .line 81
    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    :cond_2
    new-instance v10, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 91
    .line 92
    .line 93
    invoke-direct {v10}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v10}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/f;)V

    .line 97
    .line 98
    .line 99
    const v2, 0x7f0b0a9b

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 110
    .line 111
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->J:Landroid/widget/RelativeLayout;

    .line 112
    .line 113
    const v2, 0x7f0b0a52

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    check-cast v2, Landroid/widget/LinearLayout;

    .line 124
    .line 125
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->K:Landroid/widget/LinearLayout;

    .line 126
    .line 127
    const v2, 0x7f0b077e

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    check-cast v10, Landroid/widget/ImageView;

    .line 138
    .line 139
    iput-object v10, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->L:Landroid/widget/ImageView;

    .line 140
    .line 141
    const v10, 0x7f0b0a9c

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    check-cast v10, Landroid/widget/TextView;

    .line 152
    .line 153
    iput-object v10, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->T:Landroid/widget/TextView;

    .line 154
    .line 155
    const v10, 0x7f0b0a51

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    check-cast v10, Landroid/widget/Button;

    .line 166
    .line 167
    iput-object v10, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->W:Landroid/widget/Button;

    .line 168
    .line 169
    const v10, 0x7f0b0a50

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    check-cast v10, Landroid/widget/Button;

    .line 180
    .line 181
    iput-object v10, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->X:Landroid/widget/Button;

    .line 182
    .line 183
    const v10, 0x7f0b0a53

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    check-cast v10, Landroid/widget/Button;

    .line 194
    .line 195
    iput-object v10, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->Y:Landroid/widget/Button;

    .line 196
    .line 197
    const v10, 0x7f0b0782

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    check-cast v10, Landroid/widget/ImageButton;

    .line 208
    .line 209
    iput-object v10, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->y0:Landroid/widget/ImageButton;

    .line 210
    .line 211
    const v10, 0x7f0b0758

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    check-cast v10, Landroid/widget/Button;

    .line 222
    .line 223
    iput-object v10, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->Z:Landroid/widget/Button;

    .line 224
    .line 225
    const v10, 0x7f0b075a

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    check-cast v10, Landroid/widget/Button;

    .line 236
    .line 237
    iput-object v10, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->k0:Landroid/widget/Button;

    .line 238
    .line 239
    const v10, 0x7f0b075c

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    check-cast v10, Landroid/widget/Button;

    .line 250
    .line 251
    iput-object v10, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->v0:Landroid/widget/Button;

    .line 252
    .line 253
    const v10, 0x7f0b075e

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    check-cast v10, Landroid/widget/Button;

    .line 264
    .line 265
    iput-object v10, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->w0:Landroid/widget/Button;

    .line 266
    .line 267
    const v10, 0x7f0b0a6b

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    check-cast v10, Landroid/widget/Button;

    .line 278
    .line 279
    iput-object v10, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->x0:Landroid/widget/Button;

    .line 280
    .line 281
    const v10, 0x7f0b077f

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    iput-object v10, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->R:Landroid/view/View;

    .line 292
    .line 293
    const v10, 0x7f0b0781

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    iput-object v10, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->S:Landroid/view/View;

    .line 304
    .line 305
    const v10, 0x7f0b077a

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    check-cast v10, Landroid/widget/Button;

    .line 316
    .line 317
    iput-object v10, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->F0:Landroid/widget/Button;

    .line 318
    .line 319
    const v10, 0x7f0b0779

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    check-cast v10, Landroid/widget/ImageButton;

    .line 330
    .line 331
    iput-object v10, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->E0:Landroid/widget/ImageButton;

    .line 332
    .line 333
    const v10, 0x7f0b0761

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    check-cast v10, Landroid/widget/TextView;

    .line 344
    .line 345
    iput-object v10, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->D0:Landroid/widget/TextView;

    .line 346
    .line 347
    const v10, 0x7f0b0b0c

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    iput-object v10, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->H0:Landroid/view/View;

    .line 358
    .line 359
    const v10, 0x7f0b0b0a

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    iput-object v10, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->J0:Landroid/view/View;

    .line 370
    .line 371
    const v10, 0x7f0b0b0b

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    iput-object v11, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->I0:Landroid/view/View;

    .line 382
    .line 383
    const v11, 0x7f0b0b0f

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 387
    .line 388
    .line 389
    move-result-object v11

    .line 390
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    iput-object v11, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->K0:Landroid/view/View;

    .line 394
    .line 395
    iget-object v11, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->D:Landroidx/fragment/app/s;

    .line 396
    .line 397
    if-nez v11, :cond_3

    .line 398
    .line 399
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    const/4 v11, 0x0

    .line 403
    :cond_3
    invoke-static {v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->p0(Landroid/content/Context;)Z

    .line 404
    .line 405
    .line 406
    move-result v11

    .line 407
    const-string v12, "btnVlConfirm"

    .line 408
    .line 409
    const-string v13, "btnVlAccept"

    .line 410
    .line 411
    const-string v14, "btnVlReject"

    .line 412
    .line 413
    const-string v15, "buttonTab"

    .line 414
    .line 415
    const-string v16, "filterFocusRedirectorView"

    .line 416
    .line 417
    const-string v17, "leftFocusRedirectorViewForDetailsPage"

    .line 418
    .line 419
    const-string v18, "rightFocusRedirectorViewForDetailsPage"

    .line 420
    .line 421
    const-string v19, "focusRedirectorViewForRVItems"

    .line 422
    .line 423
    if-eqz v11, :cond_c

    .line 424
    .line 425
    iget-object v11, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->H0:Landroid/view/View;

    .line 426
    .line 427
    if-nez v11, :cond_4

    .line 428
    .line 429
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    const/4 v11, 0x0

    .line 433
    :cond_4
    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    .line 434
    .line 435
    .line 436
    iget-object v11, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->I0:Landroid/view/View;

    .line 437
    .line 438
    if-nez v11, :cond_5

    .line 439
    .line 440
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    const/4 v11, 0x0

    .line 444
    :cond_5
    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    .line 445
    .line 446
    .line 447
    iget-object v11, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->J0:Landroid/view/View;

    .line 448
    .line 449
    if-nez v11, :cond_6

    .line 450
    .line 451
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    const/4 v11, 0x0

    .line 455
    :cond_6
    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    .line 456
    .line 457
    .line 458
    iget-object v11, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->K0:Landroid/view/View;

    .line 459
    .line 460
    if-nez v11, :cond_7

    .line 461
    .line 462
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    const/4 v11, 0x0

    .line 466
    :cond_7
    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    .line 467
    .line 468
    .line 469
    iget-object v11, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->W:Landroid/widget/Button;

    .line 470
    .line 471
    if-nez v11, :cond_8

    .line 472
    .line 473
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    const/4 v11, 0x0

    .line 477
    :cond_8
    invoke-virtual {v11, v10}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 478
    .line 479
    .line 480
    iget-object v11, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->X:Landroid/widget/Button;

    .line 481
    .line 482
    if-nez v11, :cond_9

    .line 483
    .line 484
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    const/4 v11, 0x0

    .line 488
    :cond_9
    invoke-virtual {v11, v10}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 489
    .line 490
    .line 491
    iget-object v11, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->Y:Landroid/widget/Button;

    .line 492
    .line 493
    if-nez v11, :cond_a

    .line 494
    .line 495
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    const/4 v11, 0x0

    .line 499
    :cond_a
    invoke-virtual {v11, v10}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 500
    .line 501
    .line 502
    iget-object v11, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->x0:Landroid/widget/Button;

    .line 503
    .line 504
    if-nez v11, :cond_b

    .line 505
    .line 506
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    const/4 v11, 0x0

    .line 510
    :cond_b
    invoke-virtual {v11, v10}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 511
    .line 512
    .line 513
    :cond_c
    iget-object v10, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->L:Landroid/widget/ImageView;

    .line 514
    .line 515
    const-string v11, "vlBack"

    .line 516
    .line 517
    if-nez v10, :cond_d

    .line 518
    .line 519
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    const/4 v10, 0x0

    .line 523
    :cond_d
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 524
    .line 525
    .line 526
    iget-object v10, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->Y:Landroid/widget/Button;

    .line 527
    .line 528
    if-nez v10, :cond_e

    .line 529
    .line 530
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    const/4 v10, 0x0

    .line 534
    :cond_e
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 535
    .line 536
    .line 537
    iget-object v10, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->X:Landroid/widget/Button;

    .line 538
    .line 539
    if-nez v10, :cond_f

    .line 540
    .line 541
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    const/4 v10, 0x0

    .line 545
    :cond_f
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 546
    .line 547
    .line 548
    iget-object v10, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->W:Landroid/widget/Button;

    .line 549
    .line 550
    if-nez v10, :cond_10

    .line 551
    .line 552
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    const/4 v10, 0x0

    .line 556
    :cond_10
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 557
    .line 558
    .line 559
    iget-object v10, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->y0:Landroid/widget/ImageButton;

    .line 560
    .line 561
    const-string v20, "vlFilter"

    .line 562
    .line 563
    if-nez v10, :cond_11

    .line 564
    .line 565
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    const/4 v10, 0x0

    .line 569
    :cond_11
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 570
    .line 571
    .line 572
    iget-object v10, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->Z:Landroid/widget/Button;

    .line 573
    .line 574
    const-string v21, "filterAlphabetAF"

    .line 575
    .line 576
    if-nez v10, :cond_12

    .line 577
    .line 578
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    const/4 v10, 0x0

    .line 582
    :cond_12
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 583
    .line 584
    .line 585
    iget-object v10, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->k0:Landroid/widget/Button;

    .line 586
    .line 587
    const-string v22, "filterAlphabetGL"

    .line 588
    .line 589
    if-nez v10, :cond_13

    .line 590
    .line 591
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    const/4 v10, 0x0

    .line 595
    :cond_13
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 596
    .line 597
    .line 598
    iget-object v10, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->v0:Landroid/widget/Button;

    .line 599
    .line 600
    const-string v23, "filterAlphabetMR"

    .line 601
    .line 602
    if-nez v10, :cond_14

    .line 603
    .line 604
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    const/4 v10, 0x0

    .line 608
    :cond_14
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 609
    .line 610
    .line 611
    iget-object v10, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->w0:Landroid/widget/Button;

    .line 612
    .line 613
    const-string v24, "filterAlphabetSZ"

    .line 614
    .line 615
    if-nez v10, :cond_15

    .line 616
    .line 617
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    const/4 v10, 0x0

    .line 621
    :cond_15
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 622
    .line 623
    .line 624
    iget-object v10, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->x0:Landroid/widget/Button;

    .line 625
    .line 626
    if-nez v10, :cond_16

    .line 627
    .line 628
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    const/4 v10, 0x0

    .line 632
    :cond_16
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 633
    .line 634
    .line 635
    iget-object v10, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->L:Landroid/widget/ImageView;

    .line 636
    .line 637
    if-nez v10, :cond_17

    .line 638
    .line 639
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    const/4 v10, 0x0

    .line 643
    :cond_17
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 644
    .line 645
    .line 646
    iget-object v10, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->Y:Landroid/widget/Button;

    .line 647
    .line 648
    if-nez v10, :cond_18

    .line 649
    .line 650
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    const/4 v10, 0x0

    .line 654
    :cond_18
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 655
    .line 656
    .line 657
    iget-object v10, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->X:Landroid/widget/Button;

    .line 658
    .line 659
    if-nez v10, :cond_19

    .line 660
    .line 661
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    const/4 v10, 0x0

    .line 665
    :cond_19
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 666
    .line 667
    .line 668
    iget-object v10, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->W:Landroid/widget/Button;

    .line 669
    .line 670
    if-nez v10, :cond_1a

    .line 671
    .line 672
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    const/4 v10, 0x0

    .line 676
    :cond_1a
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 677
    .line 678
    .line 679
    iget-object v10, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->y0:Landroid/widget/ImageButton;

    .line 680
    .line 681
    if-nez v10, :cond_1b

    .line 682
    .line 683
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    const/4 v10, 0x0

    .line 687
    :cond_1b
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 688
    .line 689
    .line 690
    iget-object v10, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->Z:Landroid/widget/Button;

    .line 691
    .line 692
    if-nez v10, :cond_1c

    .line 693
    .line 694
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    const/4 v10, 0x0

    .line 698
    :cond_1c
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 699
    .line 700
    .line 701
    iget-object v10, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->k0:Landroid/widget/Button;

    .line 702
    .line 703
    if-nez v10, :cond_1d

    .line 704
    .line 705
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    const/4 v10, 0x0

    .line 709
    :cond_1d
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 710
    .line 711
    .line 712
    iget-object v10, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->v0:Landroid/widget/Button;

    .line 713
    .line 714
    if-nez v10, :cond_1e

    .line 715
    .line 716
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    const/4 v10, 0x0

    .line 720
    :cond_1e
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 721
    .line 722
    .line 723
    iget-object v10, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->w0:Landroid/widget/Button;

    .line 724
    .line 725
    if-nez v10, :cond_1f

    .line 726
    .line 727
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    const/4 v10, 0x0

    .line 731
    :cond_1f
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 732
    .line 733
    .line 734
    iget-object v10, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->x0:Landroid/widget/Button;

    .line 735
    .line 736
    if-nez v10, :cond_20

    .line 737
    .line 738
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    const/4 v10, 0x0

    .line 742
    :cond_20
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 743
    .line 744
    .line 745
    iget-object v10, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->F0:Landroid/widget/Button;

    .line 746
    .line 747
    const-string v20, "btnClose"

    .line 748
    .line 749
    if-nez v10, :cond_21

    .line 750
    .line 751
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    const/4 v10, 0x0

    .line 755
    :cond_21
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 756
    .line 757
    .line 758
    iget-object v10, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->F0:Landroid/widget/Button;

    .line 759
    .line 760
    if-nez v10, :cond_22

    .line 761
    .line 762
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    const/4 v10, 0x0

    .line 766
    :cond_22
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 767
    .line 768
    .line 769
    iget-object v10, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->E0:Landroid/widget/ImageButton;

    .line 770
    .line 771
    const-string v21, "vlCloseIcon"

    .line 772
    .line 773
    if-nez v10, :cond_23

    .line 774
    .line 775
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    const/4 v10, 0x0

    .line 779
    :cond_23
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 780
    .line 781
    .line 782
    iget-object v10, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->E0:Landroid/widget/ImageButton;

    .line 783
    .line 784
    if-nez v10, :cond_24

    .line 785
    .line 786
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    const/4 v10, 0x0

    .line 790
    :cond_24
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 791
    .line 792
    .line 793
    iget-object v10, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->H0:Landroid/view/View;

    .line 794
    .line 795
    if-nez v10, :cond_25

    .line 796
    .line 797
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    const/4 v10, 0x0

    .line 801
    :cond_25
    new-instance v7, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l0;

    .line 802
    .line 803
    invoke-direct {v7, v0, v9}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l0;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;I)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v10, v7}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 807
    .line 808
    .line 809
    iget-object v7, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->I0:Landroid/view/View;

    .line 810
    .line 811
    if-nez v7, :cond_26

    .line 812
    .line 813
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    const/4 v7, 0x0

    .line 817
    :cond_26
    new-instance v10, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l0;

    .line 818
    .line 819
    invoke-direct {v10, v0, v5}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l0;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;I)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v7, v10}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 823
    .line 824
    .line 825
    iget-object v7, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->J0:Landroid/view/View;

    .line 826
    .line 827
    if-nez v7, :cond_27

    .line 828
    .line 829
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    const/4 v7, 0x0

    .line 833
    :cond_27
    new-instance v10, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l0;

    .line 834
    .line 835
    const/4 v2, 0x2

    .line 836
    invoke-direct {v10, v0, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l0;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;I)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v7, v10}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 840
    .line 841
    .line 842
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->K0:Landroid/view/View;

    .line 843
    .line 844
    if-nez v2, :cond_28

    .line 845
    .line 846
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    const/4 v2, 0x0

    .line 850
    :cond_28
    new-instance v7, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l0;

    .line 851
    .line 852
    const/4 v10, 0x3

    .line 853
    invoke-direct {v7, v0, v10}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l0;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;I)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v2, v7}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 857
    .line 858
    .line 859
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->M0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 860
    .line 861
    const-string v7, "tabButtonDivider"

    .line 862
    .line 863
    const-string v16, "buttonDivider"

    .line 864
    .line 865
    const-string v17, "vlTitle"

    .line 866
    .line 867
    if-eqz v2, :cond_46

    .line 868
    .line 869
    iget-object v5, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->a:Ljava/lang/String;

    .line 870
    .line 871
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->r:Lda;

    .line 872
    .line 873
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 874
    .line 875
    .line 876
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->L0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 877
    .line 878
    if-eqz v2, :cond_46

    .line 879
    .line 880
    iget-object v10, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 881
    .line 882
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 883
    .line 884
    .line 885
    iget-object v9, v10, Lqj6;->e:Ljava/io/Serializable;

    .line 886
    .line 887
    check-cast v9, Ljava/lang/String;

    .line 888
    .line 889
    move-object/from16 v22, v1

    .line 890
    .line 891
    iget-object v1, v10, Lqj6;->f:Ljava/io/Serializable;

    .line 892
    .line 893
    check-cast v1, Ljava/lang/String;

    .line 894
    .line 895
    move-object/from16 v23, v6

    .line 896
    .line 897
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->W:Landroid/widget/Button;

    .line 898
    .line 899
    if-nez v6, :cond_29

    .line 900
    .line 901
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    const/4 v6, 0x0

    .line 905
    :cond_29
    invoke-static {v10, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->n(Lqj6;Landroid/widget/Button;)V

    .line 906
    .line 907
    .line 908
    iget-object v6, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->L:Lqj6;

    .line 909
    .line 910
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 911
    .line 912
    .line 913
    iget-object v12, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->X:Landroid/widget/Button;

    .line 914
    .line 915
    if-nez v12, :cond_2a

    .line 916
    .line 917
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    const/4 v12, 0x0

    .line 921
    :cond_2a
    invoke-static {v6, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->n(Lqj6;Landroid/widget/Button;)V

    .line 922
    .line 923
    .line 924
    iget-object v6, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->M:Lqj6;

    .line 925
    .line 926
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 927
    .line 928
    .line 929
    iget-object v12, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->Y:Landroid/widget/Button;

    .line 930
    .line 931
    if-nez v12, :cond_2b

    .line 932
    .line 933
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    const/4 v12, 0x0

    .line 937
    :cond_2b
    invoke-static {v6, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->n(Lqj6;Landroid/widget/Button;)V

    .line 938
    .line 939
    .line 940
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->x0:Landroid/widget/Button;

    .line 941
    .line 942
    if-nez v6, :cond_2c

    .line 943
    .line 944
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    const/4 v6, 0x0

    .line 948
    :cond_2c
    invoke-static {v10, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->n(Lqj6;Landroid/widget/Button;)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v0, v2, v9, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->b0(Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->J:Landroid/widget/RelativeLayout;

    .line 955
    .line 956
    if-nez v1, :cond_2d

    .line 957
    .line 958
    const-string v1, "vlMainLyt"

    .line 959
    .line 960
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    const/4 v1, 0x0

    .line 964
    :cond_2d
    const/high16 v6, -0x1000000

    .line 965
    .line 966
    invoke-static {v6, v5}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->a(ILjava/lang/String;)I

    .line 967
    .line 968
    .line 969
    move-result v9

    .line 970
    invoke-virtual {v1, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 971
    .line 972
    .line 973
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->K:Landroid/widget/LinearLayout;

    .line 974
    .line 975
    if-nez v1, :cond_2e

    .line 976
    .line 977
    const-string v1, "pcButtonLyt"

    .line 978
    .line 979
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    const/4 v1, 0x0

    .line 983
    :cond_2e
    invoke-static {v6, v5}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->a(ILjava/lang/String;)I

    .line 984
    .line 985
    .line 986
    move-result v9

    .line 987
    invoke-virtual {v1, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 988
    .line 989
    .line 990
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 991
    .line 992
    if-nez v1, :cond_2f

    .line 993
    .line 994
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    const/4 v1, 0x0

    .line 998
    :cond_2f
    iget-object v8, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->Q:Lv8;

    .line 999
    .line 1000
    iget-object v8, v8, Lv8;->b:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v8, Ljava/lang/String;

    .line 1003
    .line 1004
    invoke-static {v6, v8}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->a(ILjava/lang/String;)I

    .line 1005
    .line 1006
    .line 1007
    move-result v6

    .line 1008
    invoke-virtual {v1, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1009
    .line 1010
    .line 1011
    iget-object v1, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->O:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;

    .line 1012
    .line 1013
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1014
    .line 1015
    .line 1016
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->L0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 1017
    .line 1018
    if-eqz v6, :cond_30

    .line 1019
    .line 1020
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->A:Lda;

    .line 1021
    .line 1022
    if-eqz v6, :cond_30

    .line 1023
    .line 1024
    iget-object v6, v6, Lda;->e:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v6, Ljava/lang/String;

    .line 1027
    .line 1028
    goto :goto_1

    .line 1029
    :cond_30
    const/4 v6, 0x0

    .line 1030
    :goto_1
    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->T:Landroid/widget/TextView;

    .line 1031
    .line 1032
    if-nez v8, :cond_31

    .line 1033
    .line 1034
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    const/4 v8, 0x0

    .line 1038
    :cond_31
    const v9, -0x777778

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v9, v6}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->a(ILjava/lang/String;)I

    .line 1042
    .line 1043
    .line 1044
    move-result v12

    .line 1045
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1046
    .line 1047
    .line 1048
    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->R:Landroid/view/View;

    .line 1049
    .line 1050
    if-nez v8, :cond_32

    .line 1051
    .line 1052
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    const/4 v8, 0x0

    .line 1056
    :cond_32
    invoke-static {v9, v6}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->a(ILjava/lang/String;)I

    .line 1057
    .line 1058
    .line 1059
    move-result v12

    .line 1060
    invoke-virtual {v8, v12}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1061
    .line 1062
    .line 1063
    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->S:Landroid/view/View;

    .line 1064
    .line 1065
    if-nez v8, :cond_33

    .line 1066
    .line 1067
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    const/4 v8, 0x0

    .line 1071
    :cond_33
    invoke-static {v9, v6}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->a(ILjava/lang/String;)I

    .line 1072
    .line 1073
    .line 1074
    move-result v12

    .line 1075
    invoke-virtual {v8, v12}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1076
    .line 1077
    .line 1078
    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->E0:Landroid/widget/ImageButton;

    .line 1079
    .line 1080
    if-nez v8, :cond_34

    .line 1081
    .line 1082
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    const/4 v8, 0x0

    .line 1086
    :cond_34
    const/4 v12, 0x0

    .line 1087
    invoke-static {v12, v10, v8, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->Q(ZLqj6;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->E0:Landroid/widget/ImageButton;

    .line 1091
    .line 1092
    if-nez v8, :cond_35

    .line 1093
    .line 1094
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    const/4 v8, 0x0

    .line 1098
    :cond_35
    iget-object v12, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->h:Lk5;

    .line 1099
    .line 1100
    iget v12, v12, Lk5;->b:I

    .line 1101
    .line 1102
    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1103
    .line 1104
    .line 1105
    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->D0:Landroid/widget/TextView;

    .line 1106
    .line 1107
    const-string v12, "vlCloseIconLabel"

    .line 1108
    .line 1109
    if-nez v8, :cond_36

    .line 1110
    .line 1111
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    const/4 v8, 0x0

    .line 1115
    :cond_36
    iget-object v9, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->E0:Landroid/widget/ImageButton;

    .line 1116
    .line 1117
    if-nez v9, :cond_37

    .line 1118
    .line 1119
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    const/4 v9, 0x0

    .line 1123
    :cond_37
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 1124
    .line 1125
    .line 1126
    move-result v9

    .line 1127
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1128
    .line 1129
    .line 1130
    iget-object v8, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->h:Lk5;

    .line 1131
    .line 1132
    invoke-virtual {v8}, Lk5;->n()Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v8

    .line 1136
    iget-object v9, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->E0:Landroid/widget/ImageButton;

    .line 1137
    .line 1138
    if-nez v9, :cond_38

    .line 1139
    .line 1140
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    const/4 v9, 0x0

    .line 1144
    :cond_38
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 1145
    .line 1146
    .line 1147
    move-result v9

    .line 1148
    if-nez v9, :cond_3c

    .line 1149
    .line 1150
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1151
    .line 1152
    .line 1153
    move-result v9

    .line 1154
    if-nez v9, :cond_39

    .line 1155
    .line 1156
    goto :goto_2

    .line 1157
    :cond_39
    iget-object v9, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->E0:Landroid/widget/ImageButton;

    .line 1158
    .line 1159
    if-nez v9, :cond_3a

    .line 1160
    .line 1161
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1162
    .line 1163
    .line 1164
    const/4 v9, 0x0

    .line 1165
    :cond_3a
    invoke-virtual {v9, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1166
    .line 1167
    .line 1168
    iget-object v9, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->D0:Landroid/widget/TextView;

    .line 1169
    .line 1170
    if-nez v9, :cond_3b

    .line 1171
    .line 1172
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1173
    .line 1174
    .line 1175
    const/4 v9, 0x0

    .line 1176
    :cond_3b
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1177
    .line 1178
    .line 1179
    :cond_3c
    :goto_2
    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->L:Landroid/widget/ImageView;

    .line 1180
    .line 1181
    if-nez v8, :cond_3d

    .line 1182
    .line 1183
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    const/4 v8, 0x0

    .line 1187
    :cond_3d
    const/4 v9, 0x0

    .line 1188
    invoke-static {v9, v10, v8, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->Q(ZLqj6;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1189
    .line 1190
    .line 1191
    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->L:Landroid/widget/ImageView;

    .line 1192
    .line 1193
    if-nez v8, :cond_3e

    .line 1194
    .line 1195
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1196
    .line 1197
    .line 1198
    const/4 v8, 0x0

    .line 1199
    :cond_3e
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1200
    .line 1201
    .line 1202
    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->L:Landroid/widget/ImageView;

    .line 1203
    .line 1204
    if-nez v8, :cond_3f

    .line 1205
    .line 1206
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    const/4 v8, 0x0

    .line 1210
    :cond_3f
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->b0:Lk5;

    .line 1211
    .line 1212
    invoke-virtual {v2}, Lk5;->n()Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v2

    .line 1216
    invoke-virtual {v8, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1217
    .line 1218
    .line 1219
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->D0:Landroid/widget/TextView;

    .line 1220
    .line 1221
    if-nez v2, :cond_40

    .line 1222
    .line 1223
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1224
    .line 1225
    .line 1226
    const/4 v2, 0x0

    .line 1227
    :cond_40
    const v8, -0x777778

    .line 1228
    .line 1229
    .line 1230
    invoke-static {v8, v6}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->a(ILjava/lang/String;)I

    .line 1231
    .line 1232
    .line 1233
    move-result v6

    .line 1234
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1235
    .line 1236
    .line 1237
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->i:Lqj6;

    .line 1238
    .line 1239
    iget-object v2, v2, Lqj6;->j:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v2, Ljava/lang/String;

    .line 1242
    .line 1243
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v6

    .line 1247
    if-nez v6, :cond_47

    .line 1248
    .line 1249
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->F0:Landroid/widget/Button;

    .line 1250
    .line 1251
    if-nez v6, :cond_41

    .line 1252
    .line 1253
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1254
    .line 1255
    .line 1256
    const/4 v6, 0x0

    .line 1257
    :cond_41
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1258
    .line 1259
    .line 1260
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->F0:Landroid/widget/Button;

    .line 1261
    .line 1262
    if-nez v2, :cond_42

    .line 1263
    .line 1264
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1265
    .line 1266
    .line 1267
    const/4 v2, 0x0

    .line 1268
    :cond_42
    const/4 v12, 0x0

    .line 1269
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1270
    .line 1271
    .line 1272
    iget-boolean v2, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->g:Z

    .line 1273
    .line 1274
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->i:Lqj6;

    .line 1275
    .line 1276
    if-nez v2, :cond_44

    .line 1277
    .line 1278
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->F0:Landroid/widget/Button;

    .line 1279
    .line 1280
    if-nez v2, :cond_43

    .line 1281
    .line 1282
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    const/4 v2, 0x0

    .line 1286
    :cond_43
    invoke-static {v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->n(Lqj6;Landroid/widget/Button;)V

    .line 1287
    .line 1288
    .line 1289
    goto :goto_3

    .line 1290
    :cond_44
    iget-object v1, v1, Lqj6;->f:Ljava/io/Serializable;

    .line 1291
    .line 1292
    check-cast v1, Ljava/lang/String;

    .line 1293
    .line 1294
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->F0:Landroid/widget/Button;

    .line 1295
    .line 1296
    if-nez v2, :cond_45

    .line 1297
    .line 1298
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1299
    .line 1300
    .line 1301
    const/4 v2, 0x0

    .line 1302
    :cond_45
    invoke-static {v2, v1, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->s(Landroid/widget/Button;Ljava/lang/String;Ljava/lang/String;)V

    .line 1303
    .line 1304
    .line 1305
    goto :goto_3

    .line 1306
    :cond_46
    move-object/from16 v22, v1

    .line 1307
    .line 1308
    move-object/from16 v23, v6

    .line 1309
    .line 1310
    :cond_47
    :goto_3
    :try_start_0
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->T:Landroid/widget/TextView;

    .line 1311
    .line 1312
    if-nez v1, :cond_48

    .line 1313
    .line 1314
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1315
    .line 1316
    .line 1317
    const/4 v1, 0x0

    .line 1318
    :cond_48
    const/4 v12, 0x0

    .line 1319
    goto :goto_4

    .line 1320
    :catch_0
    move-exception v0

    .line 1321
    goto/16 :goto_12

    .line 1322
    .line 1323
    :goto_4
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1324
    .line 1325
    .line 1326
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->X:Landroid/widget/Button;

    .line 1327
    .line 1328
    if-nez v1, :cond_49

    .line 1329
    .line 1330
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1331
    .line 1332
    .line 1333
    const/4 v1, 0x0

    .line 1334
    :cond_49
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 1335
    .line 1336
    .line 1337
    move-result v1

    .line 1338
    const/16 v2, 0x8

    .line 1339
    .line 1340
    if-ne v1, v2, :cond_4c

    .line 1341
    .line 1342
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->Y:Landroid/widget/Button;

    .line 1343
    .line 1344
    if-nez v1, :cond_4a

    .line 1345
    .line 1346
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1347
    .line 1348
    .line 1349
    const/4 v1, 0x0

    .line 1350
    :cond_4a
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 1351
    .line 1352
    .line 1353
    move-result v1

    .line 1354
    if-ne v1, v2, :cond_4c

    .line 1355
    .line 1356
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->R:Landroid/view/View;

    .line 1357
    .line 1358
    if-nez v1, :cond_4b

    .line 1359
    .line 1360
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1361
    .line 1362
    .line 1363
    const/4 v1, 0x0

    .line 1364
    :cond_4b
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1365
    .line 1366
    .line 1367
    goto :goto_5

    .line 1368
    :cond_4c
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->R:Landroid/view/View;

    .line 1369
    .line 1370
    if-nez v1, :cond_4d

    .line 1371
    .line 1372
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1373
    .line 1374
    .line 1375
    const/4 v1, 0x0

    .line 1376
    :cond_4d
    const/4 v12, 0x0

    .line 1377
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1378
    .line 1379
    .line 1380
    :goto_5
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->D:Landroidx/fragment/app/s;

    .line 1381
    .line 1382
    if-nez v1, :cond_4e

    .line 1383
    .line 1384
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1385
    .line 1386
    .line 1387
    const/4 v1, 0x0

    .line 1388
    :cond_4e
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v5

    .line 1392
    const/4 v12, 0x0

    .line 1393
    invoke-virtual {v1, v5, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v5

    .line 1397
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1398
    .line 1399
    const-string v8, "activeprofileId = "

    .line 1400
    .line 1401
    const-string v9, "OTCMP"

    .line 1402
    .line 1403
    const-string v10, "OT_ENABLE_MULTI_PROFILE"

    .line 1404
    .line 1405
    const-string v12, "OT_ACTIVE_PROFILE_ID"

    .line 1406
    .line 1407
    const-string v13, ""

    .line 1408
    .line 1409
    const-string v14, ".OT_CMP_DEFAULT_USER"

    .line 1410
    .line 1411
    if-eqz v6, :cond_50

    .line 1412
    .line 1413
    if-eqz v6, :cond_4f

    .line 1414
    .line 1415
    :try_start_1
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1416
    .line 1417
    const/4 v2, 0x0

    .line 1418
    invoke-direct {v6, v1, v2, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1419
    .line 1420
    .line 1421
    goto :goto_6

    .line 1422
    :cond_4f
    const/4 v2, 0x0

    .line 1423
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1424
    .line 1425
    invoke-direct {v6, v1, v2, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1426
    .line 1427
    .line 1428
    :goto_6
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v2

    .line 1432
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1433
    .line 1434
    invoke-virtual {v6}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v6

    .line 1438
    invoke-interface {v2, v10, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v2

    .line 1442
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 1443
    .line 1444
    .line 1445
    move-result v2

    .line 1446
    if-eqz v2, :cond_50

    .line 1447
    .line 1448
    invoke-interface {v5, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v2

    .line 1452
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1453
    .line 1454
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v6

    .line 1464
    move-object/from16 v17, v7

    .line 1465
    .line 1466
    const/4 v7, 0x3

    .line 1467
    invoke-static {v7, v9, v6}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 1468
    .line 1469
    .line 1470
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 1471
    .line 1472
    const/4 v7, 0x0

    .line 1473
    invoke-direct {v6, v1, v5, v2, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 1474
    .line 1475
    .line 1476
    const/4 v2, 0x0

    .line 1477
    const/4 v7, 0x1

    .line 1478
    goto :goto_8

    .line 1479
    :cond_50
    move-object/from16 v17, v7

    .line 1480
    .line 1481
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 1482
    .line 1483
    if-eqz v2, :cond_51

    .line 1484
    .line 1485
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1486
    .line 1487
    const/4 v7, 0x0

    .line 1488
    invoke-direct {v2, v1, v7, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1489
    .line 1490
    .line 1491
    goto :goto_7

    .line 1492
    :cond_51
    const/4 v7, 0x0

    .line 1493
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1494
    .line 1495
    invoke-direct {v2, v1, v7, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1496
    .line 1497
    .line 1498
    :goto_7
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v2

    .line 1502
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1503
    .line 1504
    invoke-virtual {v6}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v6

    .line 1508
    invoke-interface {v2, v10, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v2

    .line 1512
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 1513
    .line 1514
    .line 1515
    move-result v2

    .line 1516
    if-eqz v2, :cond_52

    .line 1517
    .line 1518
    invoke-interface {v5, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v2

    .line 1522
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 1523
    .line 1524
    const/4 v7, 0x1

    .line 1525
    invoke-direct {v6, v1, v5, v2, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 1526
    .line 1527
    .line 1528
    move-object v2, v6

    .line 1529
    const/4 v6, 0x0

    .line 1530
    goto :goto_8

    .line 1531
    :cond_52
    const/4 v2, 0x0

    .line 1532
    const/4 v6, 0x0

    .line 1533
    const/4 v7, 0x0

    .line 1534
    :goto_8
    invoke-virtual {v3, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v3

    .line 1538
    move-object/from16 p2, v2

    .line 1539
    .line 1540
    const/4 v2, 0x0

    .line 1541
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v3

    .line 1545
    sget-boolean v19, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 1546
    .line 1547
    if-eqz v19, :cond_55

    .line 1548
    .line 1549
    if-eqz v19, :cond_53

    .line 1550
    .line 1551
    move-object/from16 v20, v5

    .line 1552
    .line 1553
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1554
    .line 1555
    invoke-direct {v5, v1, v2, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1556
    .line 1557
    .line 1558
    goto :goto_9

    .line 1559
    :cond_53
    move-object/from16 v20, v5

    .line 1560
    .line 1561
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1562
    .line 1563
    invoke-direct {v5, v1, v2, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1564
    .line 1565
    .line 1566
    :goto_9
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v2

    .line 1570
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1571
    .line 1572
    invoke-virtual {v5}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v5

    .line 1576
    invoke-interface {v2, v10, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v2

    .line 1580
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 1581
    .line 1582
    .line 1583
    move-result v2

    .line 1584
    if-eqz v2, :cond_56

    .line 1585
    .line 1586
    invoke-interface {v3, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v2

    .line 1590
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1591
    .line 1592
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1593
    .line 1594
    .line 1595
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1596
    .line 1597
    .line 1598
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v4

    .line 1602
    const/4 v5, 0x3

    .line 1603
    invoke-static {v5, v9, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 1604
    .line 1605
    .line 1606
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1607
    .line 1608
    const-string v5, "com.onetrust.otpublishers.headless.preference.OT_CMP_USER."

    .line 1609
    .line 1610
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1611
    .line 1612
    .line 1613
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 1614
    .line 1615
    invoke-direct {v5, v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v5, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v2

    .line 1622
    if-eqz v2, :cond_54

    .line 1623
    .line 1624
    goto :goto_a

    .line 1625
    :cond_54
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v2

    .line 1629
    :goto_a
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v2

    .line 1636
    const/4 v12, 0x0

    .line 1637
    invoke-virtual {v1, v2, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v1

    .line 1641
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;

    .line 1642
    .line 1643
    invoke-direct {v2, v3, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    .line 1644
    .line 1645
    .line 1646
    goto :goto_d

    .line 1647
    :cond_55
    move-object/from16 v20, v5

    .line 1648
    .line 1649
    :cond_56
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 1650
    .line 1651
    if-eqz v2, :cond_57

    .line 1652
    .line 1653
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1654
    .line 1655
    const/4 v9, 0x0

    .line 1656
    invoke-direct {v2, v1, v9, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1657
    .line 1658
    .line 1659
    goto :goto_b

    .line 1660
    :cond_57
    const/4 v9, 0x0

    .line 1661
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1662
    .line 1663
    invoke-direct {v2, v1, v9, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1664
    .line 1665
    .line 1666
    :goto_b
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v2

    .line 1670
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1671
    .line 1672
    invoke-virtual {v4}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v4

    .line 1676
    invoke-interface {v2, v10, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v2

    .line 1680
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 1681
    .line 1682
    .line 1683
    move-result v2

    .line 1684
    if-eqz v2, :cond_59

    .line 1685
    .line 1686
    invoke-interface {v3, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v2

    .line 1690
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1691
    .line 1692
    const-string v5, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    .line 1693
    .line 1694
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1695
    .line 1696
    .line 1697
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 1698
    .line 1699
    invoke-direct {v5, v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 1700
    .line 1701
    .line 1702
    invoke-virtual {v5, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v2

    .line 1706
    if-eqz v2, :cond_58

    .line 1707
    .line 1708
    goto :goto_c

    .line 1709
    :cond_58
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v2

    .line 1713
    :goto_c
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1714
    .line 1715
    .line 1716
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v2

    .line 1720
    const/4 v12, 0x0

    .line 1721
    invoke-virtual {v1, v2, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v1

    .line 1725
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;

    .line 1726
    .line 1727
    invoke-direct {v2, v3, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    .line 1728
    .line 1729
    .line 1730
    :cond_59
    :goto_d
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 1731
    .line 1732
    if-eqz v1, :cond_5a

    .line 1733
    .line 1734
    if-eqz v7, :cond_5a

    .line 1735
    .line 1736
    move-object v5, v6

    .line 1737
    goto :goto_e

    .line 1738
    :cond_5a
    if-eqz v7, :cond_5b

    .line 1739
    .line 1740
    move-object/from16 v5, p2

    .line 1741
    .line 1742
    goto :goto_e

    .line 1743
    :cond_5b
    move-object/from16 v5, v20

    .line 1744
    .line 1745
    :goto_e
    const-string v1, "OT_GOOGLE_VENDORS_ENABLED_STATE"

    .line 1746
    .line 1747
    const/4 v12, 0x0

    .line 1748
    invoke-interface {v5, v1, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1749
    .line 1750
    .line 1751
    move-result v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1752
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->x0:Landroid/widget/Button;

    .line 1753
    .line 1754
    if-eqz v1, :cond_5e

    .line 1755
    .line 1756
    if-nez v2, :cond_5c

    .line 1757
    .line 1758
    :try_start_2
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1759
    .line 1760
    .line 1761
    const/4 v2, 0x0

    .line 1762
    :cond_5c
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1763
    .line 1764
    .line 1765
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->S:Landroid/view/View;

    .line 1766
    .line 1767
    if-nez v1, :cond_5d

    .line 1768
    .line 1769
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1770
    .line 1771
    .line 1772
    const/4 v1, 0x0

    .line 1773
    :cond_5d
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1774
    .line 1775
    .line 1776
    goto :goto_f

    .line 1777
    :cond_5e
    if-nez v2, :cond_5f

    .line 1778
    .line 1779
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1780
    .line 1781
    .line 1782
    const/4 v2, 0x0

    .line 1783
    :cond_5f
    const/16 v1, 0x8

    .line 1784
    .line 1785
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1786
    .line 1787
    .line 1788
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->S:Landroid/view/View;

    .line 1789
    .line 1790
    if-nez v2, :cond_60

    .line 1791
    .line 1792
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1793
    .line 1794
    .line 1795
    const/4 v2, 0x0

    .line 1796
    :cond_60
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1797
    .line 1798
    .line 1799
    :goto_f
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->L:Landroid/widget/ImageView;

    .line 1800
    .line 1801
    if-nez v1, :cond_61

    .line 1802
    .line 1803
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1804
    .line 1805
    .line 1806
    const/4 v7, 0x0

    .line 1807
    :goto_10
    const v1, 0x7f0b077e

    .line 1808
    .line 1809
    .line 1810
    goto :goto_11

    .line 1811
    :cond_61
    move-object v7, v1

    .line 1812
    goto :goto_10

    .line 1813
    :goto_11
    invoke-virtual {v7, v1}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 1814
    .line 1815
    .line 1816
    const-string v1, "iab"

    .line 1817
    .line 1818
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->B0:Ljava/lang/String;

    .line 1819
    .line 1820
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1821
    .line 1822
    .line 1823
    move-result v1

    .line 1824
    if-eqz v1, :cond_62

    .line 1825
    .line 1826
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->n()V

    .line 1827
    .line 1828
    .line 1829
    :cond_62
    const-string v1, "google"

    .line 1830
    .line 1831
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->B0:Ljava/lang/String;

    .line 1832
    .line 1833
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1834
    .line 1835
    .line 1836
    move-result v1

    .line 1837
    if-eqz v1, :cond_63

    .line 1838
    .line 1839
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->m()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1840
    .line 1841
    .line 1842
    :cond_63
    return-object v22

    .line 1843
    :goto_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v0

    .line 1847
    const-string v1, "error while populating VL fields"

    .line 1848
    .line 1849
    const-string v2, "TVVendorList"

    .line 1850
    .line 1851
    invoke-static {v1, v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1852
    .line 1853
    .line 1854
    return-object v22
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x7f0b0a51

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->W:Landroid/widget/Button;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "btnVlConfirm"

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v2

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->L0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v1, v2

    .line 32
    :goto_0
    invoke-static {p2, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->f0(ZLandroid/widget/Button;Lqj6;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const v1, 0x7f0b0a53

    .line 40
    .line 41
    .line 42
    if-ne v0, v1, :cond_5

    .line 43
    .line 44
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->Y:Landroid/widget/Button;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    const-string v0, "btnVlReject"

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v0, v2

    .line 54
    :cond_3
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->L0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->M:Lqj6;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    move-object v1, v2

    .line 62
    :goto_1
    invoke-static {p2, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->f0(ZLandroid/widget/Button;Lqj6;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const v1, 0x7f0b0a50

    .line 70
    .line 71
    .line 72
    if-ne v0, v1, :cond_8

    .line 73
    .line 74
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->X:Landroid/widget/Button;

    .line 75
    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    const-string v0, "btnVlAccept"

    .line 79
    .line 80
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v0, v2

    .line 84
    :cond_6
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->L0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 85
    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->L:Lqj6;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_7
    move-object v1, v2

    .line 92
    :goto_2
    invoke-static {p2, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->f0(ZLandroid/widget/Button;Lqj6;)V

    .line 93
    .line 94
    .line 95
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const v1, 0x7f0b0758

    .line 100
    .line 101
    .line 102
    if-ne v0, v1, :cond_a

    .line 103
    .line 104
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->L0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 105
    .line 106
    if-eqz v0, :cond_a

    .line 107
    .line 108
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 109
    .line 110
    if-eqz v0, :cond_a

    .line 111
    .line 112
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->Z:Landroid/widget/Button;

    .line 113
    .line 114
    if-nez v1, :cond_9

    .line 115
    .line 116
    const-string v1, "filterAlphabetAF"

    .line 117
    .line 118
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object v1, v2

    .line 122
    :cond_9
    invoke-virtual {p0, p2, v1, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->e0(ZLandroid/view/View;Lqj6;)V

    .line 123
    .line 124
    .line 125
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const v1, 0x7f0b075a

    .line 130
    .line 131
    .line 132
    if-ne v0, v1, :cond_c

    .line 133
    .line 134
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->L0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 135
    .line 136
    if-eqz v0, :cond_c

    .line 137
    .line 138
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 139
    .line 140
    if-eqz v0, :cond_c

    .line 141
    .line 142
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->k0:Landroid/widget/Button;

    .line 143
    .line 144
    if-nez v1, :cond_b

    .line 145
    .line 146
    const-string v1, "filterAlphabetGL"

    .line 147
    .line 148
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move-object v1, v2

    .line 152
    :cond_b
    invoke-virtual {p0, p2, v1, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->e0(ZLandroid/view/View;Lqj6;)V

    .line 153
    .line 154
    .line 155
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const v1, 0x7f0b075c

    .line 160
    .line 161
    .line 162
    if-ne v0, v1, :cond_e

    .line 163
    .line 164
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->L0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 165
    .line 166
    if-eqz v0, :cond_e

    .line 167
    .line 168
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 169
    .line 170
    if-eqz v0, :cond_e

    .line 171
    .line 172
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->v0:Landroid/widget/Button;

    .line 173
    .line 174
    if-nez v1, :cond_d

    .line 175
    .line 176
    const-string v1, "filterAlphabetMR"

    .line 177
    .line 178
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    move-object v1, v2

    .line 182
    :cond_d
    invoke-virtual {p0, p2, v1, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->e0(ZLandroid/view/View;Lqj6;)V

    .line 183
    .line 184
    .line 185
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    const v1, 0x7f0b075e

    .line 190
    .line 191
    .line 192
    if-ne v0, v1, :cond_10

    .line 193
    .line 194
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->L0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 195
    .line 196
    if-eqz v0, :cond_10

    .line 197
    .line 198
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 199
    .line 200
    if-eqz v0, :cond_10

    .line 201
    .line 202
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->w0:Landroid/widget/Button;

    .line 203
    .line 204
    if-nez v1, :cond_f

    .line 205
    .line 206
    const-string v1, "filterAlphabetSZ"

    .line 207
    .line 208
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    move-object v1, v2

    .line 212
    :cond_f
    invoke-virtual {p0, p2, v1, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->e0(ZLandroid/view/View;Lqj6;)V

    .line 213
    .line 214
    .line 215
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    const v1, 0x7f0b0a6b

    .line 220
    .line 221
    .line 222
    if-ne v0, v1, :cond_12

    .line 223
    .line 224
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->L0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 225
    .line 226
    if-eqz v0, :cond_12

    .line 227
    .line 228
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 229
    .line 230
    if-eqz v0, :cond_12

    .line 231
    .line 232
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->x0:Landroid/widget/Button;

    .line 233
    .line 234
    if-nez v1, :cond_11

    .line 235
    .line 236
    const-string v1, "buttonTab"

    .line 237
    .line 238
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    move-object v1, v2

    .line 242
    :cond_11
    invoke-static {p2, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->f0(ZLandroid/widget/Button;Lqj6;)V

    .line 243
    .line 244
    .line 245
    :cond_12
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    const v1, 0x7f0b0782

    .line 250
    .line 251
    .line 252
    if-ne v0, v1, :cond_14

    .line 253
    .line 254
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->L0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 255
    .line 256
    if-eqz v0, :cond_14

    .line 257
    .line 258
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 259
    .line 260
    if-eqz v0, :cond_14

    .line 261
    .line 262
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->y0:Landroid/widget/ImageButton;

    .line 263
    .line 264
    if-nez v1, :cond_13

    .line 265
    .line 266
    const-string v1, "vlFilter"

    .line 267
    .line 268
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    move-object v1, v2

    .line 272
    :cond_13
    invoke-virtual {p0, p2, v1, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->e0(ZLandroid/view/View;Lqj6;)V

    .line 273
    .line 274
    .line 275
    :cond_14
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    const v1, 0x7f0b077e

    .line 280
    .line 281
    .line 282
    if-ne v0, v1, :cond_17

    .line 283
    .line 284
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->L0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 285
    .line 286
    if-eqz v0, :cond_17

    .line 287
    .line 288
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 289
    .line 290
    if-eqz v0, :cond_17

    .line 291
    .line 292
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->L:Landroid/widget/ImageView;

    .line 293
    .line 294
    if-nez v1, :cond_15

    .line 295
    .line 296
    const-string v1, "vlBack"

    .line 297
    .line 298
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    move-object v1, v2

    .line 302
    :cond_15
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->L0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 303
    .line 304
    if-eqz v3, :cond_16

    .line 305
    .line 306
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->A:Lda;

    .line 307
    .line 308
    if-eqz v3, :cond_16

    .line 309
    .line 310
    iget-object v3, v3, Lda;->e:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v3, Ljava/lang/String;

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_16
    move-object v3, v2

    .line 316
    :goto_3
    invoke-static {p2, v0, v1, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->Q(ZLqj6;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :cond_17
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    const v1, 0x7f0b077a

    .line 324
    .line 325
    .line 326
    if-ne v0, v1, :cond_1d

    .line 327
    .line 328
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->L0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 329
    .line 330
    if-eqz v0, :cond_18

    .line 331
    .line 332
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->O:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;

    .line 333
    .line 334
    if-eqz v1, :cond_18

    .line 335
    .line 336
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->i:Lqj6;

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_18
    move-object v1, v2

    .line 340
    :goto_4
    const-string v3, "btnClose"

    .line 341
    .line 342
    if-eqz v0, :cond_1b

    .line 343
    .line 344
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->O:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;

    .line 345
    .line 346
    if-eqz v0, :cond_1b

    .line 347
    .line 348
    iget-boolean v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->g:Z

    .line 349
    .line 350
    const/4 v4, 0x1

    .line 351
    if-ne v0, v4, :cond_1b

    .line 352
    .line 353
    if-eqz v1, :cond_1d

    .line 354
    .line 355
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->F0:Landroid/widget/Button;

    .line 356
    .line 357
    if-nez v0, :cond_19

    .line 358
    .line 359
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    move-object v0, v2

    .line 363
    :cond_19
    invoke-virtual {v1}, Lqj6;->h()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->L0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 368
    .line 369
    if-eqz v4, :cond_1a

    .line 370
    .line 371
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a:Ljava/lang/String;

    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_1a
    move-object v4, v2

    .line 375
    :goto_5
    invoke-static {p2, v0, v1, v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->U(ZLandroid/widget/Button;Lqj6;Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_1b
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->F0:Landroid/widget/Button;

    .line 380
    .line 381
    if-nez v0, :cond_1c

    .line 382
    .line 383
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    move-object v0, v2

    .line 387
    :cond_1c
    invoke-static {p2, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->f0(ZLandroid/widget/Button;Lqj6;)V

    .line 388
    .line 389
    .line 390
    :cond_1d
    :goto_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    const v0, 0x7f0b0779

    .line 395
    .line 396
    .line 397
    if-ne p1, v0, :cond_20

    .line 398
    .line 399
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->L0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 400
    .line 401
    if-eqz p1, :cond_20

    .line 402
    .line 403
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 404
    .line 405
    if-eqz p1, :cond_20

    .line 406
    .line 407
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->E0:Landroid/widget/ImageButton;

    .line 408
    .line 409
    if-nez v0, :cond_1e

    .line 410
    .line 411
    const-string v0, "vlCloseIcon"

    .line 412
    .line 413
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    move-object v0, v2

    .line 417
    :cond_1e
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->L0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 418
    .line 419
    if-eqz p0, :cond_1f

    .line 420
    .line 421
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->A:Lda;

    .line 422
    .line 423
    if-eqz p0, :cond_1f

    .line 424
    .line 425
    iget-object p0, p0, Lda;->e:Ljava/lang/Object;

    .line 426
    .line 427
    move-object v2, p0

    .line 428
    check-cast v2, Ljava/lang/String;

    .line 429
    .line 430
    :cond_1f
    invoke-static {p2, p1, v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->Q(ZLqj6;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    :cond_20
    return-void
.end method

.method public final onItemClick(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 7

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
    const v1, 0x7f0b077e

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
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v4, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->L:Landroid/widget/ImageView;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const-string p1, "vlBack"

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v2, p1

    .line 37
    :goto_0
    const/4 p1, 0x2

    .line 38
    invoke-virtual {v2, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lc51;->dismiss()V

    .line 42
    .line 43
    .line 44
    return v3

    .line 45
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const v1, 0x7f0b0a51

    .line 50
    .line 51
    .line 52
    if-ne v0, v1, :cond_2

    .line 53
    .line 54
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ne v0, v4, :cond_2

    .line 59
    .line 60
    const/16 p1, 0x21

    .line 61
    .line 62
    const-string p2, "VendorList - Confirm"

    .line 63
    .line 64
    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->j0(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return v3

    .line 68
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const v5, 0x7f0b0a53

    .line 73
    .line 74
    .line 75
    const v6, 0x7f0b0a50

    .line 76
    .line 77
    .line 78
    if-eq v0, v6, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eq v0, v5, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ne v0, v1, :cond_c

    .line 91
    .line 92
    :cond_3
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/16 v1, 0x18

    .line 97
    .line 98
    if-ne v0, v1, :cond_c

    .line 99
    .line 100
    iget-boolean p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->C0:Z

    .line 101
    .line 102
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->B0:Ljava/lang/String;

    .line 103
    .line 104
    const-string p3, "google"

    .line 105
    .line 106
    const-string v0, "iab"

    .line 107
    .line 108
    if-eqz p1, :cond_9

    .line 109
    .line 110
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->U:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;

    .line 117
    .line 118
    const-string p2, "vendorDetailTVFragment"

    .line 119
    .line 120
    if-nez p1, :cond_4

    .line 121
    .line 122
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->U:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;

    .line 126
    .line 127
    if-nez p1, :cond_5

    .line 128
    .line 129
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object p1, v2

    .line 133
    :cond_5
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->e()V

    .line 134
    .line 135
    .line 136
    :cond_6
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->B0:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_b

    .line 143
    .line 144
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->V:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h0;

    .line 145
    .line 146
    const-string p2, "googleVendorDetailTVFragment"

    .line 147
    .line 148
    if-nez p1, :cond_7

    .line 149
    .line 150
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->V:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h0;

    .line 154
    .line 155
    if-nez p0, :cond_8

    .line 156
    .line 157
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_8
    move-object v2, p0

    .line 162
    :goto_1
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h0;->a()V

    .line 163
    .line 164
    .line 165
    return v3

    .line 166
    :cond_9
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_a

    .line 171
    .line 172
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->P:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;

    .line 173
    .line 174
    if-eqz p1, :cond_a

    .line 175
    .line 176
    invoke-virtual {p1}, Landroidx/recyclerview/widget/d;->notifyDataSetChanged()V

    .line 177
    .line 178
    .line 179
    :cond_a
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->B0:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_b

    .line 186
    .line 187
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->Q:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;

    .line 188
    .line 189
    if-eqz p0, :cond_b

    .line 190
    .line 191
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d;->notifyDataSetChanged()V

    .line 192
    .line 193
    .line 194
    :cond_b
    return v3

    .line 195
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-ne v0, v6, :cond_d

    .line 200
    .line 201
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-ne v0, v4, :cond_d

    .line 206
    .line 207
    const/16 p1, 0x1f

    .line 208
    .line 209
    const-string p2, "VendorList - Allow All"

    .line 210
    .line 211
    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->j0(ILjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return v3

    .line 215
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-ne v0, v5, :cond_e

    .line 220
    .line 221
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-ne v0, v4, :cond_e

    .line 226
    .line 227
    const/16 p1, 0x20

    .line 228
    .line 229
    const-string p2, "VendorList - Reject All"

    .line 230
    .line 231
    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->j0(ILjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return v3

    .line 235
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    const v1, 0x7f0b0782

    .line 240
    .line 241
    .line 242
    if-ne v0, v1, :cond_f

    .line 243
    .line 244
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-ne v0, v4, :cond_f

    .line 249
    .line 250
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->l()V

    .line 251
    .line 252
    .line 253
    return v3

    .line 254
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    const v1, 0x7f0b077a

    .line 259
    .line 260
    .line 261
    if-ne v0, v1, :cond_10

    .line 262
    .line 263
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-ne v0, v4, :cond_10

    .line 268
    .line 269
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->E:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 274
    .line 275
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->G:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 276
    .line 277
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->I:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 278
    .line 279
    const-string v0, "VENDOR_LIST_CONTINUE_WITHOUT_ACCEPTING"

    .line 280
    .line 281
    invoke-static {p1, p2, p3, v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->y(Landroidx/fragment/app/s;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;)V

    .line 282
    .line 283
    .line 284
    return v3

    .line 285
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    const v1, 0x7f0b0779

    .line 290
    .line 291
    .line 292
    if-ne v0, v1, :cond_11

    .line 293
    .line 294
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-ne v0, v4, :cond_11

    .line 299
    .line 300
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->E:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 305
    .line 306
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->G:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 307
    .line 308
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->I:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 309
    .line 310
    const-string v0, "VENDOR_LIST_CLOSE"

    .line 311
    .line 312
    invoke-static {p1, p2, p3, v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->y(Landroidx/fragment/app/s;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;)V

    .line 313
    .line 314
    .line 315
    return v3

    .line 316
    :cond_11
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    const v1, 0x7f0b0758

    .line 321
    .line 322
    .line 323
    if-ne v0, v1, :cond_13

    .line 324
    .line 325
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-ne v0, v4, :cond_13

    .line 330
    .line 331
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->Z:Landroid/widget/Button;

    .line 332
    .line 333
    if-nez v0, :cond_12

    .line 334
    .line 335
    const-string v0, "filterAlphabetAF"

    .line 336
    .line 337
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    move-object v0, v2

    .line 341
    :cond_12
    const-string v1, "A_F"

    .line 342
    .line 343
    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->c0(Ljava/lang/String;Landroid/widget/Button;)V

    .line 344
    .line 345
    .line 346
    :cond_13
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    const v1, 0x7f0b075a

    .line 351
    .line 352
    .line 353
    if-ne v0, v1, :cond_15

    .line 354
    .line 355
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-ne v0, v4, :cond_15

    .line 360
    .line 361
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->k0:Landroid/widget/Button;

    .line 362
    .line 363
    if-nez v0, :cond_14

    .line 364
    .line 365
    const-string v0, "filterAlphabetGL"

    .line 366
    .line 367
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    move-object v0, v2

    .line 371
    :cond_14
    const-string v1, "G_L"

    .line 372
    .line 373
    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->c0(Ljava/lang/String;Landroid/widget/Button;)V

    .line 374
    .line 375
    .line 376
    :cond_15
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    const v1, 0x7f0b075c

    .line 381
    .line 382
    .line 383
    if-ne v0, v1, :cond_17

    .line 384
    .line 385
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-ne v0, v4, :cond_17

    .line 390
    .line 391
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->v0:Landroid/widget/Button;

    .line 392
    .line 393
    if-nez v0, :cond_16

    .line 394
    .line 395
    const-string v0, "filterAlphabetMR"

    .line 396
    .line 397
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    move-object v0, v2

    .line 401
    :cond_16
    const-string v1, "M_R"

    .line 402
    .line 403
    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->c0(Ljava/lang/String;Landroid/widget/Button;)V

    .line 404
    .line 405
    .line 406
    :cond_17
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    const v1, 0x7f0b075e

    .line 411
    .line 412
    .line 413
    if-ne v0, v1, :cond_19

    .line 414
    .line 415
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-ne v0, v4, :cond_19

    .line 420
    .line 421
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->w0:Landroid/widget/Button;

    .line 422
    .line 423
    if-nez v0, :cond_18

    .line 424
    .line 425
    const-string v0, "filterAlphabetSZ"

    .line 426
    .line 427
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    goto :goto_2

    .line 431
    :cond_18
    move-object v2, v0

    .line 432
    :goto_2
    const-string v0, "S_Z"

    .line 433
    .line 434
    invoke-virtual {p0, v0, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->c0(Ljava/lang/String;Landroid/widget/Button;)V

    .line 435
    .line 436
    .line 437
    :cond_19
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 438
    .line 439
    .line 440
    move-result p1

    .line 441
    const v0, 0x7f0b0a6b

    .line 442
    .line 443
    .line 444
    if-ne p1, v0, :cond_1a

    .line 445
    .line 446
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 447
    .line 448
    .line 449
    move-result p1

    .line 450
    if-ne p1, v4, :cond_1a

    .line 451
    .line 452
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->k()V

    .line 453
    .line 454
    .line 455
    :cond_1a
    const/4 p0, 0x0

    .line 456
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
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v2, 0x800005

    .line 22
    .line 23
    .line 24
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 28
    .line 29
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    const v1, 0x7f150321

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->L0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->d0(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/high16 v1, -0x1000000

    .line 57
    .line 58
    invoke-static {v1, p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->a(ILjava/lang/String;)I

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
    .locals 20

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
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->D:Landroidx/fragment/app/s;

    .line 10
    .line 11
    const-string v2, "context"

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_0
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->d(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_30

    .line 24
    .line 25
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->T:Landroid/widget/TextView;

    .line 26
    .line 27
    const-string v4, "vlTitle"

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    :cond_1
    const/4 v5, 0x1

    .line 36
    invoke-static {v1, v5}, Ldwa;->p(Landroid/view/View;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->D:Landroidx/fragment/app/s;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const-string v6, "uimode"

    .line 51
    .line 52
    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast v1, Landroid/app/UiModeManager;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v7, 0x0

    .line 66
    const-string v8, "Amazon"

    .line 67
    .line 68
    const/4 v9, 0x4

    .line 69
    if-ne v1, v9, :cond_3

    .line 70
    .line 71
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1, v8, v5}, Lkotlin/text/d;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    move v12, v5

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    move v12, v7

    .line 82
    :goto_0
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->L0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    iget-object v10, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->q:Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const/4 v10, 0x0

    .line 90
    :goto_1
    if-eqz v1, :cond_5

    .line 91
    .line 92
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->x:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    const/4 v1, 0x0

    .line 96
    :goto_2
    if-nez v1, :cond_6

    .line 97
    .line 98
    const-string v1, "Selected"

    .line 99
    .line 100
    :cond_6
    move-object v15, v1

    .line 101
    const-string v1, "filterAlphabetSZ"

    .line 102
    .line 103
    const-string v16, "filterAlphabetMR"

    .line 104
    .line 105
    const-string v17, "filterAlphabetGL"

    .line 106
    .line 107
    const-string v18, "filterAlphabetAF"

    .line 108
    .line 109
    if-eqz v10, :cond_13

    .line 110
    .line 111
    iget-object v11, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->Z:Landroid/widget/Button;

    .line 112
    .line 113
    if-nez v11, :cond_7

    .line 114
    .line 115
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 v11, 0x0

    .line 119
    :cond_7
    iget-object v13, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->Z:Landroid/widget/Button;

    .line 120
    .line 121
    if-nez v13, :cond_8

    .line 122
    .line 123
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 v13, 0x0

    .line 127
    :cond_8
    invoke-virtual {v13}, Landroid/view/View;->isFocused()Z

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    iget-object v14, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->Z:Landroid/widget/Button;

    .line 132
    .line 133
    if-nez v14, :cond_9

    .line 134
    .line 135
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/4 v14, 0x0

    .line 139
    :cond_9
    invoke-virtual {v0, v14}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->f0(Landroid/view/View;)Z

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    move-object/from16 v19, v11

    .line 144
    .line 145
    const-string v11, "A_F"

    .line 146
    .line 147
    move-object/from16 v3, v19

    .line 148
    .line 149
    invoke-static/range {v10 .. v15}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->n(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-virtual {v3, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->k0:Landroid/widget/Button;

    .line 157
    .line 158
    if-nez v3, :cond_a

    .line 159
    .line 160
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    :cond_a
    iget-object v11, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->k0:Landroid/widget/Button;

    .line 165
    .line 166
    if-nez v11, :cond_b

    .line 167
    .line 168
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const/4 v11, 0x0

    .line 172
    :cond_b
    invoke-virtual {v11}, Landroid/view/View;->isFocused()Z

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    iget-object v11, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->k0:Landroid/widget/Button;

    .line 177
    .line 178
    if-nez v11, :cond_c

    .line 179
    .line 180
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const/4 v11, 0x0

    .line 184
    :cond_c
    invoke-virtual {v0, v11}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->f0(Landroid/view/View;)Z

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    const-string v11, "G_L"

    .line 189
    .line 190
    invoke-static/range {v10 .. v15}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->n(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    invoke-virtual {v3, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->v0:Landroid/widget/Button;

    .line 198
    .line 199
    if-nez v3, :cond_d

    .line 200
    .line 201
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const/4 v3, 0x0

    .line 205
    :cond_d
    iget-object v11, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->v0:Landroid/widget/Button;

    .line 206
    .line 207
    if-nez v11, :cond_e

    .line 208
    .line 209
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const/4 v11, 0x0

    .line 213
    :cond_e
    invoke-virtual {v11}, Landroid/view/View;->isFocused()Z

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    iget-object v11, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->v0:Landroid/widget/Button;

    .line 218
    .line 219
    if-nez v11, :cond_f

    .line 220
    .line 221
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const/4 v11, 0x0

    .line 225
    :cond_f
    invoke-virtual {v0, v11}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->f0(Landroid/view/View;)Z

    .line 226
    .line 227
    .line 228
    move-result v14

    .line 229
    const-string v11, "M_R"

    .line 230
    .line 231
    invoke-static/range {v10 .. v15}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->n(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    invoke-virtual {v3, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->w0:Landroid/widget/Button;

    .line 239
    .line 240
    if-nez v3, :cond_10

    .line 241
    .line 242
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const/4 v3, 0x0

    .line 246
    :cond_10
    iget-object v11, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->w0:Landroid/widget/Button;

    .line 247
    .line 248
    if-nez v11, :cond_11

    .line 249
    .line 250
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const/4 v11, 0x0

    .line 254
    :cond_11
    invoke-virtual {v11}, Landroid/view/View;->isFocused()Z

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    iget-object v11, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->w0:Landroid/widget/Button;

    .line 259
    .line 260
    if-nez v11, :cond_12

    .line 261
    .line 262
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const/4 v11, 0x0

    .line 266
    :cond_12
    invoke-virtual {v0, v11}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->f0(Landroid/view/View;)Z

    .line 267
    .line 268
    .line 269
    move-result v14

    .line 270
    const-string v11, "S_Z"

    .line 271
    .line 272
    invoke-static/range {v10 .. v15}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->n(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    invoke-virtual {v3, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    :cond_13
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->y0:Landroid/widget/ImageButton;

    .line 280
    .line 281
    const-string v10, "vlFilter"

    .line 282
    .line 283
    if-nez v3, :cond_14

    .line 284
    .line 285
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const/4 v3, 0x0

    .line 289
    :cond_14
    iget-object v11, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->L0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 290
    .line 291
    if-eqz v11, :cond_17

    .line 292
    .line 293
    iget-object v11, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->t:Ljava/lang/String;

    .line 294
    .line 295
    if-eqz v11, :cond_17

    .line 296
    .line 297
    iget-object v13, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->y0:Landroid/widget/ImageButton;

    .line 298
    .line 299
    if-nez v13, :cond_15

    .line 300
    .line 301
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    const/4 v13, 0x0

    .line 305
    :cond_15
    invoke-virtual {v13}, Landroid/view/View;->isFocused()Z

    .line 306
    .line 307
    .line 308
    move-result v13

    .line 309
    iget-object v14, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->y0:Landroid/widget/ImageButton;

    .line 310
    .line 311
    if-nez v14, :cond_16

    .line 312
    .line 313
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const/4 v14, 0x0

    .line 317
    :cond_16
    invoke-virtual {v0, v14}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->f0(Landroid/view/View;)Z

    .line 318
    .line 319
    .line 320
    move-result v14

    .line 321
    invoke-static {v11, v12, v13, v14, v15}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->o(Ljava/lang/String;ZZZLjava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    goto :goto_3

    .line 326
    :cond_17
    const/4 v11, 0x0

    .line 327
    :goto_3
    invoke-virtual {v3, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 328
    .line 329
    .line 330
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->y0:Landroid/widget/ImageButton;

    .line 331
    .line 332
    if-nez v3, :cond_18

    .line 333
    .line 334
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const/4 v3, 0x0

    .line 338
    :cond_18
    iget-object v11, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->y0:Landroid/widget/ImageButton;

    .line 339
    .line 340
    if-nez v11, :cond_19

    .line 341
    .line 342
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const/4 v11, 0x0

    .line 346
    :cond_19
    invoke-virtual {v0, v11}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->f0(Landroid/view/View;)Z

    .line 347
    .line 348
    .line 349
    move-result v11

    .line 350
    invoke-virtual {v3, v11}, Landroid/view/View;->setSelected(Z)V

    .line 351
    .line 352
    .line 353
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->L:Landroid/widget/ImageView;

    .line 354
    .line 355
    const-string v11, "vlBack"

    .line 356
    .line 357
    if-nez v3, :cond_1a

    .line 358
    .line 359
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    const/4 v3, 0x0

    .line 363
    :cond_1a
    new-instance v12, Lcom/appsflyer/a;

    .line 364
    .line 365
    const/4 v13, 0x5

    .line 366
    invoke-direct {v12, v0, v13}, Lcom/appsflyer/a;-><init>(Ljava/lang/Object;I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v12}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 370
    .line 371
    .line 372
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->L:Landroid/widget/ImageView;

    .line 373
    .line 374
    if-nez v3, :cond_1b

    .line 375
    .line 376
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    const/4 v3, 0x0

    .line 380
    :cond_1b
    iget-object v12, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->L0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 381
    .line 382
    if-eqz v12, :cond_1c

    .line 383
    .line 384
    iget-object v12, v12, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->b0:Lk5;

    .line 385
    .line 386
    if-eqz v12, :cond_1c

    .line 387
    .line 388
    invoke-virtual {v12}, Lk5;->n()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v12

    .line 392
    goto :goto_4

    .line 393
    :cond_1c
    const/4 v12, 0x0

    .line 394
    :goto_4
    invoke-virtual {v3, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 395
    .line 396
    .line 397
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->L:Landroid/widget/ImageView;

    .line 398
    .line 399
    if-nez v3, :cond_1d

    .line 400
    .line 401
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    const/4 v3, 0x0

    .line 405
    :cond_1d
    new-instance v11, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;

    .line 406
    .line 407
    const/16 v12, 0xb

    .line 408
    .line 409
    invoke-direct {v11, v0, v12}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3, v11}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 413
    .line 414
    .line 415
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->X:Landroid/widget/Button;

    .line 416
    .line 417
    if-nez v3, :cond_1e

    .line 418
    .line 419
    const-string v3, "btnVlAccept"

    .line 420
    .line 421
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    const/4 v3, 0x0

    .line 425
    :cond_1e
    new-instance v11, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;

    .line 426
    .line 427
    invoke-direct {v11, v0, v9}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3, v11}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 431
    .line 432
    .line 433
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->Y:Landroid/widget/Button;

    .line 434
    .line 435
    if-nez v3, :cond_1f

    .line 436
    .line 437
    const-string v3, "btnVlReject"

    .line 438
    .line 439
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    const/4 v3, 0x0

    .line 443
    :cond_1f
    new-instance v11, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;

    .line 444
    .line 445
    invoke-direct {v11, v0, v13}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3, v11}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 449
    .line 450
    .line 451
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->W:Landroid/widget/Button;

    .line 452
    .line 453
    if-nez v3, :cond_20

    .line 454
    .line 455
    const-string v3, "btnVlConfirm"

    .line 456
    .line 457
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    const/4 v3, 0x0

    .line 461
    :cond_20
    new-instance v11, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;

    .line 462
    .line 463
    const/4 v12, 0x6

    .line 464
    invoke-direct {v11, v0, v12}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3, v11}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 468
    .line 469
    .line 470
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->F0:Landroid/widget/Button;

    .line 471
    .line 472
    if-nez v3, :cond_21

    .line 473
    .line 474
    const-string v3, "btnClose"

    .line 475
    .line 476
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    const/4 v3, 0x0

    .line 480
    :cond_21
    new-instance v11, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;

    .line 481
    .line 482
    const/4 v12, 0x7

    .line 483
    invoke-direct {v11, v0, v12}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v3, v11}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 487
    .line 488
    .line 489
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->E0:Landroid/widget/ImageButton;

    .line 490
    .line 491
    if-nez v3, :cond_22

    .line 492
    .line 493
    const-string v3, "vlCloseIcon"

    .line 494
    .line 495
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    const/4 v3, 0x0

    .line 499
    :cond_22
    new-instance v11, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;

    .line 500
    .line 501
    const/16 v12, 0x8

    .line 502
    .line 503
    invoke-direct {v11, v0, v12}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3, v11}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 507
    .line 508
    .line 509
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->x0:Landroid/widget/Button;

    .line 510
    .line 511
    if-nez v3, :cond_23

    .line 512
    .line 513
    const-string v3, "buttonTab"

    .line 514
    .line 515
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    const/4 v3, 0x0

    .line 519
    :cond_23
    new-instance v11, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;

    .line 520
    .line 521
    const/16 v12, 0x9

    .line 522
    .line 523
    invoke-direct {v11, v0, v12}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3, v11}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 527
    .line 528
    .line 529
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->Z:Landroid/widget/Button;

    .line 530
    .line 531
    if-nez v3, :cond_24

    .line 532
    .line 533
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    const/4 v3, 0x0

    .line 537
    :cond_24
    new-instance v11, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;

    .line 538
    .line 539
    const/16 v12, 0xa

    .line 540
    .line 541
    invoke-direct {v11, v0, v12}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v3, v11}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 545
    .line 546
    .line 547
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->k0:Landroid/widget/Button;

    .line 548
    .line 549
    if-nez v3, :cond_25

    .line 550
    .line 551
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    const/4 v3, 0x0

    .line 555
    :cond_25
    new-instance v11, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;

    .line 556
    .line 557
    invoke-direct {v11, v0, v7}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v3, v11}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 561
    .line 562
    .line 563
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->v0:Landroid/widget/Button;

    .line 564
    .line 565
    if-nez v3, :cond_26

    .line 566
    .line 567
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    const/4 v3, 0x0

    .line 571
    :cond_26
    new-instance v7, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;

    .line 572
    .line 573
    invoke-direct {v7, v0, v5}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v3, v7}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 577
    .line 578
    .line 579
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->w0:Landroid/widget/Button;

    .line 580
    .line 581
    if-nez v3, :cond_27

    .line 582
    .line 583
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    const/4 v3, 0x0

    .line 587
    :cond_27
    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;

    .line 588
    .line 589
    const/4 v7, 0x2

    .line 590
    invoke-direct {v1, v0, v7}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;I)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v3, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 594
    .line 595
    .line 596
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->y0:Landroid/widget/ImageButton;

    .line 597
    .line 598
    if-nez v1, :cond_28

    .line 599
    .line 600
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    const/4 v1, 0x0

    .line 604
    :cond_28
    new-instance v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;

    .line 605
    .line 606
    const/4 v7, 0x3

    .line 607
    invoke-direct {v3, v0, v7}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;I)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1, v3}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 611
    .line 612
    .line 613
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->D:Landroidx/fragment/app/s;

    .line 614
    .line 615
    if-nez v1, :cond_29

    .line 616
    .line 617
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    const/4 v1, 0x0

    .line 621
    :cond_29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    check-cast v1, Landroid/app/UiModeManager;

    .line 632
    .line 633
    invoke-virtual {v1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    if-ne v1, v9, :cond_30

    .line 638
    .line 639
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 640
    .line 641
    invoke-static {v1, v8, v5}, Lkotlin/text/d;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    if-eqz v1, :cond_30

    .line 646
    .line 647
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->D:Landroidx/fragment/app/s;

    .line 648
    .line 649
    if-nez v1, :cond_2a

    .line 650
    .line 651
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    const/4 v1, 0x0

    .line 655
    :cond_2a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    const-string v2, "accessibility"

    .line 659
    .line 660
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 668
    .line 669
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    if-eqz v2, :cond_2b

    .line 674
    .line 675
    goto :goto_5

    .line 676
    :cond_2b
    const/4 v1, 0x0

    .line 677
    :goto_5
    if-nez v1, :cond_2c

    .line 678
    .line 679
    goto :goto_7

    .line 680
    :cond_2c
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    const/16 v3, 0x4000

    .line 685
    .line 686
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 687
    .line 688
    .line 689
    new-instance v3, Ljava/lang/StringBuilder;

    .line 690
    .line 691
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 692
    .line 693
    .line 694
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->T:Landroid/widget/TextView;

    .line 695
    .line 696
    if-nez v6, :cond_2d

    .line 697
    .line 698
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    const/4 v6, 0x0

    .line 702
    :cond_2d
    invoke-static {v6, v5}, Ldwa;->p(Landroid/view/View;Z)V

    .line 703
    .line 704
    .line 705
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->T:Landroid/widget/TextView;

    .line 706
    .line 707
    if-nez v5, :cond_2e

    .line 708
    .line 709
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    const/4 v5, 0x0

    .line 713
    :cond_2e
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    const-string v4, ". "

    .line 721
    .line 722
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->L0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 726
    .line 727
    if-eqz v0, :cond_2f

    .line 728
    .line 729
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->u:Ljava/lang/String;

    .line 730
    .line 731
    goto :goto_6

    .line 732
    :cond_2f
    const/4 v0, 0x0

    .line 733
    :goto_6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 747
    .line 748
    .line 749
    :cond_30
    :goto_7
    return-void
.end method
