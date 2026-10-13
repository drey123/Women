.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;
.super Lc51;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;",
        "Lc51;",
        "Landroid/view/View$OnClickListener;",
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
        "SMAP\nOTCMPGeneralVendorDetailFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OTCMPGeneralVendorDetailFragment.kt\ncom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/OTCMPGeneralVendorDetailFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,496:1\n1#2:497\n*E\n"
    }
.end annotation


# instance fields
.field public D:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

.field public E:Ljava/lang/String;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/TextView;

.field public I:Landroidx/recyclerview/widget/RecyclerView;

.field public J:Lb51;

.field public K:Landroid/widget/ImageView;

.field public L:Landroid/content/Context;

.field public M:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public N:Lorg/json/JSONObject;

.field public O:Landroidx/appcompat/widget/SwitchCompat;

.field public P:Landroid/widget/RelativeLayout;

.field public Q:Landroid/widget/RelativeLayout;

.field public R:Landroid/widget/LinearLayout;

.field public S:Ljava/lang/String;

.field public T:Lcom/onetrust/otpublishers/headless/UI/fragment/d;

.field public U:Landroid/view/View;

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:Lho8;

.field public Z:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

.field public k0:Lfc8;

.field public v0:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

.field public w0:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

.field public x0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;

.field public y0:Landroid/widget/TextView;


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
    .locals 3

    .line 1
    iget-object v0, p2, Lda;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, Lda;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p2, Lda;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object v0, p2, Lda;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->Z:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getOtTypeFaceMap(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->d:I

    .line 59
    .line 60
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a(Landroid/widget/TextView;I)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, p0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->t(Landroid/widget/TextView;I)V

    .line 83
    .line 84
    .line 85
    :goto_1
    iget-object p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_4

    .line 92
    .line 93
    iget-object p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz p0, :cond_4

    .line 96
    .line 97
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object p0, p2, Lda;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->q(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->O:Landroidx/appcompat/widget/SwitchCompat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "vdConsentToggle"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->H:Landroid/widget/TextView;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "consentSwitchTitle"

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->U:Landroid/view/View;

    .line 31
    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    const-string p0, "consentView"

    .line 35
    .line 36
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object v1, p0

    .line 41
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final a0(Landroidx/appcompat/widget/SwitchCompat;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->X:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->X:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v2, 0x7f0606f8

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Lrb2;->getColor(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->W:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->W:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    :goto_2
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const v0, 0x7f0601aa

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v0}, Lrb2;->getColor(Landroid/content/Context;I)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final b0(Landroidx/appcompat/widget/SwitchCompat;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->X:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->X:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v2, 0x7f0606f8

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Lrb2;->getColor(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->V:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->V:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    :goto_2
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const v0, 0x7f060172

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v0}, Lrb2;->getColor(Landroid/content/Context;I)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 85
    .line 86
    .line 87
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
    const v0, 0x7f0b04ad

    .line 9
    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lc51;->dismiss()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->T:Lcom/onetrust/otpublishers/headless/UI/fragment/d;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/h0;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/h0;->E:Lnv1;

    .line 23
    .line 24
    invoke-virtual {p0}, Lnv1;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/e;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/viewmodel/e;->d()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const v0, 0x7f0b04b3

    .line 35
    .line 36
    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->E:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/a;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
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
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->v0:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->J:Lb51;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const-string p0, "bottomSheetDialog"

    .line 20
    .line 21
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    :cond_0
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->s(Landroidx/fragment/app/s;Lb51;)V

    .line 26
    .line 27
    .line 28
    :cond_1
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
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->M:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

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
    const-string v0, "OT_GENERAL_VENDOR_DETAILS_TAG"

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
    const/16 v1, 0x17

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
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    :cond_0
    const/16 p3, 0x0

    .line 17
    .line 18
    goto/16 :goto_28

    .line 19
    .line 20
    :cond_1
    iput-object v3, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->L:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->Z:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 27
    .line 28
    invoke-static {v3, v5}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->a(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;

    .line 37
    .line 38
    const/4 v7, 0x3

    .line 39
    invoke-direct {v6, v5, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;-><init>(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    new-instance v8, Lk5;

    .line 43
    .line 44
    invoke-direct {v8, v3, v5}, Lk5;-><init>(ILandroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->h()Lfc8;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iput-object v5, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->k0:Lfc8;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->p()Lho8;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    new-instance v9, Lcom/onetrust/otpublishers/headless/cmp/b;

    .line 62
    .line 63
    invoke-direct {v9, v3, v5}, Lcom/onetrust/otpublishers/headless/cmp/b;-><init>(ILandroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/cmp/b;->f()Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    iget-object v5, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->C:Lho8;

    .line 73
    .line 74
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->h()Lfc8;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-static {v8, v5, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->c(Lho8;Lho8;Lfc8;)Lho8;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iput-object v5, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->C:Lho8;

    .line 83
    .line 84
    :cond_2
    iput-object v3, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->x0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;

    .line 85
    .line 86
    if-eqz v3, :cond_0

    .line 87
    .line 88
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->C:Lho8;

    .line 89
    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    iput-object v3, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->Y:Lho8;

    .line 93
    .line 94
    :cond_3
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->h()Lfc8;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iput-object v3, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->k0:Lfc8;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/a;

    .line 105
    .line 106
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/a;->y(Landroid/content/Context;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    const/4 v6, 0x0

    .line 111
    const v8, 0x7f0e01f2

    .line 112
    .line 113
    .line 114
    if-eqz v5, :cond_4

    .line 115
    .line 116
    const v5, 0x7f1504fd

    .line 117
    .line 118
    .line 119
    invoke-static {v3, v5, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->i(Landroid/content/Context;ILandroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v8, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_0
    move-object v2, v0

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    invoke-virtual {v0, v8, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_0

    .line 134
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    const v0, 0x7f0b04af

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    check-cast v0, Landroid/widget/TextView;

    .line 148
    .line 149
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->F:Landroid/widget/TextView;

    .line 150
    .line 151
    const v0, 0x7f0b04b3

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    check-cast v0, Landroid/widget/TextView;

    .line 162
    .line 163
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->G:Landroid/widget/TextView;

    .line 164
    .line 165
    const v0, 0x7f0b04ae

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 176
    .line 177
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->P:Landroid/widget/RelativeLayout;

    .line 178
    .line 179
    const v0, 0x7f0b04ac

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 190
    .line 191
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->Q:Landroid/widget/RelativeLayout;

    .line 192
    .line 193
    const v0, 0x7f0b04ad

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    check-cast v0, Landroid/widget/ImageView;

    .line 204
    .line 205
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->K:Landroid/widget/ImageView;

    .line 206
    .line 207
    const v0, 0x7f0b04a8

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    check-cast v3, Landroidx/appcompat/widget/SwitchCompat;

    .line 218
    .line 219
    iput-object v3, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->O:Landroidx/appcompat/widget/SwitchCompat;

    .line 220
    .line 221
    const v3, 0x7f0b0503

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    check-cast v3, Landroid/widget/LinearLayout;

    .line 232
    .line 233
    iput-object v3, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->R:Landroid/widget/LinearLayout;

    .line 234
    .line 235
    const v3, 0x7f0b04a9

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    check-cast v3, Landroid/widget/TextView;

    .line 246
    .line 247
    iput-object v3, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->H:Landroid/widget/TextView;

    .line 248
    .line 249
    const v3, 0x7f0b04b0

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    iput-object v3, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->U:Landroid/view/View;

    .line 260
    .line 261
    const v3, 0x7f0b04b1

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 272
    .line 273
    iput-object v3, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 274
    .line 275
    const v3, 0x7f0b0afb

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    check-cast v3, Landroid/widget/TextView;

    .line 286
    .line 287
    iput-object v3, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->y0:Landroid/widget/TextView;

    .line 288
    .line 289
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->x0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;

    .line 290
    .line 291
    const/4 v5, 0x1

    .line 292
    if-eqz v3, :cond_5

    .line 293
    .line 294
    iget-boolean v3, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->a:Z

    .line 295
    .line 296
    if-ne v3, v5, :cond_5

    .line 297
    .line 298
    move v3, v5

    .line 299
    goto :goto_2

    .line 300
    :cond_5
    move v3, v6

    .line 301
    :goto_2
    const-string v8, "VendorDetail"

    .line 302
    .line 303
    invoke-static {v8, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->L(Ljava/lang/String;Landroid/view/View;Z)V

    .line 304
    .line 305
    .line 306
    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 307
    .line 308
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 309
    .line 310
    .line 311
    iput-object v3, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->v0:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 312
    .line 313
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->Y:Lho8;

    .line 314
    .line 315
    const-string v8, "vendorsName"

    .line 316
    .line 317
    if-eqz v3, :cond_7

    .line 318
    .line 319
    iget-object v3, v3, Lho8;->e:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v3, Lda;

    .line 322
    .line 323
    if-eqz v3, :cond_7

    .line 324
    .line 325
    iget-object v9, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->F:Landroid/widget/TextView;

    .line 326
    .line 327
    if-nez v9, :cond_6

    .line 328
    .line 329
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    const/4 v9, 0x0

    .line 333
    :cond_6
    invoke-virtual {v1, v9, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->Z(Landroid/widget/TextView;Lda;)V

    .line 334
    .line 335
    .line 336
    :cond_7
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->D:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 337
    .line 338
    if-eqz v3, :cond_9

    .line 339
    .line 340
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 341
    .line 342
    if-eqz v3, :cond_9

    .line 343
    .line 344
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->I:Lda;

    .line 345
    .line 346
    if-eqz v3, :cond_9

    .line 347
    .line 348
    iget-object v3, v3, Lda;->e:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v3, Ljava/lang/String;

    .line 351
    .line 352
    if-eqz v3, :cond_9

    .line 353
    .line 354
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    if-lez v9, :cond_9

    .line 359
    .line 360
    iget-object v9, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->F:Landroid/widget/TextView;

    .line 361
    .line 362
    if-nez v9, :cond_8

    .line 363
    .line 364
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    const/4 v9, 0x0

    .line 368
    :cond_8
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 373
    .line 374
    .line 375
    :cond_9
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->Y:Lho8;

    .line 376
    .line 377
    if-eqz v3, :cond_b

    .line 378
    .line 379
    iget-object v3, v3, Lho8;->h:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v3, Lda;

    .line 382
    .line 383
    if-eqz v3, :cond_b

    .line 384
    .line 385
    iget-object v9, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->H:Landroid/widget/TextView;

    .line 386
    .line 387
    if-nez v9, :cond_a

    .line 388
    .line 389
    const-string v9, "consentSwitchTitle"

    .line 390
    .line 391
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    const/4 v9, 0x0

    .line 395
    :cond_a
    invoke-virtual {v1, v9, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->Z(Landroid/widget/TextView;Lda;)V

    .line 396
    .line 397
    .line 398
    :cond_b
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->Y:Lho8;

    .line 399
    .line 400
    const-string v9, "policyURLTextView"

    .line 401
    .line 402
    if-eqz v3, :cond_d

    .line 403
    .line 404
    iget-object v3, v3, Lho8;->j:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v3, Lu47;

    .line 407
    .line 408
    if-eqz v3, :cond_d

    .line 409
    .line 410
    iget-object v3, v3, Lu47;->c:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v3, Lda;

    .line 413
    .line 414
    if-eqz v3, :cond_d

    .line 415
    .line 416
    iget-object v10, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->G:Landroid/widget/TextView;

    .line 417
    .line 418
    if-nez v10, :cond_c

    .line 419
    .line 420
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    const/4 v10, 0x0

    .line 424
    :cond_c
    invoke-virtual {v1, v10, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->Z(Landroid/widget/TextView;Lda;)V

    .line 425
    .line 426
    .line 427
    :cond_d
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->Y:Lho8;

    .line 428
    .line 429
    if-eqz v3, :cond_12

    .line 430
    .line 431
    iget-object v3, v3, Lho8;->a:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v3, Ljava/lang/String;

    .line 434
    .line 435
    if-eqz v3, :cond_12

    .line 436
    .line 437
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 438
    .line 439
    .line 440
    move-result v10

    .line 441
    if-lez v10, :cond_e

    .line 442
    .line 443
    goto :goto_3

    .line 444
    :cond_e
    const/4 v3, 0x0

    .line 445
    :goto_3
    if-eqz v3, :cond_12

    .line 446
    .line 447
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    iget-object v10, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->Q:Landroid/widget/RelativeLayout;

    .line 452
    .line 453
    if-nez v10, :cond_f

    .line 454
    .line 455
    const-string v10, "vendorDetailContent"

    .line 456
    .line 457
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    const/4 v10, 0x0

    .line 461
    :cond_f
    invoke-virtual {v10, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 462
    .line 463
    .line 464
    iget-object v10, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->P:Landroid/widget/RelativeLayout;

    .line 465
    .line 466
    if-nez v10, :cond_10

    .line 467
    .line 468
    const-string v10, "vendorDetailHeader"

    .line 469
    .line 470
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    const/4 v10, 0x0

    .line 474
    :cond_10
    invoke-virtual {v10, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 475
    .line 476
    .line 477
    iget-object v10, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->R:Landroid/widget/LinearLayout;

    .line 478
    .line 479
    if-nez v10, :cond_11

    .line 480
    .line 481
    const-string v10, "vdLinearLyt"

    .line 482
    .line 483
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    const/4 v10, 0x0

    .line 487
    :cond_11
    invoke-virtual {v10, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 488
    .line 489
    .line 490
    :cond_12
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->Y:Lho8;

    .line 491
    .line 492
    const-string v10, "vendorDetailBack"

    .line 493
    .line 494
    if-eqz v3, :cond_15

    .line 495
    .line 496
    iget-object v3, v3, Lho8;->l:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v3, Lk5;

    .line 499
    .line 500
    if-eqz v3, :cond_15

    .line 501
    .line 502
    iget-object v3, v3, Lk5;->c:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v3, Ljava/lang/String;

    .line 505
    .line 506
    if-eqz v3, :cond_15

    .line 507
    .line 508
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 509
    .line 510
    .line 511
    move-result v11

    .line 512
    if-lez v11, :cond_13

    .line 513
    .line 514
    goto :goto_4

    .line 515
    :cond_13
    const/4 v3, 0x0

    .line 516
    :goto_4
    if-eqz v3, :cond_15

    .line 517
    .line 518
    iget-object v11, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->K:Landroid/widget/ImageView;

    .line 519
    .line 520
    if-nez v11, :cond_14

    .line 521
    .line 522
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    const/4 v11, 0x0

    .line 526
    :cond_14
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    invoke-virtual {v11, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 531
    .line 532
    .line 533
    :cond_15
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->Y:Lho8;

    .line 534
    .line 535
    if-eqz v3, :cond_16

    .line 536
    .line 537
    iget-object v11, v3, Lho8;->c:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v11, Ljava/lang/String;

    .line 540
    .line 541
    goto :goto_5

    .line 542
    :cond_16
    const/4 v11, 0x0

    .line 543
    :goto_5
    iput-object v11, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->W:Ljava/lang/String;

    .line 544
    .line 545
    if-eqz v3, :cond_17

    .line 546
    .line 547
    iget-object v11, v3, Lho8;->b:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v11, Ljava/lang/String;

    .line 550
    .line 551
    goto :goto_6

    .line 552
    :cond_17
    const/4 v11, 0x0

    .line 553
    :goto_6
    iput-object v11, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->V:Ljava/lang/String;

    .line 554
    .line 555
    if-eqz v3, :cond_18

    .line 556
    .line 557
    iget-object v3, v3, Lho8;->d:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v3, Ljava/lang/String;

    .line 560
    .line 561
    goto :goto_7

    .line 562
    :cond_18
    const/4 v3, 0x0

    .line 563
    :goto_7
    iput-object v3, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->X:Ljava/lang/String;

    .line 564
    .line 565
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->k0:Lfc8;

    .line 566
    .line 567
    const/16 v11, 0x8

    .line 568
    .line 569
    if-eqz v3, :cond_1b

    .line 570
    .line 571
    iget-boolean v3, v3, Lfc8;->b:Z

    .line 572
    .line 573
    if-ne v3, v5, :cond_1e

    .line 574
    .line 575
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->G:Landroid/widget/TextView;

    .line 576
    .line 577
    if-nez v3, :cond_19

    .line 578
    .line 579
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    const/4 v3, 0x0

    .line 583
    :cond_19
    iget-object v12, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->G:Landroid/widget/TextView;

    .line 584
    .line 585
    if-nez v12, :cond_1a

    .line 586
    .line 587
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    const/4 v12, 0x0

    .line 591
    :cond_1a
    invoke-virtual {v12}, Landroid/widget/TextView;->getPaintFlags()I

    .line 592
    .line 593
    .line 594
    move-result v12

    .line 595
    or-int/2addr v12, v11

    .line 596
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 597
    .line 598
    .line 599
    goto :goto_8

    .line 600
    :cond_1b
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->G:Landroid/widget/TextView;

    .line 601
    .line 602
    if-nez v3, :cond_1c

    .line 603
    .line 604
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    const/4 v3, 0x0

    .line 608
    :cond_1c
    iget-object v12, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->G:Landroid/widget/TextView;

    .line 609
    .line 610
    if-nez v12, :cond_1d

    .line 611
    .line 612
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    const/4 v12, 0x0

    .line 616
    :cond_1d
    invoke-virtual {v12}, Landroid/widget/TextView;->getPaintFlags()I

    .line 617
    .line 618
    .line 619
    move-result v12

    .line 620
    or-int/2addr v12, v11

    .line 621
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 622
    .line 623
    .line 624
    :cond_1e
    :goto_8
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->Y:Lho8;

    .line 625
    .line 626
    const-string v12, "vdConsentToggle"

    .line 627
    .line 628
    if-eqz v3, :cond_20

    .line 629
    .line 630
    iget-object v3, v3, Lho8;->h:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v3, Lda;

    .line 633
    .line 634
    if-eqz v3, :cond_20

    .line 635
    .line 636
    iget-object v3, v3, Lda;->g:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v3, Ljava/lang/String;

    .line 639
    .line 640
    if-eqz v3, :cond_20

    .line 641
    .line 642
    iget-object v13, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->O:Landroidx/appcompat/widget/SwitchCompat;

    .line 643
    .line 644
    if-nez v13, :cond_1f

    .line 645
    .line 646
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    const/4 v13, 0x0

    .line 650
    :cond_1f
    invoke-virtual {v13, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 651
    .line 652
    .line 653
    :cond_20
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    if-eqz v3, :cond_4c

    .line 658
    .line 659
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    const-string v13, "vendorId"

    .line 664
    .line 665
    invoke-virtual {v3, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    iput-object v3, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->S:Ljava/lang/String;

    .line 670
    .line 671
    if-eqz v3, :cond_22

    .line 672
    .line 673
    iget-object v13, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->M:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 674
    .line 675
    if-eqz v13, :cond_21

    .line 676
    .line 677
    const-string v14, "general"

    .line 678
    .line 679
    invoke-virtual {v13, v14, v3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorDetails(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    goto :goto_9

    .line 684
    :cond_21
    const/4 v3, 0x0

    .line 685
    :goto_9
    iput-object v3, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->N:Lorg/json/JSONObject;

    .line 686
    .line 687
    :cond_22
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->N:Lorg/json/JSONObject;

    .line 688
    .line 689
    if-eqz v3, :cond_3d

    .line 690
    .line 691
    const-string v13, "name"

    .line 692
    .line 693
    const-string v14, ""

    .line 694
    .line 695
    invoke-virtual {v3, v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v13

    .line 699
    iget-object v15, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->F:Landroid/widget/TextView;

    .line 700
    .line 701
    if-nez v15, :cond_23

    .line 702
    .line 703
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    const/4 v15, 0x0

    .line 707
    :cond_23
    invoke-virtual {v15, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 708
    .line 709
    .line 710
    iget-object v13, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->F:Landroid/widget/TextView;

    .line 711
    .line 712
    if-nez v13, :cond_24

    .line 713
    .line 714
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    const/4 v13, 0x0

    .line 718
    :cond_24
    invoke-static {v13, v5}, Ldwa;->p(Landroid/view/View;Z)V

    .line 719
    .line 720
    .line 721
    iget-object v13, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->F:Landroid/widget/TextView;

    .line 722
    .line 723
    if-nez v13, :cond_25

    .line 724
    .line 725
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    const/4 v13, 0x0

    .line 729
    :cond_25
    invoke-virtual {v13, v0}, Landroid/view/View;->setLabelFor(I)V

    .line 730
    .line 731
    .line 732
    const-string v0, "privacyPolicyUrl"

    .line 733
    .line 734
    invoke-virtual {v3, v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->E:Ljava/lang/String;

    .line 739
    .line 740
    const-string v0, "description"

    .line 741
    .line 742
    invoke-virtual {v3, v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v23

    .line 746
    const-string v0, "sdks"

    .line 747
    .line 748
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->L:Landroid/content/Context;

    .line 753
    .line 754
    const-string v8, "context"

    .line 755
    .line 756
    if-nez v0, :cond_26

    .line 757
    .line 758
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    const/4 v0, 0x0

    .line 762
    :cond_26
    if-eqz v0, :cond_27

    .line 763
    .line 764
    if-eqz v3, :cond_27

    .line 765
    .line 766
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->V(Lorg/json/JSONArray;)Z

    .line 767
    .line 768
    .line 769
    move-result v13

    .line 770
    if-eqz v13, :cond_28

    .line 771
    .line 772
    :cond_27
    move-object/from16 v24, v2

    .line 773
    .line 774
    move-object/from16 v16, v8

    .line 775
    .line 776
    const/16 p3, 0x0

    .line 777
    .line 778
    goto/16 :goto_14

    .line 779
    .line 780
    :cond_28
    new-instance v13, Lorg/json/JSONArray;

    .line 781
    .line 782
    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    .line 783
    .line 784
    .line 785
    const-string v15, "com.onetrust.otpublishers.headless.preference"

    .line 786
    .line 787
    const/16 p3, 0x0

    .line 788
    .line 789
    const-string v4, ".OT_CMP_DEFAULT_USER"

    .line 790
    .line 791
    invoke-virtual {v15, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v15

    .line 795
    invoke-virtual {v0, v15, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 796
    .line 797
    .line 798
    move-result-object v15

    .line 799
    sget-boolean v16, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 800
    .line 801
    const-string v11, "OTCMP"

    .line 802
    .line 803
    const-string v5, "OT_ACTIVE_PROFILE_ID"

    .line 804
    .line 805
    const-string v7, "OT_ENABLE_MULTI_PROFILE"

    .line 806
    .line 807
    const-string v6, "OTT_DEFAULT_USER"

    .line 808
    .line 809
    if-eqz v16, :cond_2b

    .line 810
    .line 811
    if-eqz v16, :cond_29

    .line 812
    .line 813
    move-object/from16 v24, v2

    .line 814
    .line 815
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 816
    .line 817
    move-object/from16 v16, v8

    .line 818
    .line 819
    const/4 v8, 0x0

    .line 820
    invoke-direct {v2, v0, v8, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 821
    .line 822
    .line 823
    goto :goto_a

    .line 824
    :cond_29
    move-object/from16 v24, v2

    .line 825
    .line 826
    move-object/from16 v16, v8

    .line 827
    .line 828
    const/4 v8, 0x0

    .line 829
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 830
    .line 831
    invoke-direct {v2, v0, v8, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 832
    .line 833
    .line 834
    :goto_a
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 839
    .line 840
    invoke-static {v8, v2, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 841
    .line 842
    .line 843
    move-result v2

    .line 844
    if-eqz v2, :cond_2a

    .line 845
    .line 846
    invoke-interface {v15, v5, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    new-instance v4, Ljava/lang/StringBuilder;

    .line 851
    .line 852
    const-string v5, "activeprofileId = "

    .line 853
    .line 854
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v4

    .line 864
    const/4 v5, 0x3

    .line 865
    invoke-static {v5, v11, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 869
    .line 870
    const/4 v8, 0x0

    .line 871
    invoke-direct {v4, v0, v15, v2, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 872
    .line 873
    .line 874
    move-object/from16 v2, p3

    .line 875
    .line 876
    const/4 v0, 0x1

    .line 877
    goto :goto_e

    .line 878
    :cond_2a
    :goto_b
    const/4 v8, 0x0

    .line 879
    goto :goto_c

    .line 880
    :cond_2b
    move-object/from16 v24, v2

    .line 881
    .line 882
    move-object/from16 v16, v8

    .line 883
    .line 884
    goto :goto_b

    .line 885
    :goto_c
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 886
    .line 887
    if-eqz v2, :cond_2c

    .line 888
    .line 889
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 890
    .line 891
    invoke-direct {v2, v0, v8, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 892
    .line 893
    .line 894
    goto :goto_d

    .line 895
    :cond_2c
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 896
    .line 897
    invoke-direct {v2, v0, v8, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 898
    .line 899
    .line 900
    :goto_d
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 905
    .line 906
    invoke-static {v4, v2, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 907
    .line 908
    .line 909
    move-result v2

    .line 910
    if-eqz v2, :cond_2d

    .line 911
    .line 912
    invoke-interface {v15, v5, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 917
    .line 918
    const/4 v5, 0x1

    .line 919
    invoke-direct {v4, v0, v15, v2, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 920
    .line 921
    .line 922
    move-object v2, v4

    .line 923
    const/4 v0, 0x1

    .line 924
    move-object/from16 v4, p3

    .line 925
    .line 926
    goto :goto_e

    .line 927
    :cond_2d
    move-object/from16 v2, p3

    .line 928
    .line 929
    move-object v4, v2

    .line 930
    move v0, v8

    .line 931
    :goto_e
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 932
    .line 933
    if-eqz v5, :cond_2e

    .line 934
    .line 935
    if-eqz v0, :cond_2e

    .line 936
    .line 937
    move-object v15, v4

    .line 938
    goto :goto_f

    .line 939
    :cond_2e
    if-eqz v0, :cond_2f

    .line 940
    .line 941
    move-object v15, v2

    .line 942
    :cond_2f
    :goto_f
    const-string v0, "OT_CMP_SDKS_ID_NAME_MAP"

    .line 943
    .line 944
    const-string v2, "{}"

    .line 945
    .line 946
    invoke-interface {v15, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    if-eqz v0, :cond_31

    .line 951
    .line 952
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 953
    .line 954
    .line 955
    move-result v2

    .line 956
    if-nez v2, :cond_30

    .line 957
    .line 958
    goto :goto_10

    .line 959
    :cond_30
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 960
    .line 961
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 962
    .line 963
    .line 964
    goto :goto_11

    .line 965
    :catch_0
    move-exception v0

    .line 966
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    new-instance v2, Ljava/lang/StringBuilder;

    .line 971
    .line 972
    const-string v4, "Error parsing SDK IDs: "

    .line 973
    .line 974
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 978
    .line 979
    .line 980
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    invoke-static {v11, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    new-instance v2, Lorg/json/JSONObject;

    .line 988
    .line 989
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 990
    .line 991
    .line 992
    goto :goto_11

    .line 993
    :cond_31
    :goto_10
    new-instance v2, Lorg/json/JSONObject;

    .line 994
    .line 995
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 996
    .line 997
    .line 998
    :goto_11
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 999
    .line 1000
    .line 1001
    move-result v4

    .line 1002
    move v6, v8

    .line 1003
    :goto_12
    if-ge v6, v4, :cond_33

    .line 1004
    .line 1005
    :try_start_1
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1013
    .line 1014
    .line 1015
    move-result v5

    .line 1016
    if-lez v5, :cond_32

    .line 1017
    .line 1018
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v5

    .line 1022
    if-eqz v5, :cond_32

    .line 1023
    .line 1024
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    invoke-virtual {v13, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1029
    .line 1030
    .line 1031
    goto :goto_13

    .line 1032
    :catch_1
    move-exception v0

    .line 1033
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    const-string v5, "Error creating SDK object: "

    .line 1038
    .line 1039
    invoke-static {v5, v0, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    :cond_32
    :goto_13
    add-int/lit8 v6, v6, 0x1

    .line 1043
    .line 1044
    goto :goto_12

    .line 1045
    :goto_14
    new-instance v13, Lorg/json/JSONArray;

    .line 1046
    .line 1047
    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    .line 1048
    .line 1049
    .line 1050
    :cond_33
    invoke-static {v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->V(Lorg/json/JSONArray;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v0

    .line 1054
    if-eqz v0, :cond_34

    .line 1055
    .line 1056
    invoke-static/range {v23 .. v23}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v0

    .line 1060
    if-nez v0, :cond_3e

    .line 1061
    .line 1062
    :cond_34
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->x0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;

    .line 1063
    .line 1064
    if-eqz v0, :cond_35

    .line 1065
    .line 1066
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->z:Ljava/lang/String;

    .line 1067
    .line 1068
    goto :goto_15

    .line 1069
    :cond_35
    move-object/from16 v0, p3

    .line 1070
    .line 1071
    :goto_15
    invoke-static {v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->V(Lorg/json/JSONArray;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v2

    .line 1075
    if-eqz v2, :cond_36

    .line 1076
    .line 1077
    new-instance v13, Lorg/json/JSONArray;

    .line 1078
    .line 1079
    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    .line 1080
    .line 1081
    .line 1082
    move-object/from16 v21, v14

    .line 1083
    .line 1084
    :goto_16
    move-object/from16 v17, v13

    .line 1085
    .line 1086
    goto :goto_17

    .line 1087
    :cond_36
    move-object/from16 v21, v0

    .line 1088
    .line 1089
    goto :goto_16

    .line 1090
    :goto_17
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 1091
    .line 1092
    const-string v2, "sdkList"

    .line 1093
    .line 1094
    if-nez v0, :cond_37

    .line 1095
    .line 1096
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    move-object/from16 v0, p3

    .line 1100
    .line 1101
    :cond_37
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1102
    .line 1103
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->L:Landroid/content/Context;

    .line 1104
    .line 1105
    if-nez v4, :cond_38

    .line 1106
    .line 1107
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    :cond_38
    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/f;)V

    .line 1114
    .line 1115
    .line 1116
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 1117
    .line 1118
    if-nez v0, :cond_39

    .line 1119
    .line 1120
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    move-object/from16 v0, p3

    .line 1124
    .line 1125
    :cond_39
    new-instance v15, Lcom/onetrust/otpublishers/headless/UI/adapter/s;

    .line 1126
    .line 1127
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v16

    .line 1131
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1132
    .line 1133
    .line 1134
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->Y:Lho8;

    .line 1135
    .line 1136
    if-eqz v2, :cond_3b

    .line 1137
    .line 1138
    iget-object v3, v2, Lho8;->g:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v3, Lda;

    .line 1141
    .line 1142
    if-eqz v3, :cond_3b

    .line 1143
    .line 1144
    iget-object v3, v3, Lda;->e:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v3, Ljava/lang/String;

    .line 1147
    .line 1148
    if-nez v3, :cond_3a

    .line 1149
    .line 1150
    goto :goto_19

    .line 1151
    :cond_3a
    :goto_18
    move-object/from16 v18, v3

    .line 1152
    .line 1153
    goto :goto_1a

    .line 1154
    :cond_3b
    :goto_19
    const-string v3, "#000000"

    .line 1155
    .line 1156
    goto :goto_18

    .line 1157
    :goto_1a
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->Z:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 1158
    .line 1159
    if-nez v2, :cond_3c

    .line 1160
    .line 1161
    new-instance v4, Lho8;

    .line 1162
    .line 1163
    const/4 v5, 0x1

    .line 1164
    invoke-direct {v4, v5}, Lho8;-><init>(I)V

    .line 1165
    .line 1166
    .line 1167
    move-object/from16 v19, v2

    .line 1168
    .line 1169
    move-object/from16 v22, v4

    .line 1170
    .line 1171
    :goto_1b
    move-object/from16 v20, v3

    .line 1172
    .line 1173
    goto :goto_1c

    .line 1174
    :cond_3c
    move-object/from16 v19, v2

    .line 1175
    .line 1176
    move-object/from16 v22, v19

    .line 1177
    .line 1178
    goto :goto_1b

    .line 1179
    :goto_1c
    invoke-direct/range {v15 .. v23}, Lcom/onetrust/otpublishers/headless/UI/adapter/s;-><init>(Landroid/content/Context;Lorg/json/JSONArray;Ljava/lang/String;Lho8;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Ljava/lang/String;Lho8;Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/d;)V

    .line 1183
    .line 1184
    .line 1185
    goto :goto_1d

    .line 1186
    :cond_3d
    move-object/from16 v24, v2

    .line 1187
    .line 1188
    const/16 p3, 0x0

    .line 1189
    .line 1190
    :cond_3e
    :goto_1d
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->x0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;

    .line 1191
    .line 1192
    if-eqz v0, :cond_3f

    .line 1193
    .line 1194
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->A:Ljava/lang/String;

    .line 1195
    .line 1196
    goto :goto_1e

    .line 1197
    :cond_3f
    move-object/from16 v0, p3

    .line 1198
    .line 1199
    :goto_1e
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v0

    .line 1203
    if-nez v0, :cond_46

    .line 1204
    .line 1205
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->E:Ljava/lang/String;

    .line 1206
    .line 1207
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v0

    .line 1211
    if-eqz v0, :cond_40

    .line 1212
    .line 1213
    goto :goto_22

    .line 1214
    :cond_40
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->G:Landroid/widget/TextView;

    .line 1215
    .line 1216
    if-nez v0, :cond_41

    .line 1217
    .line 1218
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1219
    .line 1220
    .line 1221
    move-object/from16 v0, p3

    .line 1222
    .line 1223
    :cond_41
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->x0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;

    .line 1224
    .line 1225
    if-eqz v2, :cond_42

    .line 1226
    .line 1227
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->A:Ljava/lang/String;

    .line 1228
    .line 1229
    goto :goto_1f

    .line 1230
    :cond_42
    move-object/from16 v2, p3

    .line 1231
    .line 1232
    :goto_1f
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1233
    .line 1234
    .line 1235
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->G:Landroid/widget/TextView;

    .line 1236
    .line 1237
    if-nez v0, :cond_43

    .line 1238
    .line 1239
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1240
    .line 1241
    .line 1242
    move-object/from16 v0, p3

    .line 1243
    .line 1244
    :cond_43
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->x0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;

    .line 1245
    .line 1246
    if-eqz v2, :cond_44

    .line 1247
    .line 1248
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->A:Ljava/lang/String;

    .line 1249
    .line 1250
    goto :goto_20

    .line 1251
    :cond_44
    move-object/from16 v2, p3

    .line 1252
    .line 1253
    :goto_20
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->D:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 1254
    .line 1255
    if-eqz v3, :cond_45

    .line 1256
    .line 1257
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 1258
    .line 1259
    if-eqz v3, :cond_45

    .line 1260
    .line 1261
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->d0:Ljava/lang/String;

    .line 1262
    .line 1263
    goto :goto_21

    .line 1264
    :cond_45
    move-object/from16 v3, p3

    .line 1265
    .line 1266
    :goto_21
    invoke-static {v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v2

    .line 1270
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1271
    .line 1272
    .line 1273
    goto :goto_23

    .line 1274
    :cond_46
    :goto_22
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->G:Landroid/widget/TextView;

    .line 1275
    .line 1276
    if-nez v0, :cond_47

    .line 1277
    .line 1278
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1279
    .line 1280
    .line 1281
    move-object/from16 v0, p3

    .line 1282
    .line 1283
    :cond_47
    const/16 v2, 0x8

    .line 1284
    .line 1285
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1286
    .line 1287
    .line 1288
    :goto_23
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->G:Landroid/widget/TextView;

    .line 1289
    .line 1290
    if-nez v0, :cond_48

    .line 1291
    .line 1292
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1293
    .line 1294
    .line 1295
    move-object/from16 v0, p3

    .line 1296
    .line 1297
    :cond_48
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->Y:Lho8;

    .line 1298
    .line 1299
    if-eqz v2, :cond_49

    .line 1300
    .line 1301
    iget-object v2, v2, Lho8;->j:Ljava/lang/Object;

    .line 1302
    .line 1303
    check-cast v2, Lu47;

    .line 1304
    .line 1305
    if-eqz v2, :cond_49

    .line 1306
    .line 1307
    invoke-virtual {v2}, Lu47;->c()Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v2

    .line 1311
    goto :goto_24

    .line 1312
    :cond_49
    move-object/from16 v2, p3

    .line 1313
    .line 1314
    :goto_24
    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/extensions/c;

    .line 1315
    .line 1316
    const/4 v5, 0x1

    .line 1317
    invoke-direct {v3, v2, v5}, Lcom/onetrust/otpublishers/headless/UI/extensions/c;-><init>(Ljava/lang/String;I)V

    .line 1318
    .line 1319
    .line 1320
    invoke-static {v0, v3}, Ldwa;->o(Landroid/view/View;Lb2;)V

    .line 1321
    .line 1322
    .line 1323
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->K:Landroid/widget/ImageView;

    .line 1324
    .line 1325
    if-nez v0, :cond_4a

    .line 1326
    .line 1327
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1328
    .line 1329
    .line 1330
    move-object/from16 v0, p3

    .line 1331
    .line 1332
    :cond_4a
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->Y:Lho8;

    .line 1333
    .line 1334
    if-eqz v2, :cond_4b

    .line 1335
    .line 1336
    iget-object v2, v2, Lho8;->l:Ljava/lang/Object;

    .line 1337
    .line 1338
    check-cast v2, Lk5;

    .line 1339
    .line 1340
    if-eqz v2, :cond_4b

    .line 1341
    .line 1342
    invoke-virtual {v2}, Lk5;->n()Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v2

    .line 1346
    goto :goto_25

    .line 1347
    :cond_4b
    move-object/from16 v2, p3

    .line 1348
    .line 1349
    :goto_25
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1350
    .line 1351
    .line 1352
    goto :goto_26

    .line 1353
    :cond_4c
    move-object/from16 v24, v2

    .line 1354
    .line 1355
    const/16 p3, 0x0

    .line 1356
    .line 1357
    :goto_26
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->D:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 1358
    .line 1359
    if-eqz v0, :cond_4e

    .line 1360
    .line 1361
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->y0:Landroid/widget/TextView;

    .line 1362
    .line 1363
    if-nez v2, :cond_4d

    .line 1364
    .line 1365
    const-string v2, "otLogoTextView"

    .line 1366
    .line 1367
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1368
    .line 1369
    .line 1370
    move-object/from16 v2, p3

    .line 1371
    .line 1372
    :cond_4d
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->Z:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 1373
    .line 1374
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 1375
    .line 1376
    invoke-static {v2, v3, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->C(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;)V

    .line 1377
    .line 1378
    .line 1379
    :cond_4e
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->G:Landroid/widget/TextView;

    .line 1380
    .line 1381
    if-nez v0, :cond_4f

    .line 1382
    .line 1383
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1384
    .line 1385
    .line 1386
    move-object/from16 v0, p3

    .line 1387
    .line 1388
    :cond_4f
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1389
    .line 1390
    .line 1391
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->K:Landroid/widget/ImageView;

    .line 1392
    .line 1393
    if-nez v0, :cond_50

    .line 1394
    .line 1395
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1396
    .line 1397
    .line 1398
    move-object/from16 v0, p3

    .line 1399
    .line 1400
    :cond_50
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1401
    .line 1402
    .line 1403
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->O:Landroidx/appcompat/widget/SwitchCompat;

    .line 1404
    .line 1405
    if-nez v0, :cond_51

    .line 1406
    .line 1407
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1408
    .line 1409
    .line 1410
    move-object/from16 v4, p3

    .line 1411
    .line 1412
    goto :goto_27

    .line 1413
    :cond_51
    move-object v4, v0

    .line 1414
    :goto_27
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/n;

    .line 1415
    .line 1416
    const/16 v2, 0x8

    .line 1417
    .line 1418
    invoke-direct {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/n;-><init>(Lc51;I)V

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1422
    .line 1423
    .line 1424
    return-object v24

    .line 1425
    :goto_28
    return-object p3
.end method

.method public final onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->x0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->B:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->a()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->N:Lorg/json/JSONObject;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v2, "toggleStatus"

    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v0, v1

    .line 34
    :goto_0
    const/4 v2, 0x1

    .line 35
    const-string v3, "vdConsentToggle"

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-ne v4, v2, :cond_5

    .line 45
    .line 46
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->O:Landroidx/appcompat/widget/SwitchCompat;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v0, v1

    .line 54
    :cond_3
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->O:Landroidx/appcompat/widget/SwitchCompat;

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    move-object v1, v0

    .line 66
    :goto_1
    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->b0(Landroidx/appcompat/widget/SwitchCompat;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_5
    :goto_2
    const/4 v4, 0x0

    .line 71
    if-nez v0, :cond_6

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_9

    .line 79
    .line 80
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->O:Landroidx/appcompat/widget/SwitchCompat;

    .line 81
    .line 82
    if-nez v0, :cond_7

    .line 83
    .line 84
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v0, v1

    .line 88
    :cond_7
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->O:Landroidx/appcompat/widget/SwitchCompat;

    .line 92
    .line 93
    if-nez v0, :cond_8

    .line 94
    .line 95
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_8
    move-object v1, v0

    .line 100
    :goto_3
    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->a0(Landroidx/appcompat/widget/SwitchCompat;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_9
    :goto_4
    if-nez v0, :cond_a

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v5, 0x2

    .line 112
    if-ne v0, v5, :cond_f

    .line 113
    .line 114
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->O:Landroidx/appcompat/widget/SwitchCompat;

    .line 115
    .line 116
    if-nez v0, :cond_b

    .line 117
    .line 118
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object v0, v1

    .line 122
    :cond_b
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->O:Landroidx/appcompat/widget/SwitchCompat;

    .line 126
    .line 127
    if-nez v0, :cond_c

    .line 128
    .line 129
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object v0, v1

    .line 133
    :cond_c
    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->b0(Landroidx/appcompat/widget/SwitchCompat;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->O:Landroidx/appcompat/widget/SwitchCompat;

    .line 137
    .line 138
    if-nez v0, :cond_d

    .line 139
    .line 140
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object v0, v1

    .line 144
    :cond_d
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 145
    .line 146
    .line 147
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->O:Landroidx/appcompat/widget/SwitchCompat;

    .line 148
    .line 149
    if-nez p0, :cond_e

    .line 150
    .line 151
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_e
    move-object v1, p0

    .line 156
    :goto_5
    const/high16 p0, 0x3f000000    # 0.5f

    .line 157
    .line 158
    invoke-virtual {v1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_f
    :goto_6
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->a()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :catch_0
    move-exception p0

    .line 167
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    const-string v0, "error while setting toggle values"

    .line 172
    .line 173
    const-string v1, "VendorDetail"

    .line 174
    .line 175
    invoke-static {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method
