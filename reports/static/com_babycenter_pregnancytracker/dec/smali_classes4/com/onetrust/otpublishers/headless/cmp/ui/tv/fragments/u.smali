.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;",
        "Landroidx/fragment/app/Fragment;",
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
        "SMAP\nOTCMPBannerTVFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OTCMPBannerTVFragment.kt\ncom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/OTCMPBannerTVFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1345:1\n1#2:1346\n*E\n"
    }
.end annotation


# instance fields
.field public A0:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;

.field public B0:I

.field public C0:Z

.field public D:Landroid/widget/TextView;

.field public D0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

.field public E:Landroid/widget/TextView;

.field public E0:Z

.field public F:Landroid/widget/Button;

.field public F0:Z

.field public G:Landroid/widget/Button;

.field public G0:I

.field public H:Landroid/widget/Button;

.field public final H0:Ljava/util/ArrayList;

.field public I:Landroid/widget/RelativeLayout;

.field public I0:Lcom/onetrust/otpublishers/headless/Internal/Helper/i;

.field public J:Landroid/widget/LinearLayout;

.field public J0:Z

.field public K:Landroid/widget/LinearLayout;

.field public K0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

.field public L:Landroid/widget/LinearLayout;

.field public M:Landroid/widget/TextView;

.field public N:Landroid/widget/TextView;

.field public O:Landroid/widget/ImageButton;

.field public P:Landroid/widget/ImageView;

.field public Q:Landroid/widget/TextView;

.field public R:Landroid/widget/TextView;

.field public S:Landroid/widget/TextView;

.field public T:Landroid/widget/TextView;

.field public U:Landroid/widget/Button;

.field public V:Landroid/widget/Button;

.field public W:Landroid/widget/ImageView;

.field public X:Landroid/widget/LinearLayout;

.field public Y:Landroid/widget/TextView;

.field public Z:Landroidx/core/widget/NestedScrollView;

.field public k0:Landroid/view/View;

.field public v0:Landroid/view/View;

.field public w0:Landroid/view/View;

.field public x0:Landroid/widget/TextView;

.field public y0:Landroid/widget/LinearLayout;

.field public z0:Landroidx/fragment/app/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->E0:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->H0:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->K0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    .line 20
    .line 21
    return-void
.end method

.method public static Y(Landroid/widget/Button;Landroid/widget/Button;Z)Landroid/widget/Button;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const p1, 0x7f0b00e5

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    return-object p1
.end method

.method public static c0(Landroid/widget/Button;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7f0b00e5

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 25
    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_0
    return p1
.end method


# virtual methods
.method public final Z(Landroid/widget/TextView;Lda;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    iget-object v0, p2, Lda;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object v0, p2, Lda;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    const v1, -0x777778

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->a(ILjava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->z0:Landroidx/fragment/app/s;

    .line 40
    .line 41
    if-eqz p0, :cond_5

    .line 42
    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    iget-object p2, p2, Lda;->g:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->w(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 p0, 0x8

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :cond_5
    :goto_2
    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p1, v0, :cond_6

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p1, v0, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_4

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->U:Landroid/widget/Button;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    const-string p0, "btnVendorListLinkTV"

    .line 22
    .line 23
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v1, p0

    .line 28
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->H:Landroid/widget/Button;

    .line 33
    .line 34
    if-nez p0, :cond_3

    .line 35
    .line 36
    const-string p0, "btnManagePrefTV"

    .line 37
    .line 38
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    move-object v1, p0

    .line 43
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_4
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->G:Landroid/widget/Button;

    .line 48
    .line 49
    if-nez p0, :cond_5

    .line 50
    .line 51
    const-string p0, "btnRejectTV"

    .line 52
    .line 53
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_5
    move-object v1, p0

    .line 58
    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_6
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->F:Landroid/widget/Button;

    .line 63
    .line 64
    if-nez p0, :cond_7

    .line 65
    .line 66
    const-string p0, "btnAcceptTV"

    .line 67
    .line 68
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_7
    move-object v1, p0

    .line 73
    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_8
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->K0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    .line 78
    .line 79
    if-eqz p1, :cond_9

    .line 80
    .line 81
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;

    .line 82
    .line 83
    if-eqz p1, :cond_9

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->a0(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;)V

    .line 86
    .line 87
    .line 88
    :cond_9
    :goto_4
    return-void
.end method

.method public final a0(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->K0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->i:Lqj6;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lqj6;->i()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->F:Landroid/widget/Button;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const-string p0, "btnAcceptTV"

    .line 21
    .line 22
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, p0

    .line 27
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->K0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->j:Lqj6;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lqj6;->i()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v0, v1

    .line 49
    :goto_1
    if-nez v0, :cond_3

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->G:Landroid/widget/Button;

    .line 59
    .line 60
    if-nez p0, :cond_4

    .line 61
    .line 62
    const-string p0, "btnRejectTV"

    .line 63
    .line 64
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    move-object v1, p0

    .line 69
    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->K0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->k:Lqj6;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-virtual {v0}, Lqj6;->i()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_4

    .line 90
    :cond_6
    move-object v0, v1

    .line 91
    :goto_4
    if-nez v0, :cond_7

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_9

    .line 99
    .line 100
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->H:Landroid/widget/Button;

    .line 101
    .line 102
    if-nez p0, :cond_8

    .line 103
    .line 104
    const-string p0, "btnManagePrefTV"

    .line 105
    .line 106
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_8
    move-object v1, p0

    .line 111
    :goto_5
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_9
    :goto_6
    iget v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->f:I

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    if-nez v0, :cond_c

    .line 119
    .line 120
    iput-boolean v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->C0:Z

    .line 121
    .line 122
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->O:Landroid/widget/ImageButton;

    .line 123
    .line 124
    if-nez p0, :cond_a

    .line 125
    .line 126
    const-string p0, "bannerClose"

    .line 127
    .line 128
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_a
    move-object v1, p0

    .line 133
    :goto_7
    if-eqz v1, :cond_b

    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 136
    .line 137
    .line 138
    :cond_b
    return-void

    .line 139
    :cond_c
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->i:Lqj6;

    .line 140
    .line 141
    iget p1, p1, Lqj6;->b:I

    .line 142
    .line 143
    if-nez p1, :cond_e

    .line 144
    .line 145
    iput-boolean v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->C0:Z

    .line 146
    .line 147
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->V:Landroid/widget/Button;

    .line 148
    .line 149
    if-nez p0, :cond_d

    .line 150
    .line 151
    const-string p0, "btnCloseText"

    .line 152
    .line 153
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_d
    move-object v1, p0

    .line 158
    :goto_8
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_e
    const/4 p1, 0x0

    .line 163
    iput-boolean p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->C0:Z

    .line 164
    .line 165
    return-void
.end method

.method public final b0(ZLqj6;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->K0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->e:Lda;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lda;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    const-string v2, "bannerClose"

    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iget-object p1, p2, Lqj6;->l:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p2, Lqj6;->m:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->O:Landroid/widget/ImageButton;

    .line 41
    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v1, p0

    .line 49
    :goto_1
    const/4 p0, 0x1

    .line 50
    invoke-static {p0, p2, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->Q(ZLqj6;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void

    .line 54
    :cond_3
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->O:Landroid/widget/ImageButton;

    .line 55
    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object p1, v1

    .line 62
    :cond_4
    const/4 v2, 0x0

    .line 63
    invoke-static {v2, p2, p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->Q(ZLqj6;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->T:Landroid/widget/TextView;

    .line 67
    .line 68
    if-nez p0, :cond_5

    .line 69
    .line 70
    const-string p0, "closeIconText"

    .line 71
    .line 72
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    move-object v1, p0

    .line 77
    :goto_2
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->y0:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "progressBar"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "Error hiding progress bar: "

    .line 23
    .line 24
    const-string v1, "OTBannerTVFragment"

    .line 25
    .line 26
    invoke-static {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final d0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->V:Landroid/widget/Button;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "btnCloseText"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->O:Landroid/widget/ImageButton;

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    const-string p0, "bannerClose"

    .line 23
    .line 24
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, p0

    .line 29
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method public final e0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->X:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "qrCodeLyt"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->B0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_1

    .line 6
    .line 7
    iput-boolean v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->J0:Z

    .line 8
    .line 9
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->H:Landroid/widget/Button;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const-string p0, "btnManagePrefTV"

    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, p0

    .line 20
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 v2, 0x2

    .line 25
    if-ne v0, v2, :cond_3

    .line 26
    .line 27
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->U:Landroid/widget/Button;

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    const-string p0, "btnVendorListLinkTV"

    .line 32
    .line 33
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v1, p0

    .line 38
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->z0:Landroidx/fragment/app/s;

    .line 13
    .line 14
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 25

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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->z0:Landroidx/fragment/app/s;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/a;

    .line 16
    .line 17
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/a;->y(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x0

    .line 22
    const v6, 0x7f0e0139

    .line 23
    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    new-instance v4, Lec2;

    .line 28
    .line 29
    const v7, 0x7f1504fd

    .line 30
    .line 31
    .line 32
    invoke-direct {v4, v3, v7}, Lec2;-><init>(Landroid/content/Context;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v4}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v6, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    move-object v2, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v0, v6, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->z0:Landroidx/fragment/app/s;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v3, Loa0;

    .line 59
    .line 60
    const/16 v4, 0x16

    .line 61
    .line 62
    invoke-direct {v3, v4, v0}, Loa0;-><init>(ILandroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v5}, Loa0;->g(Z)Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->K0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    .line 70
    .line 71
    const v0, 0x7f0b00ee

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 82
    .line 83
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->Z:Landroidx/core/widget/NestedScrollView;

    .line 84
    .line 85
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->H0:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    const v0, 0x7f0b00e8

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    check-cast v0, Landroid/widget/TextView;

    .line 101
    .line 102
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->Q:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    const v0, 0x7f0b00ec

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    check-cast v0, Landroid/widget/TextView;

    .line 118
    .line 119
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->E:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    const v0, 0x7f0b00e6

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    check-cast v0, Landroid/widget/TextView;

    .line 135
    .line 136
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->R:Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    const v0, 0x7f0b00f0

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    check-cast v0, Landroid/widget/TextView;

    .line 152
    .line 153
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->M:Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    const v0, 0x7f0b00ef

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    check-cast v0, Landroid/widget/TextView;

    .line 169
    .line 170
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->N:Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    const v0, 0x7f0b00e7

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    check-cast v0, Landroid/widget/TextView;

    .line 186
    .line 187
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->S:Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    const v0, 0x7f0b0134

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    check-cast v0, Landroid/widget/Button;

    .line 203
    .line 204
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->F:Landroid/widget/Button;

    .line 205
    .line 206
    const v0, 0x7f0b013d

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    check-cast v0, Landroid/widget/Button;

    .line 217
    .line 218
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->G:Landroid/widget/Button;

    .line 219
    .line 220
    const v0, 0x7f0b013a

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    check-cast v0, Landroid/widget/Button;

    .line 231
    .line 232
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->H:Landroid/widget/Button;

    .line 233
    .line 234
    const v0, 0x7f0b00f4

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    check-cast v0, Landroid/widget/TextView;

    .line 245
    .line 246
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->D:Landroid/widget/TextView;

    .line 247
    .line 248
    const v0, 0x7f0b072d

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 259
    .line 260
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->I:Landroid/widget/RelativeLayout;

    .line 261
    .line 262
    const v0, 0x7f0b0a57

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    check-cast v0, Landroid/widget/ImageButton;

    .line 273
    .line 274
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->O:Landroid/widget/ImageButton;

    .line 275
    .line 276
    const v0, 0x7f0b0760

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    check-cast v0, Landroid/widget/ImageView;

    .line 287
    .line 288
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->P:Landroid/widget/ImageView;

    .line 289
    .line 290
    const v0, 0x7f0b0132

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    check-cast v0, Landroid/widget/Button;

    .line 301
    .line 302
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->U:Landroid/widget/Button;

    .line 303
    .line 304
    const v0, 0x7f0b0a58

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    check-cast v0, Landroid/widget/Button;

    .line 315
    .line 316
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->V:Landroid/widget/Button;

    .line 317
    .line 318
    const v0, 0x7f0b0156

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    check-cast v0, Landroid/widget/LinearLayout;

    .line 329
    .line 330
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->J:Landroid/widget/LinearLayout;

    .line 331
    .line 332
    const v0, 0x7f0b0155

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    check-cast v0, Landroid/widget/LinearLayout;

    .line 343
    .line 344
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->K:Landroid/widget/LinearLayout;

    .line 345
    .line 346
    const v0, 0x7f0b0a79

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    check-cast v0, Landroid/widget/LinearLayout;

    .line 357
    .line 358
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->X:Landroid/widget/LinearLayout;

    .line 359
    .line 360
    const v0, 0x7f0b0842

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    check-cast v0, Landroid/widget/ImageView;

    .line 371
    .line 372
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->W:Landroid/widget/ImageView;

    .line 373
    .line 374
    const v0, 0x7f0b0a7b

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    check-cast v0, Landroid/widget/TextView;

    .line 385
    .line 386
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->Y:Landroid/widget/TextView;

    .line 387
    .line 388
    const v0, 0x7f0b0a59

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    check-cast v0, Landroid/widget/LinearLayout;

    .line 399
    .line 400
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->L:Landroid/widget/LinearLayout;

    .line 401
    .line 402
    const v0, 0x7f0b0761

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    check-cast v0, Landroid/widget/TextView;

    .line 413
    .line 414
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->T:Landroid/widget/TextView;

    .line 415
    .line 416
    const v0, 0x7f0b00ed

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->k0:Landroid/view/View;

    .line 427
    .line 428
    const v4, 0x7f0b00e4

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->v0:Landroid/view/View;

    .line 439
    .line 440
    const v0, 0x7f0b00e5

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->w0:Landroid/view/View;

    .line 451
    .line 452
    const v0, 0x7f0b074f

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    check-cast v0, Landroid/widget/LinearLayout;

    .line 463
    .line 464
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->y0:Landroid/widget/LinearLayout;

    .line 465
    .line 466
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->F:Landroid/widget/Button;

    .line 467
    .line 468
    const-string v6, "btnAcceptTV"

    .line 469
    .line 470
    if-nez v0, :cond_1

    .line 471
    .line 472
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    const/4 v0, 0x0

    .line 476
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 477
    .line 478
    .line 479
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->G:Landroid/widget/Button;

    .line 480
    .line 481
    const-string v8, "btnRejectTV"

    .line 482
    .line 483
    if-nez v0, :cond_2

    .line 484
    .line 485
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    const/4 v0, 0x0

    .line 489
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 490
    .line 491
    .line 492
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->H:Landroid/widget/Button;

    .line 493
    .line 494
    const-string v9, "btnManagePrefTV"

    .line 495
    .line 496
    if-nez v0, :cond_3

    .line 497
    .line 498
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    const/4 v0, 0x0

    .line 502
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 503
    .line 504
    .line 505
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->O:Landroid/widget/ImageButton;

    .line 506
    .line 507
    const-string v10, "bannerClose"

    .line 508
    .line 509
    if-nez v0, :cond_4

    .line 510
    .line 511
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    const/4 v0, 0x0

    .line 515
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 516
    .line 517
    .line 518
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->U:Landroid/widget/Button;

    .line 519
    .line 520
    const-string v11, "btnVendorListLinkTV"

    .line 521
    .line 522
    if-nez v0, :cond_5

    .line 523
    .line 524
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    const/4 v0, 0x0

    .line 528
    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 529
    .line 530
    .line 531
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->V:Landroid/widget/Button;

    .line 532
    .line 533
    const-string v12, "btnCloseText"

    .line 534
    .line 535
    if-nez v0, :cond_6

    .line 536
    .line 537
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    const/4 v0, 0x0

    .line 541
    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 542
    .line 543
    .line 544
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->W:Landroid/widget/ImageView;

    .line 545
    .line 546
    const-string v13, "qrCode"

    .line 547
    .line 548
    if-nez v0, :cond_7

    .line 549
    .line 550
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    const/4 v0, 0x0

    .line 554
    :cond_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 555
    .line 556
    .line 557
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->Y:Landroid/widget/TextView;

    .line 558
    .line 559
    const-string v14, "qrCodeText"

    .line 560
    .line 561
    if-nez v0, :cond_8

    .line 562
    .line 563
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    const/4 v0, 0x0

    .line 567
    :cond_8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 568
    .line 569
    .line 570
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->Z:Landroidx/core/widget/NestedScrollView;

    .line 571
    .line 572
    const-string v15, "nestedScrollView"

    .line 573
    .line 574
    if-nez v0, :cond_9

    .line 575
    .line 576
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    const/4 v0, 0x0

    .line 580
    :cond_9
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 581
    .line 582
    .line 583
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->L:Landroid/widget/LinearLayout;

    .line 584
    .line 585
    const-string v16, "closeLayout"

    .line 586
    .line 587
    if-nez v0, :cond_a

    .line 588
    .line 589
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    const/4 v0, 0x0

    .line 593
    :cond_a
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 594
    .line 595
    .line 596
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->L:Landroid/widget/LinearLayout;

    .line 597
    .line 598
    if-nez v0, :cond_b

    .line 599
    .line 600
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    const/4 v0, 0x0

    .line 604
    :cond_b
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 605
    .line 606
    .line 607
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->F:Landroid/widget/Button;

    .line 608
    .line 609
    if-nez v0, :cond_c

    .line 610
    .line 611
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    const/4 v0, 0x0

    .line 615
    :cond_c
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 616
    .line 617
    .line 618
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->G:Landroid/widget/Button;

    .line 619
    .line 620
    if-nez v0, :cond_d

    .line 621
    .line 622
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    const/4 v0, 0x0

    .line 626
    :cond_d
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 627
    .line 628
    .line 629
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->H:Landroid/widget/Button;

    .line 630
    .line 631
    if-nez v0, :cond_e

    .line 632
    .line 633
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    const/4 v0, 0x0

    .line 637
    :cond_e
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 638
    .line 639
    .line 640
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->U:Landroid/widget/Button;

    .line 641
    .line 642
    if-nez v0, :cond_f

    .line 643
    .line 644
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    const/4 v0, 0x0

    .line 648
    :cond_f
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 649
    .line 650
    .line 651
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->V:Landroid/widget/Button;

    .line 652
    .line 653
    if-nez v0, :cond_10

    .line 654
    .line 655
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    const/4 v0, 0x0

    .line 659
    :cond_10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 660
    .line 661
    .line 662
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->O:Landroid/widget/ImageButton;

    .line 663
    .line 664
    if-nez v0, :cond_11

    .line 665
    .line 666
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    const/4 v0, 0x0

    .line 670
    :cond_11
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 671
    .line 672
    .line 673
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->k0:Landroid/view/View;

    .line 674
    .line 675
    if-nez v0, :cond_12

    .line 676
    .line 677
    const-string v0, "downButtonRedirectorView"

    .line 678
    .line 679
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    const/4 v0, 0x0

    .line 683
    :cond_12
    new-instance v7, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/q;

    .line 684
    .line 685
    invoke-direct {v7, v1, v5}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/q;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;I)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 689
    .line 690
    .line 691
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->v0:Landroid/view/View;

    .line 692
    .line 693
    if-nez v0, :cond_13

    .line 694
    .line 695
    const-string v0, "rightFocusRedirectorView"

    .line 696
    .line 697
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    const/4 v0, 0x0

    .line 701
    :cond_13
    new-instance v7, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/q;

    .line 702
    .line 703
    const/4 v4, 0x1

    .line 704
    invoke-direct {v7, v1, v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/q;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;I)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 708
    .line 709
    .line 710
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->w0:Landroid/view/View;

    .line 711
    .line 712
    if-nez v0, :cond_14

    .line 713
    .line 714
    const-string v0, "movingFocusFromButtonView"

    .line 715
    .line 716
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    const/4 v0, 0x0

    .line 720
    :cond_14
    new-instance v7, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/q;

    .line 721
    .line 722
    const/4 v5, 0x2

    .line 723
    invoke-direct {v7, v1, v5}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/q;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;I)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    if-eqz v0, :cond_15

    .line 734
    .line 735
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    const-string v7, "OT_TV_FOCUSED_BTN"

    .line 740
    .line 741
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    if-eqz v0, :cond_15

    .line 746
    .line 747
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    iput v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->B0:I

    .line 756
    .line 757
    :cond_15
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;

    .line 758
    .line 759
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 760
    .line 761
    .line 762
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->I0:Lcom/onetrust/otpublishers/headless/Internal/Helper/i;

    .line 763
    .line 764
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->K0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    .line 765
    .line 766
    if-eqz v0, :cond_16

    .line 767
    .line 768
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->q:Ljava/lang/String;

    .line 769
    .line 770
    goto :goto_2

    .line 771
    :cond_16
    const/4 v0, 0x0

    .line 772
    :goto_2
    const-string v7, "bottom"

    .line 773
    .line 774
    invoke-static {v0, v7, v4}, Lkotlin/text/d;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    const-string v17, "linearLayoutButtonRight"

    .line 779
    .line 780
    const-string v18, "buttonLayoutBottom"

    .line 781
    .line 782
    if-eqz v0, :cond_28

    .line 783
    .line 784
    iput-boolean v4, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->F0:Z

    .line 785
    .line 786
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->J:Landroid/widget/LinearLayout;

    .line 787
    .line 788
    if-nez v0, :cond_17

    .line 789
    .line 790
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    const/4 v0, 0x0

    .line 794
    :cond_17
    const/4 v5, 0x0

    .line 795
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 796
    .line 797
    .line 798
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 799
    .line 800
    move/from16 v19, v4

    .line 801
    .line 802
    const/4 v4, -0x1

    .line 803
    const/4 v7, -0x2

    .line 804
    invoke-direct {v0, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 805
    .line 806
    .line 807
    const/high16 v4, 0x3f800000    # 1.0f

    .line 808
    .line 809
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 810
    .line 811
    const/16 v4, 0xc

    .line 812
    .line 813
    invoke-virtual {v0, v5, v5, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 814
    .line 815
    .line 816
    const/16 v4, 0x10

    .line 817
    .line 818
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 819
    .line 820
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 821
    .line 822
    const/4 v5, -0x1

    .line 823
    invoke-direct {v4, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 824
    .line 825
    .line 826
    const/high16 v5, 0x3f800000    # 1.0f

    .line 827
    .line 828
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 829
    .line 830
    const/4 v5, 0x0

    .line 831
    invoke-virtual {v4, v5, v5, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 832
    .line 833
    .line 834
    const/16 v5, 0x10

    .line 835
    .line 836
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 837
    .line 838
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->K:Landroid/widget/LinearLayout;

    .line 839
    .line 840
    if-nez v5, :cond_18

    .line 841
    .line 842
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    const/4 v5, 0x0

    .line 846
    :cond_18
    iget-object v7, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->F:Landroid/widget/Button;

    .line 847
    .line 848
    if-nez v7, :cond_19

    .line 849
    .line 850
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    const/4 v7, 0x0

    .line 854
    :cond_19
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 855
    .line 856
    .line 857
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->K:Landroid/widget/LinearLayout;

    .line 858
    .line 859
    if-nez v5, :cond_1a

    .line 860
    .line 861
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    const/4 v5, 0x0

    .line 865
    :cond_1a
    iget-object v7, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->G:Landroid/widget/Button;

    .line 866
    .line 867
    if-nez v7, :cond_1b

    .line 868
    .line 869
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    const/4 v7, 0x0

    .line 873
    :cond_1b
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 874
    .line 875
    .line 876
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->K:Landroid/widget/LinearLayout;

    .line 877
    .line 878
    if-nez v5, :cond_1c

    .line 879
    .line 880
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    const/4 v5, 0x0

    .line 884
    :cond_1c
    iget-object v7, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->H:Landroid/widget/Button;

    .line 885
    .line 886
    if-nez v7, :cond_1d

    .line 887
    .line 888
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    const/4 v7, 0x0

    .line 892
    :cond_1d
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 893
    .line 894
    .line 895
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->K:Landroid/widget/LinearLayout;

    .line 896
    .line 897
    if-nez v5, :cond_1e

    .line 898
    .line 899
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    const/4 v5, 0x0

    .line 903
    :cond_1e
    iget-object v7, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->U:Landroid/widget/Button;

    .line 904
    .line 905
    if-nez v7, :cond_1f

    .line 906
    .line 907
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    const/4 v7, 0x0

    .line 911
    :cond_1f
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 912
    .line 913
    .line 914
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->J:Landroid/widget/LinearLayout;

    .line 915
    .line 916
    if-nez v5, :cond_20

    .line 917
    .line 918
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    const/4 v5, 0x0

    .line 922
    :cond_20
    iget-object v7, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->F:Landroid/widget/Button;

    .line 923
    .line 924
    if-nez v7, :cond_21

    .line 925
    .line 926
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    const/4 v7, 0x0

    .line 930
    :cond_21
    invoke-virtual {v5, v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 931
    .line 932
    .line 933
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->J:Landroid/widget/LinearLayout;

    .line 934
    .line 935
    if-nez v5, :cond_22

    .line 936
    .line 937
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    const/4 v5, 0x0

    .line 941
    :cond_22
    iget-object v7, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->G:Landroid/widget/Button;

    .line 942
    .line 943
    if-nez v7, :cond_23

    .line 944
    .line 945
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    const/4 v7, 0x0

    .line 949
    :cond_23
    invoke-virtual {v5, v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 950
    .line 951
    .line 952
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->J:Landroid/widget/LinearLayout;

    .line 953
    .line 954
    if-nez v5, :cond_24

    .line 955
    .line 956
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    const/4 v5, 0x0

    .line 960
    :cond_24
    iget-object v7, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->H:Landroid/widget/Button;

    .line 961
    .line 962
    if-nez v7, :cond_25

    .line 963
    .line 964
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    const/4 v7, 0x0

    .line 968
    :cond_25
    invoke-virtual {v5, v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 969
    .line 970
    .line 971
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->J:Landroid/widget/LinearLayout;

    .line 972
    .line 973
    if-nez v0, :cond_26

    .line 974
    .line 975
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    const/4 v0, 0x0

    .line 979
    :cond_26
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->U:Landroid/widget/Button;

    .line 980
    .line 981
    if-nez v5, :cond_27

    .line 982
    .line 983
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    const/4 v5, 0x0

    .line 987
    :cond_27
    invoke-virtual {v0, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 988
    .line 989
    .line 990
    goto :goto_3

    .line 991
    :cond_28
    move/from16 v19, v4

    .line 992
    .line 993
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->J:Landroid/widget/LinearLayout;

    .line 994
    .line 995
    if-nez v0, :cond_29

    .line 996
    .line 997
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    const/4 v0, 0x0

    .line 1001
    :cond_29
    const/16 v4, 0x8

    .line 1002
    .line 1003
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1004
    .line 1005
    .line 1006
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->K:Landroid/widget/LinearLayout;

    .line 1007
    .line 1008
    if-nez v0, :cond_2a

    .line 1009
    .line 1010
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    const/4 v0, 0x0

    .line 1014
    :cond_2a
    const/4 v5, 0x0

    .line 1015
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1016
    .line 1017
    .line 1018
    :goto_3
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->K0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    .line 1019
    .line 1020
    if-eqz v0, :cond_2b

    .line 1021
    .line 1022
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->c:Lda;

    .line 1023
    .line 1024
    goto :goto_4

    .line 1025
    :cond_2b
    const/4 v0, 0x0

    .line 1026
    :goto_4
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->D:Landroid/widget/TextView;

    .line 1027
    .line 1028
    const-string v5, "tvBannerTitle"

    .line 1029
    .line 1030
    if-nez v4, :cond_2c

    .line 1031
    .line 1032
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    const/4 v4, 0x0

    .line 1036
    :cond_2c
    invoke-virtual {v1, v4, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->Z(Landroid/widget/TextView;Lda;)V

    .line 1037
    .line 1038
    .line 1039
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->K0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    .line 1040
    .line 1041
    if-eqz v0, :cond_2d

    .line 1042
    .line 1043
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->e:Lda;

    .line 1044
    .line 1045
    goto :goto_5

    .line 1046
    :cond_2d
    const/4 v0, 0x0

    .line 1047
    :goto_5
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->E:Landroid/widget/TextView;

    .line 1048
    .line 1049
    if-nez v4, :cond_2e

    .line 1050
    .line 1051
    const-string v4, "tvBannerDesc"

    .line 1052
    .line 1053
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    const/4 v4, 0x0

    .line 1057
    :cond_2e
    invoke-virtual {v1, v4, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->Z(Landroid/widget/TextView;Lda;)V

    .line 1058
    .line 1059
    .line 1060
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->K0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    .line 1061
    .line 1062
    if-eqz v0, :cond_2f

    .line 1063
    .line 1064
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->d:Lda;

    .line 1065
    .line 1066
    goto :goto_6

    .line 1067
    :cond_2f
    const/4 v0, 0x0

    .line 1068
    :goto_6
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->M:Landroid/widget/TextView;

    .line 1069
    .line 1070
    const-string v7, "iabTitle"

    .line 1071
    .line 1072
    if-nez v4, :cond_30

    .line 1073
    .line 1074
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    const/4 v4, 0x0

    .line 1078
    :cond_30
    invoke-virtual {v1, v4, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->Z(Landroid/widget/TextView;Lda;)V

    .line 1079
    .line 1080
    .line 1081
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->K0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    .line 1082
    .line 1083
    if-eqz v0, :cond_31

    .line 1084
    .line 1085
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->f:Lda;

    .line 1086
    .line 1087
    goto :goto_7

    .line 1088
    :cond_31
    const/4 v0, 0x0

    .line 1089
    :goto_7
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->N:Landroid/widget/TextView;

    .line 1090
    .line 1091
    if-nez v4, :cond_32

    .line 1092
    .line 1093
    const-string v4, "iabDesc"

    .line 1094
    .line 1095
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    const/4 v4, 0x0

    .line 1099
    :cond_32
    invoke-virtual {v1, v4, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->Z(Landroid/widget/TextView;Lda;)V

    .line 1100
    .line 1101
    .line 1102
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->K0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    .line 1103
    .line 1104
    if-eqz v0, :cond_33

    .line 1105
    .line 1106
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->r:Ljava/lang/String;

    .line 1107
    .line 1108
    goto :goto_8

    .line 1109
    :cond_33
    const/4 v4, 0x0

    .line 1110
    :goto_8
    if-eqz v0, :cond_34

    .line 1111
    .line 1112
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->g:Lda;

    .line 1113
    .line 1114
    goto :goto_9

    .line 1115
    :cond_34
    const/4 v0, 0x0

    .line 1116
    :goto_9
    move-object/from16 v20, v3

    .line 1117
    .line 1118
    if-eqz v0, :cond_38

    .line 1119
    .line 1120
    iget-object v3, v0, Lda;->g:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v3, Ljava/lang/String;

    .line 1123
    .line 1124
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v3

    .line 1128
    if-nez v3, :cond_38

    .line 1129
    .line 1130
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v3

    .line 1134
    move-object/from16 v21, v5

    .line 1135
    .line 1136
    iget-object v5, v0, Lda;->f:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v5, Ljava/lang/String;

    .line 1139
    .line 1140
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v3

    .line 1144
    if-eqz v3, :cond_39

    .line 1145
    .line 1146
    const-string v3, "AfterTitle"

    .line 1147
    .line 1148
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v3

    .line 1152
    if-eqz v3, :cond_35

    .line 1153
    .line 1154
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->Q:Landroid/widget/TextView;

    .line 1155
    .line 1156
    if-nez v3, :cond_37

    .line 1157
    .line 1158
    const-string v3, "bannerDescriptionTextAfterTitle"

    .line 1159
    .line 1160
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1161
    .line 1162
    .line 1163
    :goto_a
    const/4 v3, 0x0

    .line 1164
    goto :goto_b

    .line 1165
    :cond_35
    const-string v3, "AfterDPD"

    .line 1166
    .line 1167
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v3

    .line 1171
    if-eqz v3, :cond_36

    .line 1172
    .line 1173
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->S:Landroid/widget/TextView;

    .line 1174
    .line 1175
    if-nez v3, :cond_37

    .line 1176
    .line 1177
    const-string v3, "bannerDescriptionTextAfterDPD"

    .line 1178
    .line 1179
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    goto :goto_a

    .line 1183
    :cond_36
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->R:Landroid/widget/TextView;

    .line 1184
    .line 1185
    if-nez v3, :cond_37

    .line 1186
    .line 1187
    const-string v3, "bannerDescriptionTextAfterDesc"

    .line 1188
    .line 1189
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1190
    .line 1191
    .line 1192
    goto :goto_a

    .line 1193
    :cond_37
    :goto_b
    if-eqz v3, :cond_39

    .line 1194
    .line 1195
    const/4 v5, 0x0

    .line 1196
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1197
    .line 1198
    .line 1199
    iget-object v4, v0, Lda;->e:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v4, Ljava/lang/String;

    .line 1202
    .line 1203
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1204
    .line 1205
    .line 1206
    move-result v4

    .line 1207
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1208
    .line 1209
    .line 1210
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->z0:Landroidx/fragment/app/s;

    .line 1211
    .line 1212
    if-eqz v4, :cond_39

    .line 1213
    .line 1214
    iget-object v0, v0, Lda;->g:Ljava/lang/Object;

    .line 1215
    .line 1216
    check-cast v0, Ljava/lang/String;

    .line 1217
    .line 1218
    invoke-static {v4, v3, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->w(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1219
    .line 1220
    .line 1221
    goto :goto_c

    .line 1222
    :cond_38
    move-object/from16 v21, v5

    .line 1223
    .line 1224
    :cond_39
    :goto_c
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->K0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    .line 1225
    .line 1226
    if-eqz v3, :cond_6e

    .line 1227
    .line 1228
    iget-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->n:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 1229
    .line 1230
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c()Z

    .line 1231
    .line 1232
    .line 1233
    move-result v0

    .line 1234
    const-string v4, "TV_BANNER"

    .line 1235
    .line 1236
    if-eqz v0, :cond_3c

    .line 1237
    .line 1238
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->z0:Landroidx/fragment/app/s;

    .line 1239
    .line 1240
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->c0(Landroid/content/Context;)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v0

    .line 1244
    const-string v5, "bannerLogo"

    .line 1245
    .line 1246
    if-eqz v0, :cond_3d

    .line 1247
    .line 1248
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->D0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 1249
    .line 1250
    if-eqz v0, :cond_3c

    .line 1251
    .line 1252
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getPcLogo()Landroid/graphics/drawable/Drawable;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    if-eqz v0, :cond_3c

    .line 1257
    .line 1258
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->P:Landroid/widget/ImageView;

    .line 1259
    .line 1260
    if-nez v0, :cond_3a

    .line 1261
    .line 1262
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1263
    .line 1264
    .line 1265
    const/4 v0, 0x0

    .line 1266
    :cond_3a
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->D0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 1267
    .line 1268
    if-eqz v5, :cond_3b

    .line 1269
    .line 1270
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getPcLogo()Landroid/graphics/drawable/Drawable;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v5

    .line 1274
    goto :goto_d

    .line 1275
    :cond_3b
    const/4 v5, 0x0

    .line 1276
    :goto_d
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1277
    .line 1278
    .line 1279
    :cond_3c
    :goto_e
    move-object/from16 v23, v6

    .line 1280
    .line 1281
    move-object/from16 v22, v7

    .line 1282
    .line 1283
    move-object/from16 v24, v8

    .line 1284
    .line 1285
    goto/16 :goto_11

    .line 1286
    .line 1287
    :cond_3d
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->z0:Landroidx/fragment/app/s;

    .line 1288
    .line 1289
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->i0(Landroid/content/Context;)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v0

    .line 1293
    if-eqz v0, :cond_3f

    .line 1294
    .line 1295
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->z0:Landroidx/fragment/app/s;

    .line 1296
    .line 1297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1298
    .line 1299
    .line 1300
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->b0(Landroid/content/Context;)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v0

    .line 1304
    if-nez v0, :cond_3f

    .line 1305
    .line 1306
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->D0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 1307
    .line 1308
    if-eqz v0, :cond_3c

    .line 1309
    .line 1310
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getPcLogo()Landroid/graphics/drawable/Drawable;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    if-eqz v0, :cond_3c

    .line 1315
    .line 1316
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->P:Landroid/widget/ImageView;

    .line 1317
    .line 1318
    if-nez v0, :cond_3e

    .line 1319
    .line 1320
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1321
    .line 1322
    .line 1323
    const/4 v0, 0x0

    .line 1324
    :cond_3e
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->D0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 1325
    .line 1326
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getPcLogo()Landroid/graphics/drawable/Drawable;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v5

    .line 1333
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1334
    .line 1335
    .line 1336
    goto :goto_e

    .line 1337
    :cond_3f
    iget-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->n:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 1338
    .line 1339
    move-object/from16 v22, v5

    .line 1340
    .line 1341
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b()Ljava/lang/String;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v5

    .line 1345
    :try_start_0
    new-instance v0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType$BannerLogo;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1346
    .line 1347
    move-object/from16 v23, v6

    .line 1348
    .line 1349
    :try_start_1
    new-instance v6, Ljava/net/URL;

    .line 1350
    .line 1351
    invoke-direct {v6, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1352
    .line 1353
    .line 1354
    invoke-direct {v0, v6}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType$BannerLogo;-><init>(Ljava/net/URL;)V

    .line 1355
    .line 1356
    .line 1357
    sget-object v6, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator;->Companion:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator$Companion;

    .line 1358
    .line 1359
    invoke-virtual {v6, v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator$Companion;->getProxyDomainURLString(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType;)Ljava/lang/String;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1363
    goto :goto_10

    .line 1364
    :catch_0
    move-exception v0

    .line 1365
    goto :goto_f

    .line 1366
    :catch_1
    move-exception v0

    .line 1367
    move-object/from16 v23, v6

    .line 1368
    .line 1369
    :goto_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    const-string v6, "Error while fetching Banner Logo using proxy"

    .line 1374
    .line 1375
    invoke-static {v6, v0, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1376
    .line 1377
    .line 1378
    const/4 v0, 0x0

    .line 1379
    :goto_10
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->P:Landroid/widget/ImageView;

    .line 1380
    .line 1381
    if-nez v6, :cond_40

    .line 1382
    .line 1383
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1384
    .line 1385
    .line 1386
    const/4 v6, 0x0

    .line 1387
    :cond_40
    move-object/from16 v22, v7

    .line 1388
    .line 1389
    const v7, 0x7f080391

    .line 1390
    .line 1391
    .line 1392
    move-object/from16 v24, v8

    .line 1393
    .line 1394
    const-string v8, "Banner"

    .line 1395
    .line 1396
    invoke-static {v7, v6, v0, v5, v8}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->s(ILandroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1397
    .line 1398
    .line 1399
    :goto_11
    iget-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->a:Ljava/lang/String;

    .line 1400
    .line 1401
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->I:Landroid/widget/RelativeLayout;

    .line 1402
    .line 1403
    if-nez v5, :cond_41

    .line 1404
    .line 1405
    const-string v5, "bannerBGLayout"

    .line 1406
    .line 1407
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1408
    .line 1409
    .line 1410
    const/4 v5, 0x0

    .line 1411
    :cond_41
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1412
    .line 1413
    .line 1414
    move-result v6

    .line 1415
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1416
    .line 1417
    .line 1418
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->J:Landroid/widget/LinearLayout;

    .line 1419
    .line 1420
    if-nez v5, :cond_42

    .line 1421
    .line 1422
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1423
    .line 1424
    .line 1425
    const/4 v5, 0x0

    .line 1426
    :cond_42
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1427
    .line 1428
    .line 1429
    move-result v0

    .line 1430
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1431
    .line 1432
    .line 1433
    iget-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->i:Lqj6;

    .line 1434
    .line 1435
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1436
    .line 1437
    .line 1438
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->F:Landroid/widget/Button;

    .line 1439
    .line 1440
    if-nez v5, :cond_43

    .line 1441
    .line 1442
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1443
    .line 1444
    .line 1445
    const/4 v5, 0x0

    .line 1446
    :cond_43
    invoke-static {v0, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->n(Lqj6;Landroid/widget/Button;)V

    .line 1447
    .line 1448
    .line 1449
    iget-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->j:Lqj6;

    .line 1450
    .line 1451
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1452
    .line 1453
    .line 1454
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->G:Landroid/widget/Button;

    .line 1455
    .line 1456
    if-nez v5, :cond_44

    .line 1457
    .line 1458
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1459
    .line 1460
    .line 1461
    const/4 v5, 0x0

    .line 1462
    :cond_44
    invoke-static {v0, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->n(Lqj6;Landroid/widget/Button;)V

    .line 1463
    .line 1464
    .line 1465
    iget-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->k:Lqj6;

    .line 1466
    .line 1467
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1468
    .line 1469
    .line 1470
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->H:Landroid/widget/Button;

    .line 1471
    .line 1472
    if-nez v5, :cond_45

    .line 1473
    .line 1474
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1475
    .line 1476
    .line 1477
    const/4 v5, 0x0

    .line 1478
    :cond_45
    invoke-static {v0, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->n(Lqj6;Landroid/widget/Button;)V

    .line 1479
    .line 1480
    .line 1481
    iget-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->s:Lqj6;

    .line 1482
    .line 1483
    if-eqz v0, :cond_47

    .line 1484
    .line 1485
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->U:Landroid/widget/Button;

    .line 1486
    .line 1487
    if-nez v5, :cond_46

    .line 1488
    .line 1489
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1490
    .line 1491
    .line 1492
    const/4 v5, 0x0

    .line 1493
    :cond_46
    invoke-static {v0, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->n(Lqj6;Landroid/widget/Button;)V

    .line 1494
    .line 1495
    .line 1496
    :cond_47
    iget-object v5, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;

    .line 1497
    .line 1498
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1499
    .line 1500
    .line 1501
    iget-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->i:Lqj6;

    .line 1502
    .line 1503
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1504
    .line 1505
    .line 1506
    const/4 v6, 0x0

    .line 1507
    invoke-virtual {v1, v6, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->b0(ZLqj6;)V

    .line 1508
    .line 1509
    .line 1510
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->i:Lqj6;

    .line 1511
    .line 1512
    if-eqz v0, :cond_49

    .line 1513
    .line 1514
    iget v0, v0, Lqj6;->b:I

    .line 1515
    .line 1516
    if-eqz v0, :cond_48

    .line 1517
    .line 1518
    goto :goto_13

    .line 1519
    :cond_48
    :goto_12
    const/16 v6, 0x8

    .line 1520
    .line 1521
    goto :goto_14

    .line 1522
    :cond_49
    :goto_13
    iget-boolean v0, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->g:Z

    .line 1523
    .line 1524
    if-nez v0, :cond_48

    .line 1525
    .line 1526
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->h:Lk5;

    .line 1527
    .line 1528
    iget v0, v0, Lk5;->b:I

    .line 1529
    .line 1530
    if-nez v0, :cond_4a

    .line 1531
    .line 1532
    goto :goto_12

    .line 1533
    :cond_4a
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->L:Landroid/widget/LinearLayout;

    .line 1534
    .line 1535
    if-nez v0, :cond_4b

    .line 1536
    .line 1537
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1538
    .line 1539
    .line 1540
    const/4 v0, 0x0

    .line 1541
    :cond_4b
    const/16 v6, 0x8

    .line 1542
    .line 1543
    if-nez v0, :cond_4c

    .line 1544
    .line 1545
    goto :goto_15

    .line 1546
    :cond_4c
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1547
    .line 1548
    .line 1549
    goto :goto_15

    .line 1550
    :goto_14
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->L:Landroid/widget/LinearLayout;

    .line 1551
    .line 1552
    if-nez v0, :cond_4d

    .line 1553
    .line 1554
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1555
    .line 1556
    .line 1557
    const/4 v0, 0x0

    .line 1558
    :cond_4d
    if-nez v0, :cond_4e

    .line 1559
    .line 1560
    goto :goto_15

    .line 1561
    :cond_4e
    const/4 v7, 0x0

    .line 1562
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1563
    .line 1564
    .line 1565
    :goto_15
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->T:Landroid/widget/TextView;

    .line 1566
    .line 1567
    const-string v7, "closeIconText"

    .line 1568
    .line 1569
    if-nez v0, :cond_4f

    .line 1570
    .line 1571
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1572
    .line 1573
    .line 1574
    const/4 v0, 0x0

    .line 1575
    :cond_4f
    if-nez v0, :cond_50

    .line 1576
    .line 1577
    goto :goto_16

    .line 1578
    :cond_50
    iget-object v8, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->h:Lk5;

    .line 1579
    .line 1580
    invoke-virtual {v8}, Lk5;->n()Ljava/lang/String;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v8

    .line 1584
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1585
    .line 1586
    .line 1587
    :goto_16
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->O:Landroid/widget/ImageButton;

    .line 1588
    .line 1589
    if-nez v0, :cond_51

    .line 1590
    .line 1591
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1592
    .line 1593
    .line 1594
    const/4 v0, 0x0

    .line 1595
    :cond_51
    if-nez v0, :cond_52

    .line 1596
    .line 1597
    goto :goto_17

    .line 1598
    :cond_52
    iget-object v8, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->h:Lk5;

    .line 1599
    .line 1600
    iget v8, v8, Lk5;->b:I

    .line 1601
    .line 1602
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1603
    .line 1604
    .line 1605
    :goto_17
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->T:Landroid/widget/TextView;

    .line 1606
    .line 1607
    if-nez v0, :cond_53

    .line 1608
    .line 1609
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1610
    .line 1611
    .line 1612
    const/4 v0, 0x0

    .line 1613
    :cond_53
    if-nez v0, :cond_54

    .line 1614
    .line 1615
    goto :goto_18

    .line 1616
    :cond_54
    iget-object v7, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->h:Lk5;

    .line 1617
    .line 1618
    iget v7, v7, Lk5;->b:I

    .line 1619
    .line 1620
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1621
    .line 1622
    .line 1623
    :goto_18
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->O:Landroid/widget/ImageButton;

    .line 1624
    .line 1625
    if-nez v0, :cond_55

    .line 1626
    .line 1627
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1628
    .line 1629
    .line 1630
    const/4 v0, 0x0

    .line 1631
    :cond_55
    if-nez v0, :cond_56

    .line 1632
    .line 1633
    goto :goto_19

    .line 1634
    :cond_56
    iget-object v7, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->h:Lk5;

    .line 1635
    .line 1636
    invoke-virtual {v7}, Lk5;->n()Ljava/lang/String;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v7

    .line 1640
    invoke-virtual {v0, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1641
    .line 1642
    .line 1643
    :goto_19
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->i:Lqj6;

    .line 1644
    .line 1645
    iget-object v0, v0, Lqj6;->j:Ljava/lang/Object;

    .line 1646
    .line 1647
    check-cast v0, Ljava/lang/String;

    .line 1648
    .line 1649
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 1650
    .line 1651
    .line 1652
    move-result v0

    .line 1653
    if-nez v0, :cond_5c

    .line 1654
    .line 1655
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->V:Landroid/widget/Button;

    .line 1656
    .line 1657
    if-nez v0, :cond_57

    .line 1658
    .line 1659
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1660
    .line 1661
    .line 1662
    const/4 v0, 0x0

    .line 1663
    :cond_57
    iget-object v7, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->i:Lqj6;

    .line 1664
    .line 1665
    iget-object v7, v7, Lqj6;->j:Ljava/lang/Object;

    .line 1666
    .line 1667
    check-cast v7, Ljava/lang/String;

    .line 1668
    .line 1669
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1670
    .line 1671
    .line 1672
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->V:Landroid/widget/Button;

    .line 1673
    .line 1674
    if-nez v0, :cond_58

    .line 1675
    .line 1676
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1677
    .line 1678
    .line 1679
    const/4 v0, 0x0

    .line 1680
    :cond_58
    const/4 v7, 0x0

    .line 1681
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1682
    .line 1683
    .line 1684
    iget-boolean v0, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->g:Z

    .line 1685
    .line 1686
    iget-object v7, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->i:Lqj6;

    .line 1687
    .line 1688
    if-nez v0, :cond_5a

    .line 1689
    .line 1690
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->V:Landroid/widget/Button;

    .line 1691
    .line 1692
    if-nez v0, :cond_59

    .line 1693
    .line 1694
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1695
    .line 1696
    .line 1697
    const/4 v0, 0x0

    .line 1698
    :cond_59
    invoke-static {v7, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->n(Lqj6;Landroid/widget/Button;)V

    .line 1699
    .line 1700
    .line 1701
    goto :goto_1a

    .line 1702
    :cond_5a
    iget-object v0, v7, Lqj6;->f:Ljava/io/Serializable;

    .line 1703
    .line 1704
    check-cast v0, Ljava/lang/String;

    .line 1705
    .line 1706
    iget-object v7, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->V:Landroid/widget/Button;

    .line 1707
    .line 1708
    if-nez v7, :cond_5b

    .line 1709
    .line 1710
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1711
    .line 1712
    .line 1713
    const/4 v7, 0x0

    .line 1714
    :cond_5b
    iget-object v8, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->a:Ljava/lang/String;

    .line 1715
    .line 1716
    invoke-static {v7, v0, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->s(Landroid/widget/Button;Ljava/lang/String;Ljava/lang/String;)V

    .line 1717
    .line 1718
    .line 1719
    :cond_5c
    :goto_1a
    :try_start_2
    iget-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->l:Lu47;

    .line 1720
    .line 1721
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1722
    .line 1723
    .line 1724
    iget-object v7, v0, Lu47;->d:Ljava/lang/Object;

    .line 1725
    .line 1726
    check-cast v7, Ljava/lang/String;

    .line 1727
    .line 1728
    iget-object v8, v0, Lu47;->e:Ljava/lang/Object;

    .line 1729
    .line 1730
    check-cast v8, Ljava/lang/String;

    .line 1731
    .line 1732
    invoke-static {v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 1733
    .line 1734
    .line 1735
    move-result v8

    .line 1736
    if-eqz v8, :cond_5d

    .line 1737
    .line 1738
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 1739
    .line 1740
    .line 1741
    move-result v8

    .line 1742
    if-nez v8, :cond_5d

    .line 1743
    .line 1744
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v8

    .line 1748
    const-string v6, "OT_BANNER"

    .line 1749
    .line 1750
    invoke-static {v8, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->T(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1751
    .line 1752
    .line 1753
    move-result v6

    .line 1754
    if-eqz v6, :cond_5d

    .line 1755
    .line 1756
    move/from16 v6, v19

    .line 1757
    .line 1758
    goto :goto_1d

    .line 1759
    :catch_2
    move-exception v0

    .line 1760
    move-object/from16 v16, v9

    .line 1761
    .line 1762
    :goto_1b
    move-object/from16 v17, v10

    .line 1763
    .line 1764
    :goto_1c
    move-object/from16 v18, v11

    .line 1765
    .line 1766
    goto/16 :goto_23

    .line 1767
    .line 1768
    :cond_5d
    const/4 v6, 0x0

    .line 1769
    :goto_1d
    iget-object v8, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->X:Landroid/widget/LinearLayout;

    .line 1770
    .line 1771
    if-nez v8, :cond_5e

    .line 1772
    .line 1773
    const-string v8, "qrCodeLyt"

    .line 1774
    .line 1775
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1776
    .line 1777
    .line 1778
    const/4 v8, 0x0

    .line 1779
    :cond_5e
    move/from16 v16, v6

    .line 1780
    .line 1781
    if-eqz v6, :cond_5f

    .line 1782
    .line 1783
    const/4 v6, 0x0

    .line 1784
    goto :goto_1e

    .line 1785
    :cond_5f
    const/16 v6, 0x8

    .line 1786
    .line 1787
    :goto_1e
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1788
    .line 1789
    .line 1790
    if-eqz v16, :cond_6b

    .line 1791
    .line 1792
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->z0:Landroidx/fragment/app/s;

    .line 1793
    .line 1794
    if-eqz v6, :cond_60

    .line 1795
    .line 1796
    move-object/from16 v16, v6

    .line 1797
    .line 1798
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->I0:Lcom/onetrust/otpublishers/headless/Internal/Helper/i;

    .line 1799
    .line 1800
    if-eqz v6, :cond_60

    .line 1801
    .line 1802
    invoke-static/range {v16 .. v16}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->d(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v6

    .line 1806
    if-eqz v6, :cond_60

    .line 1807
    .line 1808
    move/from16 v6, v19

    .line 1809
    .line 1810
    invoke-virtual {v8, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 1811
    .line 1812
    .line 1813
    invoke-virtual {v8, v6}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 1814
    .line 1815
    .line 1816
    invoke-virtual {v8, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1817
    .line 1818
    .line 1819
    :cond_60
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->K:Landroid/widget/LinearLayout;

    .line 1820
    .line 1821
    if-nez v6, :cond_61

    .line 1822
    .line 1823
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1824
    .line 1825
    .line 1826
    const/4 v6, 0x0

    .line 1827
    :cond_61
    move-object/from16 v16, v9

    .line 1828
    .line 1829
    const/4 v9, 0x0

    .line 1830
    :try_start_3
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1831
    .line 1832
    .line 1833
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v6

    .line 1837
    if-eqz v6, :cond_63

    .line 1838
    .line 1839
    iget-object v9, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->a:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 1840
    .line 1841
    move-object/from16 v17, v10

    .line 1842
    .line 1843
    :try_start_4
    iget-object v10, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->e:Lda;

    .line 1844
    .line 1845
    iget-object v10, v10, Lda;->e:Ljava/lang/Object;

    .line 1846
    .line 1847
    check-cast v10, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 1848
    .line 1849
    move-object/from16 v18, v11

    .line 1850
    .line 1851
    :try_start_5
    iget-object v11, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->W:Landroid/widget/ImageView;

    .line 1852
    .line 1853
    if-nez v11, :cond_62

    .line 1854
    .line 1855
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1856
    .line 1857
    .line 1858
    const/4 v11, 0x0

    .line 1859
    goto :goto_1f

    .line 1860
    :catch_3
    move-exception v0

    .line 1861
    goto/16 :goto_23

    .line 1862
    .line 1863
    :cond_62
    :goto_1f
    invoke-static {v7, v6, v9, v10, v11}, Lcom/onetrust/otpublishers/headless/qrcode/OTQRCodeUtils;->b(Ljava/lang/String;Landroidx/fragment/app/s;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 1864
    .line 1865
    .line 1866
    goto :goto_20

    .line 1867
    :catch_4
    move-exception v0

    .line 1868
    goto :goto_1c

    .line 1869
    :catch_5
    move-exception v0

    .line 1870
    goto :goto_1b

    .line 1871
    :cond_63
    move-object/from16 v17, v10

    .line 1872
    .line 1873
    move-object/from16 v18, v11

    .line 1874
    .line 1875
    :goto_20
    iget-object v0, v0, Lu47;->c:Ljava/lang/Object;

    .line 1876
    .line 1877
    check-cast v0, Lda;

    .line 1878
    .line 1879
    iget-object v0, v0, Lda;->g:Ljava/lang/Object;

    .line 1880
    .line 1881
    check-cast v0, Ljava/lang/String;

    .line 1882
    .line 1883
    if-eqz v0, :cond_66

    .line 1884
    .line 1885
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 1886
    .line 1887
    .line 1888
    move-result v6

    .line 1889
    if-nez v6, :cond_64

    .line 1890
    .line 1891
    goto :goto_21

    .line 1892
    :cond_64
    const/4 v0, 0x0

    .line 1893
    :goto_21
    if-eqz v0, :cond_66

    .line 1894
    .line 1895
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->Y:Landroid/widget/TextView;

    .line 1896
    .line 1897
    if-nez v6, :cond_65

    .line 1898
    .line 1899
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1900
    .line 1901
    .line 1902
    const/4 v6, 0x0

    .line 1903
    :cond_65
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1904
    .line 1905
    .line 1906
    :cond_66
    iget-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->e:Lda;

    .line 1907
    .line 1908
    iget-object v0, v0, Lda;->e:Ljava/lang/Object;

    .line 1909
    .line 1910
    check-cast v0, Ljava/lang/String;

    .line 1911
    .line 1912
    if-eqz v0, :cond_69

    .line 1913
    .line 1914
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 1915
    .line 1916
    .line 1917
    move-result v6

    .line 1918
    if-nez v6, :cond_67

    .line 1919
    .line 1920
    goto :goto_22

    .line 1921
    :cond_67
    const/4 v0, 0x0

    .line 1922
    :goto_22
    if-eqz v0, :cond_69

    .line 1923
    .line 1924
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->Y:Landroid/widget/TextView;

    .line 1925
    .line 1926
    if-nez v6, :cond_68

    .line 1927
    .line 1928
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1929
    .line 1930
    .line 1931
    const/4 v6, 0x0

    .line 1932
    :cond_68
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1933
    .line 1934
    .line 1935
    move-result v0

    .line 1936
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1937
    .line 1938
    .line 1939
    :cond_69
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->Y:Landroid/widget/TextView;

    .line 1940
    .line 1941
    if-nez v0, :cond_6a

    .line 1942
    .line 1943
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1944
    .line 1945
    .line 1946
    const/4 v0, 0x0

    .line 1947
    :cond_6a
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v0

    .line 1951
    if-eqz v0, :cond_6c

    .line 1952
    .line 1953
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v0

    .line 1957
    if-eqz v0, :cond_6c

    .line 1958
    .line 1959
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->t:Ljava/lang/String;

    .line 1960
    .line 1961
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1962
    .line 1963
    .line 1964
    const-string v6, "<X>"

    .line 1965
    .line 1966
    const/4 v7, 0x1

    .line 1967
    invoke-static {v3, v6, v0, v7}, Lkotlin/text/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v0

    .line 1971
    invoke-virtual {v8, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 1972
    .line 1973
    .line 1974
    goto :goto_24

    .line 1975
    :cond_6b
    move-object/from16 v16, v9

    .line 1976
    .line 1977
    move-object/from16 v17, v10

    .line 1978
    .line 1979
    move-object/from16 v18, v11

    .line 1980
    .line 1981
    goto :goto_24

    .line 1982
    :goto_23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1983
    .line 1984
    const-string v6, "setQRCodeIfConfigured() : "

    .line 1985
    .line 1986
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1987
    .line 1988
    .line 1989
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1990
    .line 1991
    .line 1992
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v0

    .line 1996
    invoke-static {v4, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1997
    .line 1998
    .line 1999
    :cond_6c
    :goto_24
    iget v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->B0:I

    .line 2000
    .line 2001
    if-nez v0, :cond_6d

    .line 2002
    .line 2003
    invoke-virtual {v1, v5}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->a0(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;)V

    .line 2004
    .line 2005
    .line 2006
    goto :goto_25

    .line 2007
    :cond_6d
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->h()V

    .line 2008
    .line 2009
    .line 2010
    goto :goto_25

    .line 2011
    :cond_6e
    move-object/from16 v23, v6

    .line 2012
    .line 2013
    move-object/from16 v22, v7

    .line 2014
    .line 2015
    move-object/from16 v24, v8

    .line 2016
    .line 2017
    move-object/from16 v16, v9

    .line 2018
    .line 2019
    move-object/from16 v17, v10

    .line 2020
    .line 2021
    move-object/from16 v18, v11

    .line 2022
    .line 2023
    :goto_25
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->Z:Landroidx/core/widget/NestedScrollView;

    .line 2024
    .line 2025
    if-nez v0, :cond_6f

    .line 2026
    .line 2027
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2028
    .line 2029
    .line 2030
    const/4 v0, 0x0

    .line 2031
    :cond_6f
    new-instance v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r;

    .line 2032
    .line 2033
    const/4 v5, 0x0

    .line 2034
    invoke-direct {v3, v1, v5}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;I)V

    .line 2035
    .line 2036
    .line 2037
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 2038
    .line 2039
    .line 2040
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->z0:Landroidx/fragment/app/s;

    .line 2041
    .line 2042
    if-eqz v0, :cond_76

    .line 2043
    .line 2044
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->I0:Lcom/onetrust/otpublishers/headless/Internal/Helper/i;

    .line 2045
    .line 2046
    if-eqz v3, :cond_76

    .line 2047
    .line 2048
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->d(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v0

    .line 2052
    if-nez v0, :cond_70

    .line 2053
    .line 2054
    goto :goto_27

    .line 2055
    :cond_70
    iget v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->B0:I

    .line 2056
    .line 2057
    if-nez v0, :cond_71

    .line 2058
    .line 2059
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->K0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    .line 2060
    .line 2061
    if-eqz v0, :cond_72

    .line 2062
    .line 2063
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;

    .line 2064
    .line 2065
    if-eqz v0, :cond_72

    .line 2066
    .line 2067
    invoke-virtual {v1, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->a0(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;)V

    .line 2068
    .line 2069
    .line 2070
    goto :goto_26

    .line 2071
    :cond_71
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->h()V

    .line 2072
    .line 2073
    .line 2074
    :cond_72
    :goto_26
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->M:Landroid/widget/TextView;

    .line 2075
    .line 2076
    if-nez v0, :cond_73

    .line 2077
    .line 2078
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2079
    .line 2080
    .line 2081
    const/4 v0, 0x0

    .line 2082
    :cond_73
    const/4 v6, 0x1

    .line 2083
    if-eqz v0, :cond_74

    .line 2084
    .line 2085
    invoke-static {v0, v6}, Ldwa;->p(Landroid/view/View;Z)V

    .line 2086
    .line 2087
    .line 2088
    :cond_74
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->D:Landroid/widget/TextView;

    .line 2089
    .line 2090
    if-nez v0, :cond_75

    .line 2091
    .line 2092
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2093
    .line 2094
    .line 2095
    const/4 v0, 0x0

    .line 2096
    :cond_75
    if-eqz v0, :cond_76

    .line 2097
    .line 2098
    invoke-static {v0, v6}, Ldwa;->p(Landroid/view/View;Z)V

    .line 2099
    .line 2100
    .line 2101
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 2102
    .line 2103
    .line 2104
    move-result v3

    .line 2105
    if-nez v3, :cond_76

    .line 2106
    .line 2107
    invoke-virtual {v0, v6}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 2108
    .line 2109
    .line 2110
    invoke-virtual {v0, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 2111
    .line 2112
    .line 2113
    :cond_76
    :goto_27
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->H:Landroid/widget/Button;

    .line 2114
    .line 2115
    if-nez v0, :cond_77

    .line 2116
    .line 2117
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2118
    .line 2119
    .line 2120
    const/4 v0, 0x0

    .line 2121
    :cond_77
    new-instance v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/w;

    .line 2122
    .line 2123
    const/4 v5, 0x0

    .line 2124
    invoke-direct {v3, v1, v5}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/w;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;I)V

    .line 2125
    .line 2126
    .line 2127
    invoke-virtual {v0, v3}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 2128
    .line 2129
    .line 2130
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->F:Landroid/widget/Button;

    .line 2131
    .line 2132
    if-nez v0, :cond_78

    .line 2133
    .line 2134
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2135
    .line 2136
    .line 2137
    const/4 v0, 0x0

    .line 2138
    :cond_78
    new-instance v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/w;

    .line 2139
    .line 2140
    const/4 v6, 0x1

    .line 2141
    invoke-direct {v3, v1, v6}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/w;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;I)V

    .line 2142
    .line 2143
    .line 2144
    invoke-virtual {v0, v3}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 2145
    .line 2146
    .line 2147
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->G:Landroid/widget/Button;

    .line 2148
    .line 2149
    if-nez v0, :cond_79

    .line 2150
    .line 2151
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2152
    .line 2153
    .line 2154
    const/4 v0, 0x0

    .line 2155
    :cond_79
    new-instance v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/w;

    .line 2156
    .line 2157
    const/4 v4, 0x2

    .line 2158
    invoke-direct {v3, v1, v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/w;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;I)V

    .line 2159
    .line 2160
    .line 2161
    invoke-virtual {v0, v3}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 2162
    .line 2163
    .line 2164
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->U:Landroid/widget/Button;

    .line 2165
    .line 2166
    if-nez v0, :cond_7a

    .line 2167
    .line 2168
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2169
    .line 2170
    .line 2171
    const/4 v0, 0x0

    .line 2172
    :cond_7a
    new-instance v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/w;

    .line 2173
    .line 2174
    const/4 v4, 0x3

    .line 2175
    invoke-direct {v3, v1, v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/w;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;I)V

    .line 2176
    .line 2177
    .line 2178
    invoke-virtual {v0, v3}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 2179
    .line 2180
    .line 2181
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->V:Landroid/widget/Button;

    .line 2182
    .line 2183
    if-nez v0, :cond_7b

    .line 2184
    .line 2185
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2186
    .line 2187
    .line 2188
    const/4 v0, 0x0

    .line 2189
    :cond_7b
    new-instance v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/w;

    .line 2190
    .line 2191
    const/4 v4, 0x4

    .line 2192
    invoke-direct {v3, v1, v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/w;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;I)V

    .line 2193
    .line 2194
    .line 2195
    invoke-virtual {v0, v3}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 2196
    .line 2197
    .line 2198
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->O:Landroid/widget/ImageButton;

    .line 2199
    .line 2200
    if-nez v0, :cond_7c

    .line 2201
    .line 2202
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2203
    .line 2204
    .line 2205
    const/4 v0, 0x0

    .line 2206
    :cond_7c
    new-instance v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/w;

    .line 2207
    .line 2208
    const/4 v4, 0x5

    .line 2209
    invoke-direct {v3, v1, v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/w;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;I)V

    .line 2210
    .line 2211
    .line 2212
    invoke-virtual {v0, v3}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 2213
    .line 2214
    .line 2215
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->D:Landroid/widget/TextView;

    .line 2216
    .line 2217
    if-nez v0, :cond_7d

    .line 2218
    .line 2219
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2220
    .line 2221
    .line 2222
    const/4 v0, 0x0

    .line 2223
    :cond_7d
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->D:Landroid/widget/TextView;

    .line 2224
    .line 2225
    if-nez v3, :cond_7e

    .line 2226
    .line 2227
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2228
    .line 2229
    .line 2230
    const/4 v3, 0x0

    .line 2231
    :cond_7e
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 2232
    .line 2233
    .line 2234
    move-result v3

    .line 2235
    invoke-virtual {v0, v3}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 2236
    .line 2237
    .line 2238
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->d0()Z

    .line 2239
    .line 2240
    .line 2241
    move-result v0

    .line 2242
    if-nez v0, :cond_81

    .line 2243
    .line 2244
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->D:Landroid/widget/TextView;

    .line 2245
    .line 2246
    if-nez v0, :cond_7f

    .line 2247
    .line 2248
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2249
    .line 2250
    .line 2251
    const/4 v0, 0x0

    .line 2252
    :cond_7f
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->D:Landroid/widget/TextView;

    .line 2253
    .line 2254
    if-nez v3, :cond_80

    .line 2255
    .line 2256
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2257
    .line 2258
    .line 2259
    const/4 v3, 0x0

    .line 2260
    :cond_80
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 2261
    .line 2262
    .line 2263
    move-result v3

    .line 2264
    invoke-virtual {v0, v3}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 2265
    .line 2266
    .line 2267
    :cond_81
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v0

    .line 2271
    :cond_82
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2272
    .line 2273
    .line 2274
    move-result v3

    .line 2275
    if-eqz v3, :cond_87

    .line 2276
    .line 2277
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v3

    .line 2281
    check-cast v3, Landroid/view/View;

    .line 2282
    .line 2283
    if-eqz v3, :cond_82

    .line 2284
    .line 2285
    iget-boolean v4, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->F0:Z

    .line 2286
    .line 2287
    if-nez v4, :cond_83

    .line 2288
    .line 2289
    const v4, 0x7f0b00e4

    .line 2290
    .line 2291
    .line 2292
    invoke-virtual {v3, v4}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 2293
    .line 2294
    .line 2295
    goto :goto_28

    .line 2296
    :cond_83
    const v4, 0x7f0b00e4

    .line 2297
    .line 2298
    .line 2299
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->d0()Z

    .line 2300
    .line 2301
    .line 2302
    move-result v5

    .line 2303
    if-eqz v5, :cond_84

    .line 2304
    .line 2305
    invoke-virtual {v3, v4}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 2306
    .line 2307
    .line 2308
    goto :goto_28

    .line 2309
    :cond_84
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->I0:Lcom/onetrust/otpublishers/headless/Internal/Helper/i;

    .line 2310
    .line 2311
    if-eqz v4, :cond_85

    .line 2312
    .line 2313
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->z0:Landroidx/fragment/app/s;

    .line 2314
    .line 2315
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2316
    .line 2317
    .line 2318
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->d(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v4

    .line 2322
    goto :goto_29

    .line 2323
    :cond_85
    const/4 v4, 0x0

    .line 2324
    :goto_29
    if-eqz v4, :cond_86

    .line 2325
    .line 2326
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->e0()Z

    .line 2327
    .line 2328
    .line 2329
    move-result v4

    .line 2330
    if-eqz v4, :cond_86

    .line 2331
    .line 2332
    const v4, 0x7f0b00e4

    .line 2333
    .line 2334
    .line 2335
    invoke-virtual {v3, v4}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 2336
    .line 2337
    .line 2338
    goto :goto_28

    .line 2339
    :cond_86
    const v4, 0x7f0b00e4

    .line 2340
    .line 2341
    .line 2342
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 2343
    .line 2344
    .line 2345
    move-result v5

    .line 2346
    invoke-virtual {v3, v5}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 2347
    .line 2348
    .line 2349
    goto :goto_28

    .line 2350
    :cond_87
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v0

    .line 2354
    :cond_88
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2355
    .line 2356
    .line 2357
    move-result v1

    .line 2358
    if-eqz v1, :cond_89

    .line 2359
    .line 2360
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v1

    .line 2364
    check-cast v1, Landroid/view/View;

    .line 2365
    .line 2366
    if-eqz v1, :cond_88

    .line 2367
    .line 2368
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 2369
    .line 2370
    .line 2371
    move-result v3

    .line 2372
    invoke-virtual {v1, v3}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 2373
    .line 2374
    .line 2375
    goto :goto_2a

    .line 2376
    :cond_89
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/j0;

    .line 2377
    .line 2378
    const/4 v6, 0x1

    .line 2379
    invoke-direct {v0, v6}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/j0;-><init>(I)V

    .line 2380
    .line 2381
    .line 2382
    invoke-virtual {v2, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 2383
    .line 2384
    .line 2385
    return-object v2
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
    const v1, 0x7f0b0134

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_3

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->G0:I

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->F:Landroid/widget/Button;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "btnAcceptTV"

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v2

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->K0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->i:Lqj6;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object v1, v2

    .line 37
    :goto_0
    invoke-static {p2, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->f0(ZLandroid/widget/Button;Lqj6;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const v1, 0x7f0b013d

    .line 45
    .line 46
    .line 47
    if-ne v0, v1, :cond_7

    .line 48
    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    iput v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->G0:I

    .line 53
    .line 54
    :cond_4
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->G:Landroid/widget/Button;

    .line 55
    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    const-string v0, "btnRejectTV"

    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v0, v2

    .line 64
    :cond_5
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->K0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    .line 65
    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->j:Lqj6;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_6
    move-object v1, v2

    .line 72
    :goto_1
    invoke-static {p2, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->f0(ZLandroid/widget/Button;Lqj6;)V

    .line 73
    .line 74
    .line 75
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const v1, 0x7f0b013a

    .line 80
    .line 81
    .line 82
    if-ne v0, v1, :cond_b

    .line 83
    .line 84
    if-eqz p2, :cond_8

    .line 85
    .line 86
    const/4 v0, 0x3

    .line 87
    iput v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->G0:I

    .line 88
    .line 89
    :cond_8
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->H:Landroid/widget/Button;

    .line 90
    .line 91
    if-nez v0, :cond_9

    .line 92
    .line 93
    const-string v0, "btnManagePrefTV"

    .line 94
    .line 95
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object v0, v2

    .line 99
    :cond_9
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->K0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    .line 100
    .line 101
    if-eqz v1, :cond_a

    .line 102
    .line 103
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->k:Lqj6;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_a
    move-object v1, v2

    .line 107
    :goto_2
    invoke-static {p2, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->f0(ZLandroid/widget/Button;Lqj6;)V

    .line 108
    .line 109
    .line 110
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const v1, 0x7f0b0132

    .line 115
    .line 116
    .line 117
    if-ne v0, v1, :cond_f

    .line 118
    .line 119
    if-eqz p2, :cond_c

    .line 120
    .line 121
    const/4 v0, 0x4

    .line 122
    iput v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->G0:I

    .line 123
    .line 124
    :cond_c
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->U:Landroid/widget/Button;

    .line 125
    .line 126
    if-nez v0, :cond_d

    .line 127
    .line 128
    const-string v0, "btnVendorListLinkTV"

    .line 129
    .line 130
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object v0, v2

    .line 134
    :cond_d
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->K0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    .line 135
    .line 136
    if-eqz v1, :cond_e

    .line 137
    .line 138
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->s:Lqj6;

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_e
    move-object v1, v2

    .line 142
    :goto_3
    invoke-static {p2, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->f0(ZLandroid/widget/Button;Lqj6;)V

    .line 143
    .line 144
    .line 145
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const v1, 0x7f0b0a58

    .line 150
    .line 151
    .line 152
    if-ne v0, v1, :cond_16

    .line 153
    .line 154
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->K0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    .line 155
    .line 156
    if-eqz v0, :cond_10

    .line 157
    .line 158
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;

    .line 159
    .line 160
    if-eqz v0, :cond_10

    .line 161
    .line 162
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->i:Lqj6;

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_10
    move-object v0, v2

    .line 166
    :goto_4
    if-eqz v0, :cond_16

    .line 167
    .line 168
    iget-object v1, v0, Lqj6;->o:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->V:Landroid/widget/Button;

    .line 177
    .line 178
    const-string v4, "btnCloseText"

    .line 179
    .line 180
    if-nez v1, :cond_12

    .line 181
    .line 182
    if-nez v3, :cond_11

    .line 183
    .line 184
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    move-object v3, v2

    .line 188
    :cond_11
    invoke-static {p2, v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->f0(ZLandroid/widget/Button;Lqj6;)V

    .line 189
    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_12
    if-nez v3, :cond_13

    .line 193
    .line 194
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    move-object v3, v2

    .line 198
    :cond_13
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->K0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    .line 199
    .line 200
    if-eqz v1, :cond_14

    .line 201
    .line 202
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;

    .line 203
    .line 204
    if-eqz v4, :cond_14

    .line 205
    .line 206
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->a:Ljava/lang/String;

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_14
    move-object v4, v2

    .line 210
    :goto_5
    if-eqz v1, :cond_15

    .line 211
    .line 212
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->a:Ljava/lang/String;

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_15
    move-object v1, v2

    .line 216
    :goto_6
    invoke-static {p2, v3, v0, v4, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->U(ZLandroid/widget/Button;Lqj6;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_16
    :goto_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    const v0, 0x7f0b0a57

    .line 224
    .line 225
    .line 226
    if-ne p1, v0, :cond_18

    .line 227
    .line 228
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->K0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    .line 229
    .line 230
    if-eqz p1, :cond_17

    .line 231
    .line 232
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->i:Lqj6;

    .line 233
    .line 234
    :cond_17
    if-eqz v2, :cond_18

    .line 235
    .line 236
    invoke-virtual {p0, p2, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->b0(ZLqj6;)V

    .line 237
    .line 238
    .line 239
    :cond_18
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

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
    const v1, 0x7f0b0134

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x15

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->A0:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/16 v1, 0xb

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;->a(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const v1, 0x7f0b013d

    .line 38
    .line 39
    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne v0, v2, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->A0:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const/16 v1, 0xc

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;->a(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const v1, 0x7f0b013a

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    if-ne v0, v1, :cond_2

    .line 66
    .line 67
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ne v0, v2, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->A0:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;->a(Z)V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const v1, 0x7f0b0a57

    .line 85
    .line 86
    .line 87
    if-ne v0, v1, :cond_3

    .line 88
    .line 89
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ne v0, v2, :cond_3

    .line 94
    .line 95
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->A0:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    const/16 v1, 0xd

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;->a(I)V

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const v1, 0x7f0b0a58

    .line 109
    .line 110
    .line 111
    if-ne v0, v1, :cond_4

    .line 112
    .line 113
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ne v0, v2, :cond_4

    .line 118
    .line 119
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->A0:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    const/16 v1, 0x10

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;->a(I)V

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    const v0, 0x7f0b0132

    .line 133
    .line 134
    .line 135
    if-ne p1, v0, :cond_6

    .line 136
    .line 137
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-ne p1, v2, :cond_6

    .line 142
    .line 143
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->A0:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;

    .line 144
    .line 145
    if-eqz p0, :cond_5

    .line 146
    .line 147
    const/16 p1, 0xf

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;->a(I)V

    .line 150
    .line 151
    .line 152
    :cond_5
    return v3

    .line 153
    :cond_6
    const/4 p0, 0x0

    .line 154
    return p0
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->z0:Landroidx/fragment/app/s;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->I0:Lcom/onetrust/otpublishers/headless/Internal/Helper/i;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->d(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :catch_0
    move-exception p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "Error stopping accessibility reading: "

    .line 34
    .line 35
    const-string v1, "OTBannerTVFragment"

    .line 36
    .line 37
    invoke-static {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->H0:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    :goto_0
    const/4 v0, 0x3

    .line 14
    const-string v1, "pcTvDownFocusLockedView"

    .line 15
    .line 16
    if-lez p2, :cond_4

    .line 17
    .line 18
    add-int/lit8 v2, p2, -0x1

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast v2, Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v4, "OTBannerTVFragmentLocking the Focus to the last visible item "

    .line 38
    .line 39
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v0, v1, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v0, v1, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    instance-of v3, v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 77
    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    check-cast v3, Landroid/view/ViewGroup;

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_3

    .line 87
    .line 88
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const-string v3, "OTBannerTVFragmentLocked the Focus to the last visible item confirmed , view : "

    .line 97
    .line 98
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {v0, v1, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-boolean p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->F0:Z

    .line 106
    .line 107
    if-eqz p2, :cond_2

    .line 108
    .line 109
    const p2, 0x7f0b00ed

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, p2}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, p2}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    invoke-virtual {v2, p2}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    invoke-virtual {v2, p2}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    add-int/lit8 p2, p2, -0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    const/4 v2, 0x0

    .line 142
    :goto_2
    if-ge v2, p2, :cond_7

    .line 143
    .line 144
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-nez v4, :cond_6

    .line 158
    .line 159
    new-instance v4, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v5, "OTBannerTVFragmentChecking the first visible item "

    .line 162
    .line 163
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {v0, v1, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-static {v0, v1, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    instance-of v4, v3, Landroid/widget/TextView;

    .line 192
    .line 193
    if-eqz v4, :cond_6

    .line 194
    .line 195
    check-cast v3, Landroid/widget/TextView;

    .line 196
    .line 197
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 202
    .line 203
    if-eqz v5, :cond_5

    .line 204
    .line 205
    check-cast v4, Landroid/view/ViewGroup;

    .line 206
    .line 207
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-nez v4, :cond_6

    .line 212
    .line 213
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    const-string p2, "OTBannerTVFragmentFirst visible view , view : "

    .line 222
    .line 223
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-static {v0, v1, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iput-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->x0:Landroid/widget/TextView;

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_7
    :goto_3
    iget p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->B0:I

    .line 237
    .line 238
    if-nez p1, :cond_a

    .line 239
    .line 240
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->z0:Landroidx/fragment/app/s;

    .line 241
    .line 242
    if-eqz p1, :cond_a

    .line 243
    .line 244
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->D:Landroid/widget/TextView;

    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    if-nez p2, :cond_8

    .line 248
    .line 249
    const-string p2, "tvBannerTitle"

    .line 250
    .line 251
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    move-object p2, v0

    .line 255
    :cond_8
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->K0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    .line 260
    .line 261
    if-eqz p0, :cond_9

    .line 262
    .line 263
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->u:Ljava/lang/String;

    .line 264
    .line 265
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string p2, ". "

    .line 274
    .line 275
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->g0(Landroid/content/Context;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :cond_a
    return-void
.end method
