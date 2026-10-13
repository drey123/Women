.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;
.super Lc51;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;",
        "Lc51;",
        "Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c;",
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
        "SMAP\nOTCMPTVPCSubGroupDetailFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OTCMPTVPCSubGroupDetailFragment.kt\ncom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/OTCMPTVPCSubGroupDetailFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1064:1\n260#2:1065\n1#3:1066\n*S KotlinDebug\n*F\n+ 1 OTCMPTVPCSubGroupDetailFragment.kt\ncom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/OTCMPTVPCSubGroupDetailFragment\n*L\n445#1:1065\n*E\n"
    }
.end annotation


# instance fields
.field public A0:Landroid/widget/Button;

.field public B0:Ljava/lang/String;

.field public final C0:Ljava/lang/String;

.field public D:Landroid/widget/TextView;

.field public D0:Landroid/widget/TextView;

.field public E:Landroid/widget/TextView;

.field public E0:Landroid/widget/ImageView;

.field public F:Landroid/widget/TextView;

.field public F0:Landroid/widget/ImageView;

.field public G:Landroid/widget/TextView;

.field public G0:Landroid/widget/ImageView;

.field public H:Landroid/widget/TextView;

.field public H0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

.field public I:Landroidx/recyclerview/widget/RecyclerView;

.field public I0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;

.field public J:Landroid/content/Context;

.field public J0:Z

.field public K:Landroid/widget/TextView;

.field public L:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public M:Lorg/json/JSONObject;

.field public N:Landroid/widget/LinearLayout;

.field public O:Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;

.field public P:Z

.field public Q:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/p;

.field public R:Landroid/view/View;

.field public S:Landroid/widget/LinearLayout;

.field public T:Landroid/widget/LinearLayout;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/widget/CheckBox;

.field public W:Landroid/widget/CheckBox;

.field public X:Landroid/widget/CheckBox;

.field public Y:Landroid/widget/CheckBox;

.field public Z:Landroid/widget/ImageButton;

.field public k0:I

.field public v0:Landroid/widget/LinearLayout;

.field public w0:Landroid/widget/LinearLayout;

.field public x0:Landroid/widget/Button;

.field public y0:Landroid/widget/Button;

.field public z0:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc51;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "#00FFFFFF"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->C0:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->J0:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final Z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const v1, 0x10100a0

    .line 5
    .line 6
    .line 7
    filled-new-array {v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    filled-new-array {v1, v0}, [[I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    filled-new-array {v1, v2}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->W:Landroid/widget/CheckBox;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    invoke-direct {v3, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->Y:Landroid/widget/CheckBox;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    invoke-direct {v3, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->H:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->T:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->H:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->u(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final a()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final a(I)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final a(II)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 98
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->W:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p2, v1, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 99
    :cond_1
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->L:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->M:Lorg/json/JSONObject;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "groupId"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeConsentLocal(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 100
    :goto_1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->V:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_4

    move v0, v1

    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const v1, 0x10100a0

    .line 5
    .line 6
    .line 7
    filled-new-array {v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    filled-new-array {v1, v0}, [[I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    filled-new-array {v1, v2}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->V:Landroid/widget/CheckBox;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    invoke-direct {v3, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->X:Landroid/widget/CheckBox;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    invoke-direct {v3, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->U:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->G:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->S:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->G:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->u(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .line 101
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->M:Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "groupId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    const-string v1, "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks."

    const/4 v2, 0x6

    .line 104
    const-string v3, "OneTrust"

    invoke-static {v2, v3, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->L:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeConsent(Ljava/lang/String;Z)V

    .line 106
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->M:Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "isIabPurpose"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 107
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;-><init>(Landroid/content/Context;I)V

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->L:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p0, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->g(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final a0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->J0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->V:Landroid/widget/CheckBox;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/2addr v0, v1

    .line 16
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->V:Landroid/widget/CheckBox;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->a(Z)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->k0:I

    .line 28
    .line 29
    if-gt v0, v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x3

    .line 33
    :goto_0
    iput v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->k0:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->X:Landroid/widget/CheckBox;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->a(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->Y:Landroid/widget/CheckBox;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 59
    .line 60
    .line 61
    :goto_1
    iput v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->k0:I

    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->L:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->M:Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v2, "groupId"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeConsentLocal(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->L:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->M:Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeLegitInterestLocal(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->O:Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/p;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/p;->k:Landroidx/fragment/app/Fragment;

    .line 47
    .line 48
    invoke-interface {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c;->C()V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    throw p0
.end method

.method public final c()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->M:Lorg/json/JSONObject;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->g(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->I0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->H0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->b:Z

    .line 21
    .line 22
    if-ne v4, v2, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->h:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object v0, v1

    .line 35
    :goto_1
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    :goto_2
    move v0, v2

    .line 45
    goto :goto_4

    .line 46
    :cond_4
    :goto_3
    move v0, v3

    .line 47
    :goto_4
    iput-boolean v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->J0:Z

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->D:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->M:Lorg/json/JSONObject;

    .line 59
    .line 60
    if-eqz v5, :cond_5

    .line 61
    .line 62
    const-string v6, "groupName"

    .line 63
    .line 64
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    goto :goto_5

    .line 69
    :cond_5
    move-object v5, v1

    .line 70
    :goto_5
    invoke-static {v0, v4, v5}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->w(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->G:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->H0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 79
    .line 80
    if-eqz v4, :cond_6

    .line 81
    .line 82
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    .line 83
    .line 84
    if-eqz v4, :cond_6

    .line 85
    .line 86
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->j:Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_6
    move-object v4, v1

    .line 90
    :goto_6
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->H:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->H0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 99
    .line 100
    if-eqz v4, :cond_7

    .line 101
    .line 102
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    .line 103
    .line 104
    if-eqz v4, :cond_7

    .line 105
    .line 106
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->i:Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_7
    move-object v4, v1

    .line 110
    :goto_7
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->K:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    const/16 v4, 0x8

    .line 119
    .line 120
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->E:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->I0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;

    .line 132
    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    iget-boolean v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->f:Z

    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto :goto_8

    .line 142
    :cond_8
    move-object v0, v1

    .line 143
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->M:Lorg/json/JSONObject;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    const-string v5, "descriptionLegal"

    .line 158
    .line 159
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_a

    .line 168
    .line 169
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->K:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->K:Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->M:Lorg/json/JSONObject;

    .line 187
    .line 188
    if-eqz v7, :cond_9

    .line 189
    .line 190
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    goto :goto_9

    .line 195
    :cond_9
    move-object v5, v1

    .line 196
    :goto_9
    invoke-static {v0, v6, v5}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->w(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_b

    .line 200
    :cond_a
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->E:Landroid/widget/TextView;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->E:Landroid/widget/TextView;

    .line 213
    .line 214
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->M:Lorg/json/JSONObject;

    .line 218
    .line 219
    if-eqz v6, :cond_b

    .line 220
    .line 221
    const-string v7, "groupDescription"

    .line 222
    .line 223
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    goto :goto_a

    .line 228
    :cond_b
    move-object v6, v1

    .line 229
    :goto_a
    invoke-static {v0, v5, v6}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->w(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :goto_b
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->x0:Landroid/widget/Button;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->H0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 238
    .line 239
    if-eqz v5, :cond_c

    .line 240
    .line 241
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    .line 242
    .line 243
    if-eqz v5, :cond_c

    .line 244
    .line 245
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->r:Lu47;

    .line 246
    .line 247
    if-eqz v5, :cond_c

    .line 248
    .line 249
    iget-object v5, v5, Lu47;->c:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v5, Lda;

    .line 252
    .line 253
    if-eqz v5, :cond_c

    .line 254
    .line 255
    iget-object v5, v5, Lda;->g:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v5, Ljava/lang/String;

    .line 258
    .line 259
    goto :goto_c

    .line 260
    :cond_c
    move-object v5, v1

    .line 261
    :goto_c
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->y0:Landroid/widget/Button;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->H0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 270
    .line 271
    if-eqz v5, :cond_d

    .line 272
    .line 273
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    .line 274
    .line 275
    if-eqz v5, :cond_d

    .line 276
    .line 277
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->s:Lu47;

    .line 278
    .line 279
    if-eqz v5, :cond_d

    .line 280
    .line 281
    iget-object v5, v5, Lu47;->c:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v5, Lda;

    .line 284
    .line 285
    if-eqz v5, :cond_d

    .line 286
    .line 287
    iget-object v5, v5, Lda;->g:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v5, Ljava/lang/String;

    .line 290
    .line 291
    goto :goto_d

    .line 292
    :cond_d
    move-object v5, v1

    .line 293
    :goto_d
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->v0:Landroid/widget/LinearLayout;

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->w0:Landroid/widget/LinearLayout;

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->I0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;

    .line 313
    .line 314
    if-eqz v0, :cond_e

    .line 315
    .line 316
    iget-boolean v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->f:Z

    .line 317
    .line 318
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    goto :goto_e

    .line 323
    :cond_e
    move-object v0, v1

    .line 324
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_11

    .line 332
    .line 333
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->H0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 334
    .line 335
    if-eqz v0, :cond_f

    .line 336
    .line 337
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    .line 338
    .line 339
    if-eqz v0, :cond_f

    .line 340
    .line 341
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->r:Lu47;

    .line 342
    .line 343
    if-eqz v0, :cond_f

    .line 344
    .line 345
    iget-object v0, v0, Lu47;->c:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Lda;

    .line 348
    .line 349
    if-eqz v0, :cond_f

    .line 350
    .line 351
    iget-object v0, v0, Lda;->g:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Ljava/lang/String;

    .line 354
    .line 355
    goto :goto_f

    .line 356
    :cond_f
    move-object v0, v1

    .line 357
    :goto_f
    if-eqz v0, :cond_11

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_10

    .line 364
    .line 365
    goto :goto_10

    .line 366
    :cond_10
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->v0:Landroid/widget/LinearLayout;

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 372
    .line 373
    .line 374
    :cond_11
    :goto_10
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->I0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;

    .line 375
    .line 376
    if-eqz v0, :cond_12

    .line 377
    .line 378
    iget-boolean v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->l:Z

    .line 379
    .line 380
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    goto :goto_11

    .line 385
    :cond_12
    move-object v0, v1

    .line 386
    :goto_11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_15

    .line 394
    .line 395
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->H0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 396
    .line 397
    if-eqz v0, :cond_13

    .line 398
    .line 399
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    .line 400
    .line 401
    if-eqz v0, :cond_13

    .line 402
    .line 403
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->s:Lu47;

    .line 404
    .line 405
    if-eqz v0, :cond_13

    .line 406
    .line 407
    iget-object v0, v0, Lu47;->c:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Lda;

    .line 410
    .line 411
    if-eqz v0, :cond_13

    .line 412
    .line 413
    iget-object v0, v0, Lda;->g:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Ljava/lang/String;

    .line 416
    .line 417
    goto :goto_12

    .line 418
    :cond_13
    move-object v0, v1

    .line 419
    :goto_12
    if-eqz v0, :cond_15

    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-nez v0, :cond_14

    .line 426
    .line 427
    goto :goto_13

    .line 428
    :cond_14
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->w0:Landroid/widget/LinearLayout;

    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 434
    .line 435
    .line 436
    :cond_15
    :goto_13
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->Z:Landroid/widget/ImageButton;

    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 442
    .line 443
    .line 444
    :try_start_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->M:Lorg/json/JSONObject;

    .line 445
    .line 446
    if-eqz v0, :cond_16

    .line 447
    .line 448
    const-string v5, "vendorsLinkedInfo"

    .line 449
    .line 450
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    goto :goto_14

    .line 455
    :catch_0
    move-exception v0

    .line 456
    goto :goto_16

    .line 457
    :cond_16
    move-object v0, v1

    .line 458
    :goto_14
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    if-nez v5, :cond_18

    .line 463
    .line 464
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->D0:Landroid/widget/TextView;

    .line 469
    .line 470
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    invoke-static {v5, v6, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->w(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->D0:Landroid/widget/TextView;

    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 482
    .line 483
    .line 484
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->D0:Landroid/widget/TextView;

    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->H0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 490
    .line 491
    if-eqz v5, :cond_17

    .line 492
    .line 493
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    .line 494
    .line 495
    if-eqz v5, :cond_17

    .line 496
    .line 497
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->m:Lda;

    .line 498
    .line 499
    if-eqz v5, :cond_17

    .line 500
    .line 501
    iget-object v5, v5, Lda;->e:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v5, Ljava/lang/String;

    .line 504
    .line 505
    goto :goto_15

    .line 506
    :cond_17
    move-object v5, v1

    .line 507
    :goto_15
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 515
    .line 516
    .line 517
    goto :goto_17

    .line 518
    :cond_18
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->D0:Landroid/widget/TextView;

    .line 519
    .line 520
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 524
    .line 525
    .line 526
    goto :goto_17

    .line 527
    :goto_16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    const-string v5, "json exception on vendor count calculation"

    .line 532
    .line 533
    const-string v6, "TVPCDetail"

    .line 534
    .line 535
    invoke-static {v5, v0, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    :goto_17
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->H0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 539
    .line 540
    if-eqz v0, :cond_19

    .line 541
    .line 542
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 543
    .line 544
    goto :goto_18

    .line 545
    :cond_19
    move-object v0, v1

    .line 546
    :goto_18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a:Ljava/lang/String;

    .line 550
    .line 551
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->d0(Ljava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    iput-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->B0:Ljava/lang/String;

    .line 559
    .line 560
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->A:Lda;

    .line 561
    .line 562
    iget-object v5, v5, Lda;->e:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v5, Ljava/lang/String;

    .line 565
    .line 566
    const-string v6, "#696969"

    .line 567
    .line 568
    if-eqz v5, :cond_1a

    .line 569
    .line 570
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    if-lez v5, :cond_1a

    .line 575
    .line 576
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->A:Lda;

    .line 577
    .line 578
    iget-object v5, v5, Lda;->e:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v5, Ljava/lang/String;

    .line 581
    .line 582
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    goto :goto_19

    .line 586
    :cond_1a
    move-object v5, v6

    .line 587
    :goto_19
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->E:Landroid/widget/TextView;

    .line 588
    .line 589
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 593
    .line 594
    .line 595
    move-result v8

    .line 596
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 597
    .line 598
    .line 599
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->D:Landroid/widget/TextView;

    .line 600
    .line 601
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 605
    .line 606
    .line 607
    move-result v8

    .line 608
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 609
    .line 610
    .line 611
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->N:Landroid/widget/LinearLayout;

    .line 612
    .line 613
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    iget-object v8, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->B0:Ljava/lang/String;

    .line 617
    .line 618
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 619
    .line 620
    .line 621
    move-result v8

    .line 622
    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 623
    .line 624
    .line 625
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->R:Landroid/view/View;

    .line 626
    .line 627
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 631
    .line 632
    .line 633
    move-result v8

    .line 634
    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 635
    .line 636
    .line 637
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->F:Landroid/widget/TextView;

    .line 638
    .line 639
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 643
    .line 644
    .line 645
    move-result v8

    .line 646
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 647
    .line 648
    .line 649
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->K:Landroid/widget/TextView;

    .line 650
    .line 651
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 655
    .line 656
    .line 657
    move-result v8

    .line 658
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 659
    .line 660
    .line 661
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->x0:Landroid/widget/Button;

    .line 662
    .line 663
    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 664
    .line 665
    invoke-static {v3, v7, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->f0(ZLandroid/widget/Button;Lqj6;)V

    .line 666
    .line 667
    .line 668
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->y0:Landroid/widget/Button;

    .line 669
    .line 670
    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 671
    .line 672
    invoke-static {v3, v7, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->f0(ZLandroid/widget/Button;Lqj6;)V

    .line 673
    .line 674
    .line 675
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->A0:Landroid/widget/Button;

    .line 676
    .line 677
    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 678
    .line 679
    invoke-static {v3, v7, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->f0(ZLandroid/widget/Button;Lqj6;)V

    .line 680
    .line 681
    .line 682
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->C0:Ljava/lang/String;

    .line 683
    .line 684
    invoke-virtual {p0, v5, v7}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {p0, v5, v7}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->E0:Landroid/widget/ImageView;

    .line 691
    .line 692
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 696
    .line 697
    .line 698
    move-result-object v7

    .line 699
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 700
    .line 701
    .line 702
    move-result v8

    .line 703
    invoke-virtual {v7, v8}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 704
    .line 705
    .line 706
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->G0:Landroid/widget/ImageView;

    .line 707
    .line 708
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 712
    .line 713
    .line 714
    move-result-object v7

    .line 715
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 716
    .line 717
    .line 718
    move-result v8

    .line 719
    invoke-virtual {v7, v8}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 720
    .line 721
    .line 722
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->F0:Landroid/widget/ImageView;

    .line 723
    .line 724
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 728
    .line 729
    .line 730
    move-result-object v7

    .line 731
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 732
    .line 733
    .line 734
    move-result v5

    .line 735
    invoke-virtual {v7, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 736
    .line 737
    .line 738
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->A:Lda;

    .line 739
    .line 740
    iget-object v5, v5, Lda;->e:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v5, Ljava/lang/String;

    .line 743
    .line 744
    if-eqz v5, :cond_1c

    .line 745
    .line 746
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 747
    .line 748
    .line 749
    move-result v5

    .line 750
    if-nez v5, :cond_1b

    .line 751
    .line 752
    goto :goto_1a

    .line 753
    :cond_1b
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->A:Lda;

    .line 754
    .line 755
    iget-object v5, v5, Lda;->e:Ljava/lang/Object;

    .line 756
    .line 757
    move-object v6, v5

    .line 758
    check-cast v6, Ljava/lang/String;

    .line 759
    .line 760
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    .line 762
    .line 763
    :cond_1c
    :goto_1a
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 764
    .line 765
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->Z:Landroid/widget/ImageButton;

    .line 766
    .line 767
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    .line 769
    .line 770
    invoke-static {v3, v0, v5, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->Q(ZLqj6;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->I0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;

    .line 774
    .line 775
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    .line 777
    .line 778
    iget-boolean v5, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->d:Z

    .line 779
    .line 780
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->S:Landroid/widget/LinearLayout;

    .line 781
    .line 782
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 786
    .line 787
    .line 788
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->T:Landroid/widget/LinearLayout;

    .line 789
    .line 790
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 794
    .line 795
    .line 796
    iget-boolean v6, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->a:Z

    .line 797
    .line 798
    if-nez v6, :cond_1d

    .line 799
    .line 800
    if-eqz v5, :cond_1e

    .line 801
    .line 802
    :cond_1d
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->S:Landroid/widget/LinearLayout;

    .line 803
    .line 804
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 808
    .line 809
    .line 810
    :cond_1e
    iget-boolean v6, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->f:Z

    .line 811
    .line 812
    if-eqz v6, :cond_20

    .line 813
    .line 814
    if-eqz v5, :cond_1f

    .line 815
    .line 816
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->S:Landroid/widget/LinearLayout;

    .line 817
    .line 818
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 822
    .line 823
    .line 824
    :cond_1f
    iget-boolean v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->c:Z

    .line 825
    .line 826
    if-eqz v0, :cond_20

    .line 827
    .line 828
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->T:Landroid/widget/LinearLayout;

    .line 829
    .line 830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 834
    .line 835
    .line 836
    :cond_20
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->S:Landroid/widget/LinearLayout;

    .line 837
    .line 838
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 839
    .line 840
    .line 841
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->Z:Landroid/widget/ImageButton;

    .line 846
    .line 847
    if-nez v0, :cond_21

    .line 848
    .line 849
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 850
    .line 851
    .line 852
    const v0, 0x7f0b0a86

    .line 853
    .line 854
    .line 855
    invoke-virtual {v5, v0}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 856
    .line 857
    .line 858
    goto :goto_1b

    .line 859
    :cond_21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 860
    .line 861
    .line 862
    const v0, 0x7f0b0a54

    .line 863
    .line 864
    .line 865
    invoke-virtual {v5, v0}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 866
    .line 867
    .line 868
    :goto_1b
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->I0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;

    .line 869
    .line 870
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 871
    .line 872
    .line 873
    iget-boolean v5, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->f:Z

    .line 874
    .line 875
    if-ne v5, v2, :cond_24

    .line 876
    .line 877
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->H0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 878
    .line 879
    if-eqz v5, :cond_22

    .line 880
    .line 881
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    .line 882
    .line 883
    if-eqz v5, :cond_22

    .line 884
    .line 885
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->r:Lu47;

    .line 886
    .line 887
    if-eqz v5, :cond_22

    .line 888
    .line 889
    iget-object v5, v5, Lu47;->c:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v5, Lda;

    .line 892
    .line 893
    if-eqz v5, :cond_22

    .line 894
    .line 895
    iget-object v5, v5, Lda;->g:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v5, Ljava/lang/String;

    .line 898
    .line 899
    goto :goto_1c

    .line 900
    :cond_22
    move-object v5, v1

    .line 901
    :goto_1c
    if-eqz v5, :cond_24

    .line 902
    .line 903
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 904
    .line 905
    .line 906
    move-result v5

    .line 907
    if-nez v5, :cond_23

    .line 908
    .line 909
    goto :goto_1d

    .line 910
    :cond_23
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->v0:Landroid/widget/LinearLayout;

    .line 911
    .line 912
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 913
    .line 914
    .line 915
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 916
    .line 917
    .line 918
    :cond_24
    :goto_1d
    iget-boolean v5, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->l:Z

    .line 919
    .line 920
    if-ne v5, v2, :cond_25

    .line 921
    .line 922
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->w0:Landroid/widget/LinearLayout;

    .line 923
    .line 924
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 925
    .line 926
    .line 927
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 928
    .line 929
    .line 930
    :cond_25
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->z0:Landroid/widget/LinearLayout;

    .line 931
    .line 932
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 933
    .line 934
    .line 935
    iget-boolean v6, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->i:Z

    .line 936
    .line 937
    if-eqz v6, :cond_27

    .line 938
    .line 939
    iget-boolean v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->m:Z

    .line 940
    .line 941
    if-nez v0, :cond_26

    .line 942
    .line 943
    goto :goto_1e

    .line 944
    :cond_26
    if-eqz v0, :cond_27

    .line 945
    .line 946
    move v0, v3

    .line 947
    goto :goto_1f

    .line 948
    :cond_27
    :goto_1e
    move v0, v4

    .line 949
    :goto_1f
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 950
    .line 951
    .line 952
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->A0:Landroid/widget/Button;

    .line 953
    .line 954
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 955
    .line 956
    .line 957
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->H0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 958
    .line 959
    if-eqz v5, :cond_28

    .line 960
    .line 961
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    .line 962
    .line 963
    if-eqz v5, :cond_28

    .line 964
    .line 965
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->q:Lu47;

    .line 966
    .line 967
    if-eqz v5, :cond_28

    .line 968
    .line 969
    iget-object v5, v5, Lu47;->c:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v5, Lda;

    .line 972
    .line 973
    if-eqz v5, :cond_28

    .line 974
    .line 975
    iget-object v5, v5, Lda;->g:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v5, Ljava/lang/String;

    .line 978
    .line 979
    goto :goto_20

    .line 980
    :cond_28
    move-object v5, v1

    .line 981
    :goto_20
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 982
    .line 983
    .line 984
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->I0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;

    .line 985
    .line 986
    if-eqz v0, :cond_2a

    .line 987
    .line 988
    iget-boolean v5, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->a:Z

    .line 989
    .line 990
    if-ne v5, v2, :cond_2a

    .line 991
    .line 992
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->H0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 993
    .line 994
    if-eqz v0, :cond_29

    .line 995
    .line 996
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 997
    .line 998
    goto :goto_21

    .line 999
    :cond_29
    move-object v0, v1

    .line 1000
    :goto_21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1001
    .line 1002
    .line 1003
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->J:Lda;

    .line 1004
    .line 1005
    iget-object v5, v5, Lda;->g:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v5, Ljava/lang/String;

    .line 1008
    .line 1009
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v6

    .line 1013
    if-nez v6, :cond_37

    .line 1014
    .line 1015
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->U:Landroid/widget/TextView;

    .line 1016
    .line 1017
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1021
    .line 1022
    .line 1023
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->U:Landroid/widget/TextView;

    .line 1024
    .line 1025
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1029
    .line 1030
    .line 1031
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->U:Landroid/widget/TextView;

    .line 1032
    .line 1033
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1034
    .line 1035
    .line 1036
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->A:Lda;

    .line 1037
    .line 1038
    iget-object v0, v0, Lda;->e:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v0, Ljava/lang/String;

    .line 1041
    .line 1042
    const v6, -0x777778

    .line 1043
    .line 1044
    .line 1045
    invoke-static {v6, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->a(ILjava/lang/String;)I

    .line 1046
    .line 1047
    .line 1048
    move-result v0

    .line 1049
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1050
    .line 1051
    .line 1052
    goto/16 :goto_2c

    .line 1053
    .line 1054
    :cond_2a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1055
    .line 1056
    .line 1057
    iget-boolean v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->J0:Z

    .line 1058
    .line 1059
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->X:Landroid/widget/CheckBox;

    .line 1060
    .line 1061
    if-eqz v5, :cond_2f

    .line 1062
    .line 1063
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1067
    .line 1068
    .line 1069
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->Y:Landroid/widget/CheckBox;

    .line 1070
    .line 1071
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1075
    .line 1076
    .line 1077
    iget-boolean v5, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->f:Z

    .line 1078
    .line 1079
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->G:Landroid/widget/TextView;

    .line 1080
    .line 1081
    if-eqz v5, :cond_2c

    .line 1082
    .line 1083
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1084
    .line 1085
    .line 1086
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->H0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 1087
    .line 1088
    if-eqz v5, :cond_2b

    .line 1089
    .line 1090
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->c:Ljava/lang/String;

    .line 1091
    .line 1092
    goto :goto_22

    .line 1093
    :cond_2b
    move-object v5, v1

    .line 1094
    :goto_22
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1095
    .line 1096
    .line 1097
    goto :goto_24

    .line 1098
    :cond_2c
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1099
    .line 1100
    .line 1101
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->H0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 1102
    .line 1103
    if-eqz v5, :cond_2d

    .line 1104
    .line 1105
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    .line 1106
    .line 1107
    if-eqz v5, :cond_2d

    .line 1108
    .line 1109
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->h:Ljava/lang/String;

    .line 1110
    .line 1111
    goto :goto_23

    .line 1112
    :cond_2d
    move-object v5, v1

    .line 1113
    :goto_23
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1114
    .line 1115
    .line 1116
    :goto_24
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->H:Landroid/widget/TextView;

    .line 1117
    .line 1118
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1119
    .line 1120
    .line 1121
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->H0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 1122
    .line 1123
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1124
    .line 1125
    .line 1126
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->d:Ljava/lang/String;

    .line 1127
    .line 1128
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1129
    .line 1130
    .line 1131
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->L:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 1132
    .line 1133
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1134
    .line 1135
    .line 1136
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->M:Lorg/json/JSONObject;

    .line 1137
    .line 1138
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1139
    .line 1140
    .line 1141
    const-string v7, "groupId"

    .line 1142
    .line 1143
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v6

    .line 1147
    invoke-virtual {v5, v6}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeLegitInterestLocal(Ljava/lang/String;)I

    .line 1148
    .line 1149
    .line 1150
    move-result v5

    .line 1151
    iget-boolean v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->c:Z

    .line 1152
    .line 1153
    if-eqz v0, :cond_2e

    .line 1154
    .line 1155
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->M:Lorg/json/JSONObject;

    .line 1156
    .line 1157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1158
    .line 1159
    .line 1160
    const-string v6, "legIntStatus"

    .line 1161
    .line 1162
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v0

    .line 1166
    if-ne v0, v2, :cond_2e

    .line 1167
    .line 1168
    move v0, v3

    .line 1169
    goto :goto_25

    .line 1170
    :cond_2e
    move v0, v4

    .line 1171
    :goto_25
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->T:Landroid/widget/LinearLayout;

    .line 1172
    .line 1173
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1177
    .line 1178
    .line 1179
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->W:Landroid/widget/CheckBox;

    .line 1180
    .line 1181
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1185
    .line 1186
    .line 1187
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->V:Landroid/widget/CheckBox;

    .line 1188
    .line 1189
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {p0, v0, v5}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->a(II)V

    .line 1196
    .line 1197
    .line 1198
    goto :goto_2c

    .line 1199
    :cond_2f
    if-nez v6, :cond_30

    .line 1200
    .line 1201
    goto :goto_26

    .line 1202
    :cond_30
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1203
    .line 1204
    .line 1205
    :goto_26
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->Y:Landroid/widget/CheckBox;

    .line 1206
    .line 1207
    if-nez v5, :cond_31

    .line 1208
    .line 1209
    goto :goto_27

    .line 1210
    :cond_31
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1211
    .line 1212
    .line 1213
    :goto_27
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->V:Landroid/widget/CheckBox;

    .line 1214
    .line 1215
    if-nez v5, :cond_32

    .line 1216
    .line 1217
    goto :goto_28

    .line 1218
    :cond_32
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1219
    .line 1220
    .line 1221
    :goto_28
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->W:Landroid/widget/CheckBox;

    .line 1222
    .line 1223
    if-nez v5, :cond_33

    .line 1224
    .line 1225
    goto :goto_29

    .line 1226
    :cond_33
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1227
    .line 1228
    .line 1229
    :goto_29
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->M:Lorg/json/JSONObject;

    .line 1230
    .line 1231
    if-eqz v5, :cond_34

    .line 1232
    .line 1233
    const-string v6, "consentToggleStatus"

    .line 1234
    .line 1235
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1236
    .line 1237
    .line 1238
    move-result v5

    .line 1239
    const/4 v6, -0x1

    .line 1240
    if-ne v5, v6, :cond_34

    .line 1241
    .line 1242
    move v5, v4

    .line 1243
    goto :goto_2a

    .line 1244
    :cond_34
    move v5, v3

    .line 1245
    :goto_2a
    iget-boolean v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->J0:Z

    .line 1246
    .line 1247
    if-nez v6, :cond_37

    .line 1248
    .line 1249
    iget-boolean v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->a:Z

    .line 1250
    .line 1251
    if-nez v0, :cond_37

    .line 1252
    .line 1253
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->S:Landroid/widget/LinearLayout;

    .line 1254
    .line 1255
    if-nez v0, :cond_35

    .line 1256
    .line 1257
    goto :goto_2b

    .line 1258
    :cond_35
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1259
    .line 1260
    .line 1261
    :goto_2b
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->T:Landroid/widget/LinearLayout;

    .line 1262
    .line 1263
    if-nez v0, :cond_36

    .line 1264
    .line 1265
    goto :goto_2c

    .line 1266
    :cond_36
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1267
    .line 1268
    .line 1269
    :cond_37
    :goto_2c
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->F:Landroid/widget/TextView;

    .line 1270
    .line 1271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1275
    .line 1276
    .line 1277
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->R:Landroid/view/View;

    .line 1278
    .line 1279
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1280
    .line 1281
    .line 1282
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->v0:Landroid/widget/LinearLayout;

    .line 1283
    .line 1284
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 1288
    .line 1289
    .line 1290
    move-result v5

    .line 1291
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1292
    .line 1293
    .line 1294
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->R:Landroid/view/View;

    .line 1295
    .line 1296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1297
    .line 1298
    .line 1299
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->w0:Landroid/widget/LinearLayout;

    .line 1300
    .line 1301
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 1305
    .line 1306
    .line 1307
    move-result v5

    .line 1308
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1309
    .line 1310
    .line 1311
    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->P:Z

    .line 1312
    .line 1313
    if-nez v0, :cond_39

    .line 1314
    .line 1315
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->H0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 1316
    .line 1317
    if-eqz v0, :cond_39

    .line 1318
    .line 1319
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->n:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;

    .line 1320
    .line 1321
    if-eqz v0, :cond_39

    .line 1322
    .line 1323
    iget-boolean v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->e:Z

    .line 1324
    .line 1325
    if-ne v0, v2, :cond_39

    .line 1326
    .line 1327
    new-instance v5, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/p;

    .line 1328
    .line 1329
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->M:Lorg/json/JSONObject;

    .line 1330
    .line 1331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1332
    .line 1333
    .line 1334
    const-string v2, "children"

    .line 1335
    .line 1336
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v6

    .line 1340
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v7

    .line 1347
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1348
    .line 1349
    .line 1350
    iget-object v8, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->L:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 1351
    .line 1352
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1353
    .line 1354
    .line 1355
    iget-object v10, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->H0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 1356
    .line 1357
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1358
    .line 1359
    .line 1360
    move-object v9, p0

    .line 1361
    invoke-direct/range {v5 .. v10}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/p;-><init>(Lorg/json/JSONArray;Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c;Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;)V

    .line 1362
    .line 1363
    .line 1364
    iput-object v5, v9, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->Q:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/p;

    .line 1365
    .line 1366
    iget-object p0, v9, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 1367
    .line 1368
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1369
    .line 1370
    .line 1371
    iget-object v0, v9, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->Q:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/p;

    .line 1372
    .line 1373
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/d;)V

    .line 1374
    .line 1375
    .line 1376
    iget-object p0, v9, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->F:Landroid/widget/TextView;

    .line 1377
    .line 1378
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1379
    .line 1380
    .line 1381
    iget-object v0, v9, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->H0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 1382
    .line 1383
    if-eqz v0, :cond_38

    .line 1384
    .line 1385
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    .line 1386
    .line 1387
    if-eqz v0, :cond_38

    .line 1388
    .line 1389
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->g:Ljava/lang/String;

    .line 1390
    .line 1391
    :cond_38
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1392
    .line 1393
    .line 1394
    iget-object p0, v9, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->F:Landroid/widget/TextView;

    .line 1395
    .line 1396
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1400
    .line 1401
    .line 1402
    iget-object p0, v9, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->R:Landroid/view/View;

    .line 1403
    .line 1404
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1405
    .line 1406
    .line 1407
    iget-object v0, v9, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->T:Landroid/widget/LinearLayout;

    .line 1408
    .line 1409
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 1413
    .line 1414
    .line 1415
    move-result v0

    .line 1416
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1417
    .line 1418
    .line 1419
    goto :goto_2d

    .line 1420
    :cond_39
    move-object v9, p0

    .line 1421
    iget-object p0, v9, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->R:Landroid/view/View;

    .line 1422
    .line 1423
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1427
    .line 1428
    .line 1429
    :goto_2d
    return-void
.end method

.method public final d()V
    .locals 6

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
    const-string v1, "right_docked_dialog"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_5

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->M:Lorg/json/JSONObject;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i0;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i0;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v3, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v4, "TVIllustration"

    .line 37
    .line 38
    const-string v5, "GroupDetails"

    .line 39
    .line 40
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i0;->I:Lorg/json/JSONObject;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v3, 0x0

    .line 53
    :goto_0
    iput-object v1, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i0;->I:Lorg/json/JSONObject;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i0;->b()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v2, 0x0

    .line 62
    :cond_3
    :goto_1
    if-nez v2, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->H0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 66
    .line 67
    iput-object p0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i0;->J:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 68
    .line 69
    :goto_2
    if-eqz v2, :cond_5

    .line 70
    .line 71
    const-string p0, ""

    .line 72
    .line 73
    invoke-virtual {v2, v0, p0}, Landroidx/fragment/app/i;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->M:Lorg/json/JSONObject;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "groupId"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->L:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 22
    .line 23
    const-string v2, "OT_SDK_LIST"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    new-instance v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;

    .line 29
    .line 30
    invoke-direct {v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v5, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v6, "TV_PC_CONTENT"

    .line 39
    .line 40
    invoke-virtual {v5, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    iput-object v3, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->E:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;

    .line 47
    .line 48
    iput-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->J:Ljava/util/ArrayList;

    .line 49
    .line 50
    iput-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->X:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 51
    .line 52
    iput-object v3, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->Y:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v4, v3

    .line 56
    :goto_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->H0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 61
    .line 62
    :cond_2
    sput-object v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->E0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-boolean v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->b:Z

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    if-ne v0, v1, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v1, 0x0

    .line 73
    :goto_1
    sput-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->F0:Z

    .line 74
    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/y;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v4, p0, v2}, Landroidx/fragment/app/i;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->M:Lorg/json/JSONObject;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "groupId"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->M:Lorg/json/JSONObject;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const-string v3, "type"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->L:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 37
    .line 38
    const-string v2, "OT_VENDOR_LIST"

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    new-instance v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;

    .line 44
    .line 45
    invoke-direct {v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v5, Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v6, "TV_PC_CONTENT"

    .line 54
    .line 55
    invoke-virtual {v5, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    iput-object v3, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->G:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 62
    .line 63
    iput-object v3, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->F:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;

    .line 64
    .line 65
    iput-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->E:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getOtVendorUtils()Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->O:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    iput-boolean v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->N:Z

    .line 75
    .line 76
    iput-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->M:Ljava/util/HashMap;

    .line 77
    .line 78
    const-string v0, "iab"

    .line 79
    .line 80
    iput-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->B0:Ljava/lang/String;

    .line 81
    .line 82
    move-object v3, v4

    .line 83
    :cond_1
    if-eqz v3, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/y;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v3, p0, v2}, Landroidx/fragment/app/i;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->J0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->W:Landroid/widget/CheckBox;

    .line 7
    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/2addr v0, v1

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->Y:Landroid/widget/CheckBox;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p0, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->a(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->X:Landroid/widget/CheckBox;

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v3, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 42
    .line 43
    .line 44
    iput v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->k0:I

    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/i;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f150323

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/i;->setStyle(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->J:Landroid/content/Context;

    .line 16
    .line 17
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
    const/16 v1, 0x1b

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
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/f;

    .line 16
    .line 17
    const/16 v1, 0x1a

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/f;-><init>(Lc51;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/a;

    .line 9
    .line 10
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/a;->y(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const v2, 0x7f0e01fe

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const v0, 0x7f1504fd

    .line 21
    .line 22
    .line 23
    invoke-static {p3, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->i(Landroid/content/Context;ILandroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const p2, 0x7f0b0a55

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->D:Landroid/widget/TextView;

    .line 49
    .line 50
    const p2, 0x7f0b0a54

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->E:Landroid/widget/TextView;

    .line 60
    .line 61
    const p2, 0x7f0b0a8a

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    const p2, 0x7f0b0979

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Landroid/widget/TextView;

    .line 80
    .line 81
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->F:Landroid/widget/TextView;

    .line 82
    .line 83
    const p2, 0x7f0b0731

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->R:Landroid/view/View;

    .line 91
    .line 92
    const p2, 0x7f0b0a67

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Landroid/widget/LinearLayout;

    .line 100
    .line 101
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->N:Landroid/widget/LinearLayout;

    .line 102
    .line 103
    const p2, 0x7f0b0a86

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Landroid/widget/LinearLayout;

    .line 111
    .line 112
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->S:Landroid/widget/LinearLayout;

    .line 113
    .line 114
    const p2, 0x7f0b0a85

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Landroid/widget/LinearLayout;

    .line 122
    .line 123
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->T:Landroid/widget/LinearLayout;

    .line 124
    .line 125
    const p2, 0x7f0b0a5f

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Landroid/widget/CheckBox;

    .line 133
    .line 134
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->X:Landroid/widget/CheckBox;

    .line 135
    .line 136
    const p2, 0x7f0b0a5d

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    check-cast p2, Landroid/widget/CheckBox;

    .line 144
    .line 145
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->Y:Landroid/widget/CheckBox;

    .line 146
    .line 147
    const p2, 0x7f0b04d5

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    check-cast p2, Landroid/widget/TextView;

    .line 155
    .line 156
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->G:Landroid/widget/TextView;

    .line 157
    .line 158
    const p2, 0x7f0b04d4

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
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->H:Landroid/widget/TextView;

    .line 168
    .line 169
    const p2, 0x7f0b0732

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    check-cast p2, Landroid/widget/TextView;

    .line 177
    .line 178
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->K:Landroid/widget/TextView;

    .line 179
    .line 180
    const p2, 0x7f0b00a7

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    check-cast p2, Landroid/widget/TextView;

    .line 188
    .line 189
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->U:Landroid/widget/TextView;

    .line 190
    .line 191
    const p2, 0x7f0b0a5b

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    check-cast p2, Landroid/widget/CheckBox;

    .line 199
    .line 200
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->V:Landroid/widget/CheckBox;

    .line 201
    .line 202
    const p2, 0x7f0b0a6e

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    check-cast p2, Landroid/widget/CheckBox;

    .line 210
    .line 211
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->W:Landroid/widget/CheckBox;

    .line 212
    .line 213
    const p2, 0x7f0b0a89

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    check-cast p2, Landroid/widget/ImageButton;

    .line 221
    .line 222
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->Z:Landroid/widget/ImageButton;

    .line 223
    .line 224
    const p2, 0x7f0b08e9

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    check-cast p2, Landroid/widget/TextView;

    .line 232
    .line 233
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->D0:Landroid/widget/TextView;

    .line 234
    .line 235
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 236
    .line 237
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    const/4 p3, 0x1

    .line 241
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 242
    .line 243
    .line 244
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 245
    .line 246
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 250
    .line 251
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 252
    .line 253
    .line 254
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/f;)V

    .line 258
    .line 259
    .line 260
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->S:Landroid/widget/LinearLayout;

    .line 261
    .line 262
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 266
    .line 267
    .line 268
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->T:Landroid/widget/LinearLayout;

    .line 269
    .line 270
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 274
    .line 275
    .line 276
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->Z:Landroid/widget/ImageButton;

    .line 277
    .line 278
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 282
    .line 283
    .line 284
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->K:Landroid/widget/TextView;

    .line 285
    .line 286
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 290
    .line 291
    .line 292
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->Z:Landroid/widget/ImageButton;

    .line 293
    .line 294
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 298
    .line 299
    .line 300
    const p2, 0x7f0b0180

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    check-cast p2, Landroid/widget/LinearLayout;

    .line 308
    .line 309
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->z0:Landroid/widget/LinearLayout;

    .line 310
    .line 311
    const p2, 0x7f0b05ef

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    check-cast p2, Landroid/widget/Button;

    .line 319
    .line 320
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->A0:Landroid/widget/Button;

    .line 321
    .line 322
    const p2, 0x7f0b0736

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    check-cast p2, Landroid/widget/ImageView;

    .line 330
    .line 331
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->E0:Landroid/widget/ImageView;

    .line 332
    .line 333
    const p2, 0x7f0b0737

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    check-cast p2, Landroid/widget/ImageView;

    .line 341
    .line 342
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->F0:Landroid/widget/ImageView;

    .line 343
    .line 344
    const p2, 0x7f0b0755

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    check-cast p2, Landroid/widget/ImageView;

    .line 352
    .line 353
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->G0:Landroid/widget/ImageView;

    .line 354
    .line 355
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->W:Landroid/widget/CheckBox;

    .line 356
    .line 357
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l;

    .line 361
    .line 362
    const/4 v2, 0x3

    .line 363
    invoke-direct {v0, p0, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 367
    .line 368
    .line 369
    const p2, 0x7f0b017d

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object p2

    .line 376
    check-cast p2, Landroid/widget/LinearLayout;

    .line 377
    .line 378
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->v0:Landroid/widget/LinearLayout;

    .line 379
    .line 380
    const p2, 0x7f0b05ed

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 384
    .line 385
    .line 386
    move-result-object p2

    .line 387
    check-cast p2, Landroid/widget/Button;

    .line 388
    .line 389
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->x0:Landroid/widget/Button;

    .line 390
    .line 391
    const p2, 0x7f0b017e

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 395
    .line 396
    .line 397
    move-result-object p2

    .line 398
    check-cast p2, Landroid/widget/LinearLayout;

    .line 399
    .line 400
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->w0:Landroid/widget/LinearLayout;

    .line 401
    .line 402
    const p2, 0x7f0b05ee

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 406
    .line 407
    .line 408
    move-result-object p2

    .line 409
    check-cast p2, Landroid/widget/Button;

    .line 410
    .line 411
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->y0:Landroid/widget/Button;

    .line 412
    .line 413
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->x0:Landroid/widget/Button;

    .line 414
    .line 415
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 419
    .line 420
    .line 421
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->x0:Landroid/widget/Button;

    .line 422
    .line 423
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 427
    .line 428
    .line 429
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->y0:Landroid/widget/Button;

    .line 430
    .line 431
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 435
    .line 436
    .line 437
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->y0:Landroid/widget/Button;

    .line 438
    .line 439
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 443
    .line 444
    .line 445
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->A0:Landroid/widget/Button;

    .line 446
    .line 447
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 451
    .line 452
    .line 453
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->A0:Landroid/widget/Button;

    .line 454
    .line 455
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 459
    .line 460
    .line 461
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->S:Landroid/widget/LinearLayout;

    .line 462
    .line 463
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/c;

    .line 467
    .line 468
    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/c;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 472
    .line 473
    .line 474
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->T:Landroid/widget/LinearLayout;

    .line 475
    .line 476
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/c;

    .line 480
    .line 481
    invoke-direct {v0, p0, p3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/c;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 485
    .line 486
    .line 487
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->Z:Landroid/widget/ImageButton;

    .line 488
    .line 489
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/n;

    .line 493
    .line 494
    const/16 v3, 0x9

    .line 495
    .line 496
    invoke-direct {v0, p0, v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/n;-><init>(Lc51;I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->c()V

    .line 503
    .line 504
    .line 505
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 506
    .line 507
    .line 508
    move-result-object p2

    .line 509
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    const-string v0, "accessibility"

    .line 513
    .line 514
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object p2

    .line 518
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    .line 522
    .line 523
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    const/4 v3, 0x0

    .line 528
    if-eqz v0, :cond_1

    .line 529
    .line 530
    goto :goto_1

    .line 531
    :cond_1
    move-object p2, v3

    .line 532
    :goto_1
    if-nez p2, :cond_2

    .line 533
    .line 534
    return-object p1

    .line 535
    :cond_2
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->D:Landroid/widget/TextView;

    .line 536
    .line 537
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    invoke-static {p2, p3}, Ldwa;->p(Landroid/view/View;Z)V

    .line 541
    .line 542
    .line 543
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->F:Landroid/widget/TextView;

    .line 544
    .line 545
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    invoke-static {p2, p3}, Ldwa;->p(Landroid/view/View;Z)V

    .line 549
    .line 550
    .line 551
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->Z:Landroid/widget/ImageButton;

    .line 552
    .line 553
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->H0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 557
    .line 558
    if-eqz v0, :cond_3

    .line 559
    .line 560
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 561
    .line 562
    if-eqz v0, :cond_3

    .line 563
    .line 564
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->b0:Lk5;

    .line 565
    .line 566
    if-eqz v0, :cond_3

    .line 567
    .line 568
    invoke-virtual {v0}, Lk5;->n()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    invoke-virtual {p2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 576
    .line 577
    .line 578
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->S:Landroid/widget/LinearLayout;

    .line 579
    .line 580
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;

    .line 584
    .line 585
    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;I)V

    .line 586
    .line 587
    .line 588
    invoke-static {p2, v0}, Ldwa;->o(Landroid/view/View;Lb2;)V

    .line 589
    .line 590
    .line 591
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->T:Landroid/widget/LinearLayout;

    .line 592
    .line 593
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/b;

    .line 597
    .line 598
    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/b;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;I)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {p2, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 602
    .line 603
    .line 604
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->y0:Landroid/widget/Button;

    .line 605
    .line 606
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/b;

    .line 610
    .line 611
    invoke-direct {v0, p0, p3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/b;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;I)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {p2, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 615
    .line 616
    .line 617
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->x0:Landroid/widget/Button;

    .line 618
    .line 619
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    new-instance p3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/b;

    .line 623
    .line 624
    const/4 v0, 0x2

    .line 625
    invoke-direct {p3, p0, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/b;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {p2, p3}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 629
    .line 630
    .line 631
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->A0:Landroid/widget/Button;

    .line 632
    .line 633
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    new-instance p3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/b;

    .line 637
    .line 638
    invoke-direct {p3, p0, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/b;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;I)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {p2, p3}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 642
    .line 643
    .line 644
    return-object p1
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->H0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->A:Lda;

    .line 16
    .line 17
    iget-object v1, v1, Lda;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "#696969"

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-lez v1, :cond_1

    .line 30
    .line 31
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->A:Lda;

    .line 32
    .line 33
    iget-object v1, v1, Lda;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v1, v2

    .line 42
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const v4, 0x7f0b0a86

    .line 47
    .line 48
    .line 49
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->C0:Ljava/lang/String;

    .line 50
    .line 51
    if-ne v3, v4, :cond_3

    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 56
    .line 57
    iget-object v3, v3, Lqj6;->m:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 65
    .line 66
    iget-object v4, v4, Lqj6;->l:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v3, v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {p0, v1, v5}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const v4, 0x7f0b0a85

    .line 85
    .line 86
    .line 87
    if-ne v3, v4, :cond_5

    .line 88
    .line 89
    if-eqz p2, :cond_4

    .line 90
    .line 91
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 92
    .line 93
    iget-object v1, v1, Lqj6;->m:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 101
    .line 102
    iget-object v3, v3, Lqj6;->l:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v1, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    invoke-virtual {p0, v1, v5}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const v3, 0x7f0b05ed

    .line 121
    .line 122
    .line 123
    if-ne v1, v3, :cond_6

    .line 124
    .line 125
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->x0:Landroid/widget/Button;

    .line 126
    .line 127
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 128
    .line 129
    invoke-static {p2, v1, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->f0(ZLandroid/widget/Button;Lqj6;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const v3, 0x7f0b05ee

    .line 137
    .line 138
    .line 139
    if-ne v1, v3, :cond_7

    .line 140
    .line 141
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->y0:Landroid/widget/Button;

    .line 142
    .line 143
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 144
    .line 145
    invoke-static {p2, v1, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->f0(ZLandroid/widget/Button;Lqj6;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    const v3, 0x7f0b05ef

    .line 153
    .line 154
    .line 155
    if-ne v1, v3, :cond_8

    .line 156
    .line 157
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->A0:Landroid/widget/Button;

    .line 158
    .line 159
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 160
    .line 161
    invoke-static {p2, v1, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->f0(ZLandroid/widget/Button;Lqj6;)V

    .line 162
    .line 163
    .line 164
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    const v1, 0x7f0b0a89

    .line 169
    .line 170
    .line 171
    if-ne p1, v1, :cond_b

    .line 172
    .line 173
    iget-object p1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->A:Lda;

    .line 174
    .line 175
    iget-object p1, p1, Lda;->e:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p1, Ljava/lang/String;

    .line 178
    .line 179
    if-eqz p1, :cond_a

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-nez p1, :cond_9

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_9
    iget-object p1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->A:Lda;

    .line 189
    .line 190
    iget-object p1, p1, Lda;->e:Ljava/lang/Object;

    .line 191
    .line 192
    move-object v2, p1

    .line 193
    check-cast v2, Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    :cond_a
    :goto_4
    iget-object p1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 199
    .line 200
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->Z:Landroid/widget/ImageButton;

    .line 201
    .line 202
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {p2, p1, p0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->Q(ZLqj6;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_b
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->J0:Z

    .line 8
    .line 9
    const v1, 0x7f0b0a85

    .line 10
    .line 11
    .line 12
    const v2, 0x7f0b0a86

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/16 v4, 0x15

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v4, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->X:Landroid/widget/CheckBox;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, v5}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->a(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->X:Landroid/widget/CheckBox;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->Y:Landroid/widget/CheckBox;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 61
    .line 62
    .line 63
    iput v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->k0:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ne v0, v1, :cond_1

    .line 71
    .line 72
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ne v0, v4, :cond_1

    .line 77
    .line 78
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->Y:Landroid/widget/CheckBox;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {p0, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->a(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->X:Landroid/widget/CheckBox;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->Y:Landroid/widget/CheckBox;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 106
    .line 107
    .line 108
    iput v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->k0:I

    .line 109
    .line 110
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->G:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;

    .line 116
    .line 117
    invoke-direct {v1, p0, v5}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v1}, Ldwa;->o(Landroid/view/View;Lb2;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->H:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;

    .line 129
    .line 130
    const/4 v2, 0x2

    .line 131
    invoke-direct {v1, p0, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v1}, Ldwa;->o(Landroid/view/View;Lb2;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->G:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    const/16 v1, 0x800

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-ne v0, v2, :cond_3

    .line 153
    .line 154
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-ne v0, v4, :cond_3

    .line 159
    .line 160
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->V:Landroid/widget/CheckBox;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    xor-int/2addr v0, v5

    .line 170
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->V:Landroid/widget/CheckBox;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->a(Z)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-ne v0, v1, :cond_4

    .line 187
    .line 188
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-ne v0, v4, :cond_4

    .line 193
    .line 194
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->W:Landroid/widget/CheckBox;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->W:Landroid/widget/CheckBox;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    xor-int/2addr v1, v5

    .line 209
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 210
    .line 211
    .line 212
    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    const v1, 0x7f0b05ed

    .line 217
    .line 218
    .line 219
    if-ne v0, v1, :cond_5

    .line 220
    .line 221
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-ne v0, v4, :cond_5

    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->f()V

    .line 228
    .line 229
    .line 230
    return v5

    .line 231
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    const v1, 0x7f0b05ee

    .line 236
    .line 237
    .line 238
    if-ne v0, v1, :cond_6

    .line 239
    .line 240
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-ne v0, v4, :cond_6

    .line 245
    .line 246
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->d()V

    .line 247
    .line 248
    .line 249
    return v5

    .line 250
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    const v1, 0x7f0b0a89

    .line 255
    .line 256
    .line 257
    const/4 v2, 0x0

    .line 258
    if-ne v0, v1, :cond_8

    .line 259
    .line 260
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eq v0, v4, :cond_7

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_7
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->b()V

    .line 268
    .line 269
    .line 270
    throw v2

    .line 271
    :cond_8
    :goto_2
    const/4 v0, 0x4

    .line 272
    if-ne p2, v0, :cond_a

    .line 273
    .line 274
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eq v0, v5, :cond_9

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_9
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->b()V

    .line 282
    .line 283
    .line 284
    throw v2

    .line 285
    :cond_a
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    const v1, 0x7f0b0732

    .line 290
    .line 291
    .line 292
    if-ne v0, v1, :cond_b

    .line 293
    .line 294
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    const/16 v1, 0x14

    .line 299
    .line 300
    if-ne v0, v1, :cond_b

    .line 301
    .line 302
    return v5

    .line 303
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    const v0, 0x7f0b05ef

    .line 308
    .line 309
    .line 310
    if-ne p1, v0, :cond_c

    .line 311
    .line 312
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    if-ne p1, v4, :cond_c

    .line 317
    .line 318
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->e()V

    .line 319
    .line 320
    .line 321
    return v5

    .line 322
    :cond_c
    return v3
.end method

.method public final onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->L:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->M:Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v2, "groupId"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeLegitInterestLocal(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, -0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    move v1, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v1, 0x8

    .line 31
    .line 32
    :goto_0
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->H0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget-boolean v4, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->b:Z

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->a(II)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->L:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->M:Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeConsentLocal(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    :goto_1
    if-nez v0, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ne v0, v5, :cond_4

    .line 76
    .line 77
    move v0, v5

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    :goto_2
    move v0, v3

    .line 80
    :goto_3
    iget-boolean v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->J0:Z

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->V:Landroid/widget/CheckBox;

    .line 85
    .line 86
    if-eqz p0, :cond_9

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    if-eqz v0, :cond_7

    .line 93
    .line 94
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->X:Landroid/widget/CheckBox;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 99
    .line 100
    .line 101
    :cond_6
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->Y:Landroid/widget/CheckBox;

    .line 102
    .line 103
    if-eqz p0, :cond_9

    .line 104
    .line 105
    invoke-virtual {p0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_7
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->Y:Landroid/widget/CheckBox;

    .line 110
    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 114
    .line 115
    .line 116
    :cond_8
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->X:Landroid/widget/CheckBox;

    .line 117
    .line 118
    if-eqz p0, :cond_9

    .line 119
    .line 120
    invoke-virtual {p0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 121
    .line 122
    .line 123
    :cond_9
    return-void
.end method

.method public final onStart()V
    .locals 4

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
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/i;->getDialog()Landroid/app/Dialog;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v2, 0x800005

    .line 29
    .line 30
    .line 31
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const v3, 0x7f070601

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 45
    .line 46
    const/4 v2, -0x1

    .line 47
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    const v1, 0x7f150321

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->H0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 63
    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 67
    .line 68
    if-eqz p0, :cond_1

    .line 69
    .line 70
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 p0, 0x0

    .line 74
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->d0(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_1
    return-void
.end method
