.class public Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;
.super Lc51;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/View$OnFocusChangeListener;


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

.field public I:Landroidx/recyclerview/widget/RecyclerView;

.field public J:Landroid/content/Context;

.field public K:Landroid/widget/TextView;

.field public L:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public M:Lorg/json/JSONObject;

.field public N:Landroid/widget/LinearLayout;

.field public O:Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;

.field public P:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/p;

.field public Q:Landroid/view/View;

.field public R:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

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
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->C0:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final Z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

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
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->W:Landroid/widget/CheckBox;

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->Q([[I[ILandroid/widget/CheckBox;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->Y:Landroid/widget/CheckBox;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->Q([[I[ILandroid/widget/CheckBox;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->H:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->T:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->H:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-static {p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->u(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
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

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

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
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->V:Landroid/widget/CheckBox;

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->Q([[I[ILandroid/widget/CheckBox;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->X:Landroid/widget/CheckBox;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->Q([[I[ILandroid/widget/CheckBox;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->U:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->G:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->S:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->G:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-static {p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->u(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .line 70
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->M:Lorg/json/JSONObject;

    const-string v1, "CustomGroupId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    const-string v1, "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks."

    const/4 v2, 0x6

    .line 72
    const-string v3, "OneTrust"

    invoke-static {v2, v3, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->L:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v1, v0, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeConsent(Ljava/lang/String;Z)V

    .line 74
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->M:Lorg/json/JSONObject;

    const-string v2, "IsIabPurpose"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 75
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;-><init>(Landroid/content/Context;I)V

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->L:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v1, p0, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->g(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final a0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->R:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->o()Z

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
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->V:Landroid/widget/CheckBox;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/2addr v0, v1

    .line 17
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->V:Landroid/widget/CheckBox;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->a(Z)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->k0:I

    .line 26
    .line 27
    if-gt v0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x3

    .line 31
    :goto_0
    iput v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->k0:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->X:Landroid/widget/CheckBox;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->a(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->X:Landroid/widget/CheckBox;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->Y:Landroid/widget/CheckBox;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 54
    .line 55
    .line 56
    iput v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->k0:I

    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->L:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->M:Lorg/json/JSONObject;

    .line 4
    .line 5
    const-string v2, "CustomGroupId"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeConsentLocal(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->L:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->M:Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeLegitInterestLocal(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->O:Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/p;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/p;->k:Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    invoke-interface {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n;->C()V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0
.end method

.method public final e()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "com.onetrust.otpublishers.headless.preference"

    .line 4
    .line 5
    const-string v2, "OTT_DEFAULT_USER"

    .line 6
    .line 7
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->h()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iput-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->R:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 12
    .line 13
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->c()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->J:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->D:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->M:Lorg/json/JSONObject;

    .line 22
    .line 23
    const-string v7, "GroupNameOTT"

    .line 24
    .line 25
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-static {v8}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-nez v8, :cond_0

    .line 34
    .line 35
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v7, "GroupName"

    .line 41
    .line 42
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    :goto_0
    invoke-static {v4, v5, v6}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->w(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->G:Landroid/widget/TextView;

    .line 50
    .line 51
    iget-object v5, v3, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->H:Landroid/widget/TextView;

    .line 57
    .line 58
    iget-object v5, v3, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->K:Landroid/widget/TextView;

    .line 64
    .line 65
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->R:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 66
    .line 67
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->M:Lorg/json/JSONObject;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->i(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    const/4 v9, 0x0

    .line 81
    if-nez v7, :cond_1

    .line 82
    .line 83
    iget-boolean v5, v5, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->e:Z

    .line 84
    .line 85
    if-eqz v5, :cond_1

    .line 86
    .line 87
    const-string v5, "*"

    .line 88
    .line 89
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_1

    .line 94
    .line 95
    move v5, v9

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    const/16 v5, 0x8

    .line 98
    .line 99
    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->J:Landroid/content/Context;

    .line 103
    .line 104
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->K:Landroid/widget/TextView;

    .line 105
    .line 106
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->M:Lorg/json/JSONObject;

    .line 107
    .line 108
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->i(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static {v4, v5, v6}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->w(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->x0:Landroid/widget/Button;

    .line 116
    .line 117
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->R:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 118
    .line 119
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 120
    .line 121
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->T:Lu47;

    .line 122
    .line 123
    iget-object v5, v5, Lu47;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v5, Lda;

    .line 126
    .line 127
    iget-object v5, v5, Lda;->g:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v5, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->y0:Landroid/widget/Button;

    .line 135
    .line 136
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->R:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 137
    .line 138
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->o:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->Z:Landroid/widget/ImageButton;

    .line 144
    .line 145
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    :try_start_0
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->J:Landroid/content/Context;

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v5, v6, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    sget-boolean v7, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    .line 160
    const-string v10, "activeprofileId = "

    .line 161
    .line 162
    const-string v11, "OTCMP"

    .line 163
    .line 164
    const/4 v14, 0x3

    .line 165
    const-string v15, "OT_ACTIVE_PROFILE_ID"

    .line 166
    .line 167
    const-string v13, "OT_ENABLE_MULTI_PROFILE"

    .line 168
    .line 169
    const-string v8, ""

    .line 170
    .line 171
    const-string v4, ".OT_CMP_DEFAULT_USER"

    .line 172
    .line 173
    if-eqz v7, :cond_3

    .line 174
    .line 175
    if-eqz v7, :cond_2

    .line 176
    .line 177
    :try_start_1
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 178
    .line 179
    invoke-direct {v7, v5, v9, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :catch_0
    move-exception v0

    .line 184
    goto/16 :goto_d

    .line 185
    .line 186
    :cond_2
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 187
    .line 188
    invoke-direct {v7, v5, v9, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :goto_2
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    sget-object v17, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    invoke-interface {v7, v13, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-eqz v7, :cond_3

    .line 210
    .line 211
    invoke-interface {v6, v15, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    new-instance v12, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    invoke-static {v14, v11, v12}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    new-instance v12, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 231
    .line 232
    invoke-direct {v12, v5, v6, v7, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 233
    .line 234
    .line 235
    move-object v7, v12

    .line 236
    const/4 v12, 0x1

    .line 237
    :goto_3
    const/16 v16, 0x0

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_3
    sget-boolean v7, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 241
    .line 242
    if-eqz v7, :cond_4

    .line 243
    .line 244
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 245
    .line 246
    invoke-direct {v7, v5, v9, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_4
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 251
    .line 252
    invoke-direct {v7, v5, v9, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :goto_4
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-virtual {v12}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    invoke-interface {v7, v13, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    if-eqz v7, :cond_5

    .line 274
    .line 275
    invoke-interface {v6, v15, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    new-instance v12, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 280
    .line 281
    const/4 v14, 0x1

    .line 282
    invoke-direct {v12, v5, v6, v7, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v16, v12

    .line 286
    .line 287
    move v12, v14

    .line 288
    const/4 v7, 0x0

    .line 289
    goto :goto_5

    .line 290
    :cond_5
    move v12, v9

    .line 291
    const/4 v7, 0x0

    .line 292
    goto :goto_3

    .line 293
    :goto_5
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v5, v0, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    sget-boolean v14, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 302
    .line 303
    if-eqz v14, :cond_8

    .line 304
    .line 305
    if-eqz v14, :cond_6

    .line 306
    .line 307
    new-instance v14, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 308
    .line 309
    invoke-direct {v14, v5, v9, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 310
    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_6
    new-instance v14, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 314
    .line 315
    invoke-direct {v14, v5, v9, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :goto_6
    invoke-virtual {v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 319
    .line 320
    .line 321
    move-result-object v14

    .line 322
    sget-object v18, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 323
    .line 324
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    invoke-interface {v14, v13, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    invoke-static {v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    if-eqz v9, :cond_8

    .line 337
    .line 338
    invoke-interface {v0, v15, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    new-instance v4, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    const/4 v9, 0x3

    .line 355
    invoke-static {v9, v11, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    new-instance v4, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    const-string v9, "com.onetrust.otpublishers.headless.preference.OT_CMP_USER."

    .line 361
    .line 362
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 366
    .line 367
    invoke-direct {v9, v5}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v9, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    if-eqz v2, :cond_7

    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_7
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    :goto_7
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    const/4 v4, 0x0

    .line 389
    invoke-virtual {v5, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 394
    .line 395
    .line 396
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 397
    .line 398
    .line 399
    goto :goto_a

    .line 400
    :cond_8
    sget-boolean v9, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 401
    .line 402
    if-eqz v9, :cond_9

    .line 403
    .line 404
    :try_start_2
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 405
    .line 406
    const/4 v9, 0x0

    .line 407
    :try_start_3
    invoke-direct {v2, v5, v9, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 408
    .line 409
    .line 410
    goto :goto_8

    .line 411
    :catch_1
    move-exception v0

    .line 412
    const/4 v9, 0x0

    .line 413
    goto/16 :goto_d

    .line 414
    .line 415
    :cond_9
    const/4 v9, 0x0

    .line 416
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 417
    .line 418
    invoke-direct {v4, v5, v9, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 419
    .line 420
    .line 421
    move-object v2, v4

    .line 422
    :goto_8
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 427
    .line 428
    invoke-virtual {v4}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-interface {v2, v13, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-eqz v2, :cond_b

    .line 441
    .line 442
    invoke-interface {v0, v15, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    new-instance v4, Ljava/lang/StringBuilder;

    .line 447
    .line 448
    const-string v9, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    .line 449
    .line 450
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 454
    .line 455
    invoke-direct {v9, v5}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v9, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    if-eqz v2, :cond_a

    .line 463
    .line 464
    goto :goto_9

    .line 465
    :cond_a
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    :goto_9
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    const/4 v4, 0x0

    .line 477
    invoke-virtual {v5, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 482
    .line 483
    .line 484
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 485
    .line 486
    .line 487
    :cond_b
    :goto_a
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 488
    .line 489
    if-eqz v0, :cond_c

    .line 490
    .line 491
    if-eqz v12, :cond_c

    .line 492
    .line 493
    move-object v6, v7

    .line 494
    goto :goto_b

    .line 495
    :cond_c
    if-eqz v12, :cond_d

    .line 496
    .line 497
    move-object/from16 v6, v16

    .line 498
    .line 499
    :cond_d
    :goto_b
    const-string v0, "OT_VENDOR_COUNT_FOR_CATEGORIES"

    .line 500
    .line 501
    invoke-interface {v6, v0, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    const-string v2, "IAB2V2Flow"

    .line 506
    .line 507
    new-instance v4, Ljava/lang/StringBuilder;

    .line 508
    .line 509
    const-string v6, "Getting vendorCountForCategoryString = "

    .line 510
    .line 511
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    const/4 v9, 0x3

    .line 522
    invoke-static {v9, v2, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 526
    .line 527
    .line 528
    move-result v2
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 529
    if-nez v2, :cond_e

    .line 530
    .line 531
    :try_start_4
    new-instance v2, Lorg/json/JSONObject;

    .line 532
    .line 533
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 534
    .line 535
    .line 536
    goto :goto_c

    .line 537
    :catch_2
    move-exception v0

    .line 538
    :try_start_5
    const-string v2, "OTSPUtils"

    .line 539
    .line 540
    new-instance v4, Ljava/lang/StringBuilder;

    .line 541
    .line 542
    const-string v6, "Error on getting vendor count for categories : "

    .line 543
    .line 544
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    const/4 v4, 0x6

    .line 559
    invoke-static {v4, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    :cond_e
    new-instance v2, Lorg/json/JSONObject;

    .line 563
    .line 564
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 565
    .line 566
    .line 567
    :goto_c
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->M:Lorg/json/JSONObject;

    .line 568
    .line 569
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->R:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 570
    .line 571
    iget-object v6, v4, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->f:Ljava/lang/String;

    .line 572
    .line 573
    iget-boolean v4, v4, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->e:Z

    .line 574
    .line 575
    invoke-static {v5, v2, v0, v6, v4}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->e(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 580
    .line 581
    .line 582
    move-result v2
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 583
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->D0:Landroid/widget/TextView;

    .line 584
    .line 585
    if-nez v2, :cond_f

    .line 586
    .line 587
    const/4 v9, 0x0

    .line 588
    :try_start_6
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 589
    .line 590
    .line 591
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->D0:Landroid/widget/TextView;

    .line 592
    .line 593
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 594
    .line 595
    .line 596
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->D0:Landroid/widget/TextView;

    .line 597
    .line 598
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->R:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 599
    .line 600
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->l()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 609
    .line 610
    .line 611
    goto :goto_e

    .line 612
    :cond_f
    const/16 v2, 0x8

    .line 613
    .line 614
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    .line 615
    .line 616
    .line 617
    goto :goto_e

    .line 618
    :goto_d
    const-string v2, "OneTrust"

    .line 619
    .line 620
    const-string v4, "json exception on vendor count calculation"

    .line 621
    .line 622
    const/4 v5, 0x6

    .line 623
    invoke-static {v4, v0, v5, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 624
    .line 625
    .line 626
    :goto_e
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->M:Lorg/json/JSONObject;

    .line 627
    .line 628
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-nez v0, :cond_10

    .line 637
    .line 638
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->J:Landroid/content/Context;

    .line 639
    .line 640
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->E:Landroid/widget/TextView;

    .line 641
    .line 642
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->M:Lorg/json/JSONObject;

    .line 643
    .line 644
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    invoke-static {v0, v2, v4}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->w(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    goto :goto_f

    .line 652
    :cond_10
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->E:Landroid/widget/TextView;

    .line 653
    .line 654
    const/16 v2, 0x8

    .line 655
    .line 656
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 657
    .line 658
    .line 659
    :goto_f
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->R:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 660
    .line 661
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->a()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->d0(Ljava/lang/String;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    iput-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->B0:Ljava/lang/String;

    .line 670
    .line 671
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->l()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->E:Landroid/widget/TextView;

    .line 676
    .line 677
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 678
    .line 679
    .line 680
    move-result v5

    .line 681
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 682
    .line 683
    .line 684
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->D:Landroid/widget/TextView;

    .line 685
    .line 686
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 687
    .line 688
    .line 689
    move-result v5

    .line 690
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 691
    .line 692
    .line 693
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->N:Landroid/widget/LinearLayout;

    .line 694
    .line 695
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->B0:Ljava/lang/String;

    .line 696
    .line 697
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 698
    .line 699
    .line 700
    move-result v5

    .line 701
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 702
    .line 703
    .line 704
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->Q:Landroid/view/View;

    .line 705
    .line 706
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 707
    .line 708
    .line 709
    move-result v5

    .line 710
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 711
    .line 712
    .line 713
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->F:Landroid/widget/TextView;

    .line 714
    .line 715
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 716
    .line 717
    .line 718
    move-result v5

    .line 719
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 720
    .line 721
    .line 722
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->K:Landroid/widget/TextView;

    .line 723
    .line 724
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 725
    .line 726
    .line 727
    move-result v5

    .line 728
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 729
    .line 730
    .line 731
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->x0:Landroid/widget/Button;

    .line 732
    .line 733
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 734
    .line 735
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 736
    .line 737
    const/4 v9, 0x0

    .line 738
    invoke-static {v9, v4, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->f0(ZLandroid/widget/Button;Lqj6;)V

    .line 739
    .line 740
    .line 741
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->y0:Landroid/widget/Button;

    .line 742
    .line 743
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 744
    .line 745
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 746
    .line 747
    invoke-static {v9, v4, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->f0(ZLandroid/widget/Button;Lqj6;)V

    .line 748
    .line 749
    .line 750
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->A0:Landroid/widget/Button;

    .line 751
    .line 752
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 753
    .line 754
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 755
    .line 756
    invoke-static {v9, v4, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->f0(ZLandroid/widget/Button;Lqj6;)V

    .line 757
    .line 758
    .line 759
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->C0:Ljava/lang/String;

    .line 760
    .line 761
    invoke-virtual {v1, v2, v4}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v1, v2, v4}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 768
    .line 769
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 770
    .line 771
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->Z:Landroid/widget/ImageButton;

    .line 772
    .line 773
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->l()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v5

    .line 777
    invoke-static {v9, v2, v4, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->Q(ZLqj6;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->E0:Landroid/widget/ImageView;

    .line 781
    .line 782
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->l()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 791
    .line 792
    .line 793
    move-result v4

    .line 794
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 795
    .line 796
    .line 797
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->G0:Landroid/widget/ImageView;

    .line 798
    .line 799
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->l()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 808
    .line 809
    .line 810
    move-result v4

    .line 811
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 812
    .line 813
    .line 814
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->F0:Landroid/widget/ImageView;

    .line 815
    .line 816
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->l()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 829
    .line 830
    .line 831
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->S:Landroid/widget/LinearLayout;

    .line 832
    .line 833
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->R:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 834
    .line 835
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->M:Lorg/json/JSONObject;

    .line 836
    .line 837
    invoke-virtual {v2, v4}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->n(Lorg/json/JSONObject;)I

    .line 838
    .line 839
    .line 840
    move-result v2

    .line 841
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 842
    .line 843
    .line 844
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->T:Landroid/widget/LinearLayout;

    .line 845
    .line 846
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->R:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 847
    .line 848
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->M:Lorg/json/JSONObject;

    .line 849
    .line 850
    invoke-virtual {v2, v4}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->n(Lorg/json/JSONObject;)I

    .line 851
    .line 852
    .line 853
    move-result v2

    .line 854
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 855
    .line 856
    .line 857
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->M:Lorg/json/JSONObject;

    .line 858
    .line 859
    const-string v2, "IsIabPurpose"

    .line 860
    .line 861
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    if-eqz v0, :cond_13

    .line 866
    .line 867
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->S:Landroid/widget/LinearLayout;

    .line 868
    .line 869
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->M:Lorg/json/JSONObject;

    .line 870
    .line 871
    const-string v5, "HasConsentOptOut"

    .line 872
    .line 873
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 874
    .line 875
    .line 876
    move-result v4

    .line 877
    if-eqz v4, :cond_11

    .line 878
    .line 879
    const/4 v4, 0x0

    .line 880
    goto :goto_10

    .line 881
    :cond_11
    const/16 v4, 0x8

    .line 882
    .line 883
    :goto_10
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 884
    .line 885
    .line 886
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->T:Landroid/widget/LinearLayout;

    .line 887
    .line 888
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->M:Lorg/json/JSONObject;

    .line 889
    .line 890
    const-string v5, "HasLegIntOptOut"

    .line 891
    .line 892
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 893
    .line 894
    .line 895
    move-result v4

    .line 896
    if-eqz v4, :cond_12

    .line 897
    .line 898
    const/4 v4, 0x0

    .line 899
    goto :goto_11

    .line 900
    :cond_12
    const/16 v4, 0x8

    .line 901
    .line 902
    :goto_11
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 903
    .line 904
    .line 905
    :cond_13
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->S:Landroid/widget/LinearLayout;

    .line 906
    .line 907
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->Z:Landroid/widget/ImageButton;

    .line 912
    .line 913
    if-nez v0, :cond_14

    .line 914
    .line 915
    const v0, 0x7f0b0a86

    .line 916
    .line 917
    .line 918
    invoke-virtual {v4, v0}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 919
    .line 920
    .line 921
    goto :goto_12

    .line 922
    :cond_14
    const v0, 0x7f0b0a54

    .line 923
    .line 924
    .line 925
    invoke-virtual {v4, v0}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 926
    .line 927
    .line 928
    :goto_12
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->v0:Landroid/widget/LinearLayout;

    .line 929
    .line 930
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->M:Lorg/json/JSONObject;

    .line 931
    .line 932
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 933
    .line 934
    .line 935
    move-result v4

    .line 936
    if-eqz v4, :cond_15

    .line 937
    .line 938
    const/4 v4, 0x0

    .line 939
    goto :goto_13

    .line 940
    :cond_15
    const/16 v4, 0x8

    .line 941
    .line 942
    :goto_13
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 943
    .line 944
    .line 945
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->w0:Landroid/widget/LinearLayout;

    .line 946
    .line 947
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->M:Lorg/json/JSONObject;

    .line 948
    .line 949
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 950
    .line 951
    .line 952
    move-result v4

    .line 953
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->M:Lorg/json/JSONObject;

    .line 954
    .line 955
    if-eqz v4, :cond_16

    .line 956
    .line 957
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->y(Lorg/json/JSONObject;)Z

    .line 958
    .line 959
    .line 960
    move-result v4

    .line 961
    if-eqz v4, :cond_16

    .line 962
    .line 963
    const/4 v4, 0x0

    .line 964
    goto :goto_14

    .line 965
    :cond_16
    const/16 v4, 0x8

    .line 966
    .line 967
    :goto_14
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 968
    .line 969
    .line 970
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->z0:Landroid/widget/LinearLayout;

    .line 971
    .line 972
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->R:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 973
    .line 974
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->M:Lorg/json/JSONObject;

    .line 975
    .line 976
    invoke-virtual {v4, v5}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->k(Lorg/json/JSONObject;)I

    .line 977
    .line 978
    .line 979
    move-result v4

    .line 980
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 981
    .line 982
    .line 983
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->A0:Landroid/widget/Button;

    .line 984
    .line 985
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->R:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 986
    .line 987
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 988
    .line 989
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->U:Lu47;

    .line 990
    .line 991
    iget-object v4, v4, Lu47;->c:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v4, Lda;

    .line 994
    .line 995
    iget-object v4, v4, Lda;->g:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v4, Ljava/lang/String;

    .line 998
    .line 999
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1000
    .line 1001
    .line 1002
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->M:Lorg/json/JSONObject;

    .line 1003
    .line 1004
    const-string v4, "Status"

    .line 1005
    .line 1006
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    const-string v4, "always"

    .line 1011
    .line 1012
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    if-eqz v0, :cond_18

    .line 1017
    .line 1018
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->S:Landroid/widget/LinearLayout;

    .line 1019
    .line 1020
    const/16 v2, 0x8

    .line 1021
    .line 1022
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1023
    .line 1024
    .line 1025
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->R:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 1026
    .line 1027
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 1028
    .line 1029
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->J:Lda;

    .line 1030
    .line 1031
    iget-object v2, v2, Lda;->g:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v2, Ljava/lang/String;

    .line 1034
    .line 1035
    if-eqz v2, :cond_17

    .line 1036
    .line 1037
    goto :goto_15

    .line 1038
    :cond_17
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->b:Ljava/lang/String;

    .line 1039
    .line 1040
    :goto_15
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v0

    .line 1044
    if-nez v0, :cond_1b

    .line 1045
    .line 1046
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->U:Landroid/widget/TextView;

    .line 1047
    .line 1048
    const/4 v9, 0x0

    .line 1049
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1050
    .line 1051
    .line 1052
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->U:Landroid/widget/TextView;

    .line 1053
    .line 1054
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1055
    .line 1056
    .line 1057
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->U:Landroid/widget/TextView;

    .line 1058
    .line 1059
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->R:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 1060
    .line 1061
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->l()Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1066
    .line 1067
    .line 1068
    move-result v2

    .line 1069
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1070
    .line 1071
    .line 1072
    goto :goto_18

    .line 1073
    :cond_18
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->R:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 1074
    .line 1075
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->o()Z

    .line 1076
    .line 1077
    .line 1078
    move-result v0

    .line 1079
    if-eqz v0, :cond_1b

    .line 1080
    .line 1081
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->X:Landroid/widget/CheckBox;

    .line 1082
    .line 1083
    const/16 v4, 0x8

    .line 1084
    .line 1085
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1086
    .line 1087
    .line 1088
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->Y:Landroid/widget/CheckBox;

    .line 1089
    .line 1090
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1091
    .line 1092
    .line 1093
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->G:Landroid/widget/TextView;

    .line 1094
    .line 1095
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->R:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 1096
    .line 1097
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->M:Lorg/json/JSONObject;

    .line 1098
    .line 1099
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v2

    .line 1103
    if-nez v2, :cond_19

    .line 1104
    .line 1105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1106
    .line 1107
    .line 1108
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->c()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->p:Ljava/lang/String;

    .line 1113
    .line 1114
    goto :goto_16

    .line 1115
    :cond_19
    iget-object v2, v4, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->g:Ljava/lang/String;

    .line 1116
    .line 1117
    :goto_16
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1118
    .line 1119
    .line 1120
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->H:Landroid/widget/TextView;

    .line 1121
    .line 1122
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->R:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 1123
    .line 1124
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->h:Ljava/lang/String;

    .line 1125
    .line 1126
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1127
    .line 1128
    .line 1129
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->L:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 1130
    .line 1131
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->M:Lorg/json/JSONObject;

    .line 1132
    .line 1133
    const-string v4, "CustomGroupId"

    .line 1134
    .line 1135
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    invoke-virtual {v0, v2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeLegitInterestLocal(Ljava/lang/String;)I

    .line 1140
    .line 1141
    .line 1142
    move-result v0

    .line 1143
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->R:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 1144
    .line 1145
    iget-boolean v2, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->i:Z

    .line 1146
    .line 1147
    if-eqz v2, :cond_1a

    .line 1148
    .line 1149
    const/4 v2, -0x1

    .line 1150
    if-le v0, v2, :cond_1a

    .line 1151
    .line 1152
    const/4 v0, 0x0

    .line 1153
    goto :goto_17

    .line 1154
    :cond_1a
    const/16 v0, 0x8

    .line 1155
    .line 1156
    :goto_17
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->T:Landroid/widget/LinearLayout;

    .line 1157
    .line 1158
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1159
    .line 1160
    .line 1161
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->W:Landroid/widget/CheckBox;

    .line 1162
    .line 1163
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1164
    .line 1165
    .line 1166
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->V:Landroid/widget/CheckBox;

    .line 1167
    .line 1168
    const/4 v9, 0x0

    .line 1169
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1170
    .line 1171
    .line 1172
    :cond_1b
    :goto_18
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->F:Landroid/widget/TextView;

    .line 1173
    .line 1174
    const/16 v2, 0x8

    .line 1175
    .line 1176
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1177
    .line 1178
    .line 1179
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->M:Lorg/json/JSONObject;

    .line 1180
    .line 1181
    const-string v2, "SubGroups"

    .line 1182
    .line 1183
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v4

    .line 1187
    if-eqz v4, :cond_1c

    .line 1188
    .line 1189
    const-string v4, "ShowSubgroup"

    .line 1190
    .line 1191
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v0

    .line 1195
    if-eqz v0, :cond_1c

    .line 1196
    .line 1197
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/p;

    .line 1198
    .line 1199
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->M:Lorg/json/JSONObject;

    .line 1200
    .line 1201
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v2

    .line 1205
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->J:Landroid/content/Context;

    .line 1209
    .line 1210
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->L:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 1211
    .line 1212
    invoke-direct {v0, v2, v4, v5, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/p;-><init>(Lorg/json/JSONArray;Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n;)V

    .line 1213
    .line 1214
    .line 1215
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->P:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/p;

    .line 1216
    .line 1217
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 1218
    .line 1219
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/d;)V

    .line 1220
    .line 1221
    .line 1222
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->F:Landroid/widget/TextView;

    .line 1223
    .line 1224
    iget-object v2, v3, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->d:Ljava/lang/String;

    .line 1225
    .line 1226
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1227
    .line 1228
    .line 1229
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->F:Landroid/widget/TextView;

    .line 1230
    .line 1231
    const/4 v9, 0x0

    .line 1232
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1233
    .line 1234
    .line 1235
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->Q:Landroid/view/View;

    .line 1236
    .line 1237
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->T:Landroid/widget/LinearLayout;

    .line 1238
    .line 1239
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 1240
    .line 1241
    .line 1242
    move-result v1

    .line 1243
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1244
    .line 1245
    .line 1246
    goto :goto_19

    .line 1247
    :cond_1c
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->Q:Landroid/view/View;

    .line 1248
    .line 1249
    const/16 v2, 0x8

    .line 1250
    .line 1251
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1252
    .line 1253
    .line 1254
    :goto_19
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "right_docked_dialog"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->M:Lorg/json/JSONObject;

    .line 22
    .line 23
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v2, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "TVIllustration"

    .line 34
    .line 35
    const-string v4, "GroupDetails"

    .line 36
    .line 37
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->H:Lorg/json/JSONObject;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v2, 0x0

    .line 50
    :goto_1
    iput-object p0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->H:Lorg/json/JSONObject;

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->b()V

    .line 55
    .line 56
    .line 57
    :cond_3
    const-string p0, ""

    .line 58
    .line 59
    invoke-virtual {v1, v0, p0}, Landroidx/fragment/app/i;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    new-instance v3, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->M:Lorg/json/JSONObject;

    .line 7
    .line 8
    const-string v1, "CustomGroupId"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->M:Lorg/json/JSONObject;

    .line 15
    .line 16
    const-string v2, "Type"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->L:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v0, 0x0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static/range {v0 .. v5}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->Z(Lcom/onetrust/otpublishers/headless/Internal/Event/a;Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Ljava/util/HashMap;ZZ)Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/y;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v1, "OT_VENDOR_LIST"

    .line 40
    .line 41
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/i;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->R:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->o()Z

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
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->W:Landroid/widget/CheckBox;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/2addr v0, v1

    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->Y:Landroid/widget/CheckBox;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->a(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->X:Landroid/widget/CheckBox;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->Y:Landroid/widget/CheckBox;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 41
    .line 42
    .line 43
    iput v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->k0:I

    .line 44
    .line 45
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
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->J:Landroid/content/Context;

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
    const/4 v1, 0x2

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
    const/4 v1, 0x1

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
    .locals 3

    .line 1
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->J:Landroid/content/Context;

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
    const v2, 0x7f0e01fe

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const v0, 0x7f1504fd

    .line 16
    .line 17
    .line 18
    invoke-static {p3, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->i(Landroid/content/Context;ILandroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, v2, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1, v2, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    const p2, 0x7f0b0a55

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->D:Landroid/widget/TextView;

    .line 41
    .line 42
    const p2, 0x7f0b0a54

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->E:Landroid/widget/TextView;

    .line 52
    .line 53
    const p2, 0x7f0b0a8a

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    const p2, 0x7f0b0979

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Landroid/widget/TextView;

    .line 72
    .line 73
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->F:Landroid/widget/TextView;

    .line 74
    .line 75
    const p2, 0x7f0b0731

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->Q:Landroid/view/View;

    .line 83
    .line 84
    const p2, 0x7f0b0a67

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Landroid/widget/LinearLayout;

    .line 92
    .line 93
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->N:Landroid/widget/LinearLayout;

    .line 94
    .line 95
    const p2, 0x7f0b0a86

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Landroid/widget/LinearLayout;

    .line 103
    .line 104
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->S:Landroid/widget/LinearLayout;

    .line 105
    .line 106
    const p2, 0x7f0b0a85

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Landroid/widget/LinearLayout;

    .line 114
    .line 115
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->T:Landroid/widget/LinearLayout;

    .line 116
    .line 117
    const p2, 0x7f0b0a5f

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Landroid/widget/CheckBox;

    .line 125
    .line 126
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->X:Landroid/widget/CheckBox;

    .line 127
    .line 128
    const p2, 0x7f0b0a5d

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Landroid/widget/CheckBox;

    .line 136
    .line 137
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->Y:Landroid/widget/CheckBox;

    .line 138
    .line 139
    const p2, 0x7f0b04d5

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Landroid/widget/TextView;

    .line 147
    .line 148
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->G:Landroid/widget/TextView;

    .line 149
    .line 150
    const p2, 0x7f0b04d4

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    check-cast p2, Landroid/widget/TextView;

    .line 158
    .line 159
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->H:Landroid/widget/TextView;

    .line 160
    .line 161
    const p2, 0x7f0b0732

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    check-cast p2, Landroid/widget/TextView;

    .line 169
    .line 170
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->K:Landroid/widget/TextView;

    .line 171
    .line 172
    const p2, 0x7f0b00a7

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    check-cast p2, Landroid/widget/TextView;

    .line 180
    .line 181
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->U:Landroid/widget/TextView;

    .line 182
    .line 183
    const p2, 0x7f0b0a5b

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    check-cast p2, Landroid/widget/CheckBox;

    .line 191
    .line 192
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->V:Landroid/widget/CheckBox;

    .line 193
    .line 194
    const p2, 0x7f0b0a6e

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    check-cast p2, Landroid/widget/CheckBox;

    .line 202
    .line 203
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->W:Landroid/widget/CheckBox;

    .line 204
    .line 205
    const p2, 0x7f0b0a89

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    check-cast p2, Landroid/widget/ImageButton;

    .line 213
    .line 214
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->Z:Landroid/widget/ImageButton;

    .line 215
    .line 216
    const p2, 0x7f0b08e9

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    check-cast p2, Landroid/widget/TextView;

    .line 224
    .line 225
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->D0:Landroid/widget/TextView;

    .line 226
    .line 227
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 228
    .line 229
    const/4 p3, 0x1

    .line 230
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 231
    .line 232
    .line 233
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 234
    .line 235
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 236
    .line 237
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 238
    .line 239
    .line 240
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/f;)V

    .line 244
    .line 245
    .line 246
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->S:Landroid/widget/LinearLayout;

    .line 247
    .line 248
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 249
    .line 250
    .line 251
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->T:Landroid/widget/LinearLayout;

    .line 252
    .line 253
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 254
    .line 255
    .line 256
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->Z:Landroid/widget/ImageButton;

    .line 257
    .line 258
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 259
    .line 260
    .line 261
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->K:Landroid/widget/TextView;

    .line 262
    .line 263
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 264
    .line 265
    .line 266
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->Z:Landroid/widget/ImageButton;

    .line 267
    .line 268
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 269
    .line 270
    .line 271
    const p2, 0x7f0b0180

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    check-cast p2, Landroid/widget/LinearLayout;

    .line 279
    .line 280
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->z0:Landroid/widget/LinearLayout;

    .line 281
    .line 282
    const p2, 0x7f0b05ef

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    check-cast p2, Landroid/widget/Button;

    .line 290
    .line 291
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->A0:Landroid/widget/Button;

    .line 292
    .line 293
    const p2, 0x7f0b0736

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    check-cast p2, Landroid/widget/ImageView;

    .line 301
    .line 302
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->E0:Landroid/widget/ImageView;

    .line 303
    .line 304
    const p2, 0x7f0b0737

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    check-cast p2, Landroid/widget/ImageView;

    .line 312
    .line 313
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->F0:Landroid/widget/ImageView;

    .line 314
    .line 315
    const p2, 0x7f0b0755

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    check-cast p2, Landroid/widget/ImageView;

    .line 323
    .line 324
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->G0:Landroid/widget/ImageView;

    .line 325
    .line 326
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->W:Landroid/widget/CheckBox;

    .line 327
    .line 328
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l;

    .line 329
    .line 330
    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 334
    .line 335
    .line 336
    const p2, 0x7f0b017d

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    check-cast p2, Landroid/widget/LinearLayout;

    .line 344
    .line 345
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->v0:Landroid/widget/LinearLayout;

    .line 346
    .line 347
    const p2, 0x7f0b05ed

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    check-cast p2, Landroid/widget/Button;

    .line 355
    .line 356
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->x0:Landroid/widget/Button;

    .line 357
    .line 358
    const p2, 0x7f0b017e

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    check-cast p2, Landroid/widget/LinearLayout;

    .line 366
    .line 367
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->w0:Landroid/widget/LinearLayout;

    .line 368
    .line 369
    const p2, 0x7f0b05ee

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object p2

    .line 376
    check-cast p2, Landroid/widget/Button;

    .line 377
    .line 378
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->y0:Landroid/widget/Button;

    .line 379
    .line 380
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->x0:Landroid/widget/Button;

    .line 381
    .line 382
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 383
    .line 384
    .line 385
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->x0:Landroid/widget/Button;

    .line 386
    .line 387
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 388
    .line 389
    .line 390
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->y0:Landroid/widget/Button;

    .line 391
    .line 392
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 393
    .line 394
    .line 395
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->y0:Landroid/widget/Button;

    .line 396
    .line 397
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 398
    .line 399
    .line 400
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->A0:Landroid/widget/Button;

    .line 401
    .line 402
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 403
    .line 404
    .line 405
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->A0:Landroid/widget/Button;

    .line 406
    .line 407
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 408
    .line 409
    .line 410
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->S:Landroid/widget/LinearLayout;

    .line 411
    .line 412
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/m;

    .line 413
    .line 414
    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/m;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 418
    .line 419
    .line 420
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->T:Landroid/widget/LinearLayout;

    .line 421
    .line 422
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/m;

    .line 423
    .line 424
    invoke-direct {v0, p0, p3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/m;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 428
    .line 429
    .line 430
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->Z:Landroid/widget/ImageButton;

    .line 431
    .line 432
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/n;

    .line 433
    .line 434
    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/n;-><init>(Lc51;I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->e()V

    .line 441
    .line 442
    .line 443
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->J:Landroid/content/Context;

    .line 444
    .line 445
    const-string v0, "accessibility"

    .line 446
    .line 447
    invoke-static {p2, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object p2

    .line 451
    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    .line 452
    .line 453
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_1

    .line 458
    .line 459
    goto :goto_1

    .line 460
    :cond_1
    const/4 p2, 0x0

    .line 461
    :goto_1
    if-nez p2, :cond_2

    .line 462
    .line 463
    return-object p1

    .line 464
    :cond_2
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->D:Landroid/widget/TextView;

    .line 465
    .line 466
    invoke-static {p2, p3}, Ldwa;->p(Landroid/view/View;Z)V

    .line 467
    .line 468
    .line 469
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->F:Landroid/widget/TextView;

    .line 470
    .line 471
    invoke-static {p2, p3}, Ldwa;->p(Landroid/view/View;Z)V

    .line 472
    .line 473
    .line 474
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->Z:Landroid/widget/ImageButton;

    .line 475
    .line 476
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->R:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 477
    .line 478
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->r:Ljava/lang/String;

    .line 479
    .line 480
    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 481
    .line 482
    .line 483
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->S:Landroid/widget/LinearLayout;

    .line 484
    .line 485
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/j;

    .line 486
    .line 487
    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/j;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;I)V

    .line 488
    .line 489
    .line 490
    invoke-static {p2, v0}, Ldwa;->o(Landroid/view/View;Lb2;)V

    .line 491
    .line 492
    .line 493
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->T:Landroid/widget/LinearLayout;

    .line 494
    .line 495
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k;

    .line 496
    .line 497
    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {p2, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 501
    .line 502
    .line 503
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->y0:Landroid/widget/Button;

    .line 504
    .line 505
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k;

    .line 506
    .line 507
    invoke-direct {v0, p0, p3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {p2, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 511
    .line 512
    .line 513
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->x0:Landroid/widget/Button;

    .line 514
    .line 515
    new-instance p3, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k;

    .line 516
    .line 517
    const/4 v0, 0x2

    .line 518
    invoke-direct {p3, p0, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {p2, p3}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 522
    .line 523
    .line 524
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->A0:Landroid/widget/Button;

    .line 525
    .line 526
    new-instance p3, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k;

    .line 527
    .line 528
    const/4 v0, 0x3

    .line 529
    invoke-direct {p3, p0, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {p2, p3}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 533
    .line 534
    .line 535
    return-object p1
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0b0a86

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->C0:Ljava/lang/String;

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->R:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 19
    .line 20
    iget-object v1, v0, Lqj6;->m:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v0, Lqj6;->l:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->l()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const v1, 0x7f0b0a85

    .line 44
    .line 45
    .line 46
    if-ne v0, v1, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->R:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 55
    .line 56
    iget-object v1, v0, Lqj6;->m:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, v0, Lqj6;->l:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->l()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, v0, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const v1, 0x7f0b05ed

    .line 80
    .line 81
    .line 82
    if-ne v0, v1, :cond_4

    .line 83
    .line 84
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->x0:Landroid/widget/Button;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->R:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 87
    .line 88
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 89
    .line 90
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 91
    .line 92
    invoke-static {p2, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->f0(ZLandroid/widget/Button;Lqj6;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const v1, 0x7f0b05ee

    .line 100
    .line 101
    .line 102
    if-ne v0, v1, :cond_5

    .line 103
    .line 104
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->y0:Landroid/widget/Button;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->R:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 107
    .line 108
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 109
    .line 110
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 111
    .line 112
    invoke-static {p2, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->f0(ZLandroid/widget/Button;Lqj6;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const v1, 0x7f0b05ef

    .line 120
    .line 121
    .line 122
    if-ne v0, v1, :cond_6

    .line 123
    .line 124
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->A0:Landroid/widget/Button;

    .line 125
    .line 126
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->R:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 127
    .line 128
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 129
    .line 130
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 131
    .line 132
    invoke-static {p2, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->f0(ZLandroid/widget/Button;Lqj6;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    const v0, 0x7f0b0a89

    .line 140
    .line 141
    .line 142
    if-ne p1, v0, :cond_7

    .line 143
    .line 144
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->R:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 145
    .line 146
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 147
    .line 148
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 149
    .line 150
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->Z:Landroid/widget/ImageButton;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->l()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p2, v0, p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->Q(ZLqj6;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->J:Landroid/content/Context;

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
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->R:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->o()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v2, 0x7f0b0a85

    .line 18
    .line 19
    .line 20
    const v3, 0x7f0b0a86

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/16 v5, 0x15

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, v3, :cond_1

    .line 33
    .line 34
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, v5, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->X:Landroid/widget/CheckBox;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->a(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->X:Landroid/widget/CheckBox;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->Y:Landroid/widget/CheckBox;

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 59
    .line 60
    .line 61
    iput v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->k0:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ne v0, v2, :cond_2

    .line 69
    .line 70
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ne v0, v5, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->Y:Landroid/widget/CheckBox;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0, v4}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->a(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->X:Landroid/widget/CheckBox;

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->Y:Landroid/widget/CheckBox;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 95
    .line 96
    .line 97
    iput v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->k0:I

    .line 98
    .line 99
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->G:Landroid/widget/TextView;

    .line 100
    .line 101
    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/j;

    .line 102
    .line 103
    invoke-direct {v2, p0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/j;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v2}, Ldwa;->o(Landroid/view/View;Lb2;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->H:Landroid/widget/TextView;

    .line 110
    .line 111
    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/j;

    .line 112
    .line 113
    const/4 v3, 0x2

    .line 114
    invoke-direct {v2, p0, v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/j;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v2}, Ldwa;->o(Landroid/view/View;Lb2;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->G:Landroid/widget/TextView;

    .line 121
    .line 122
    const/16 v2, 0x800

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-ne v0, v3, :cond_4

    .line 133
    .line 134
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-ne v0, v5, :cond_4

    .line 139
    .line 140
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->V:Landroid/widget/CheckBox;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    xor-int/2addr v0, v1

    .line 147
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->V:Landroid/widget/CheckBox;

    .line 148
    .line 149
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->a(Z)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-ne v0, v2, :cond_5

    .line 161
    .line 162
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-ne v0, v5, :cond_5

    .line 167
    .line 168
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->W:Landroid/widget/CheckBox;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    xor-int/2addr v2, v1

    .line 175
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 176
    .line 177
    .line 178
    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    const v2, 0x7f0b05ed

    .line 183
    .line 184
    .line 185
    if-ne v0, v2, :cond_6

    .line 186
    .line 187
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-ne v0, v5, :cond_6

    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->g()V

    .line 194
    .line 195
    .line 196
    return v1

    .line 197
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    const v2, 0x7f0b05ee

    .line 202
    .line 203
    .line 204
    if-ne v0, v2, :cond_7

    .line 205
    .line 206
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-ne v0, v5, :cond_7

    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->f()V

    .line 213
    .line 214
    .line 215
    return v1

    .line 216
    :cond_7
    const/4 v0, 0x4

    .line 217
    const/4 v2, 0x0

    .line 218
    if-ne p2, v0, :cond_9

    .line 219
    .line 220
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eq v0, v1, :cond_8

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_8
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->d()V

    .line 228
    .line 229
    .line 230
    throw v2

    .line 231
    :cond_9
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    const v0, 0x7f0b05ef

    .line 236
    .line 237
    .line 238
    if-ne p1, v0, :cond_a

    .line 239
    .line 240
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-ne p1, v5, :cond_a

    .line 245
    .line 246
    new-instance p1, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 249
    .line 250
    .line 251
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->M:Lorg/json/JSONObject;

    .line 252
    .line 253
    const-string p3, "CustomGroupId"

    .line 254
    .line 255
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->L:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 263
    .line 264
    new-instance p3, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;

    .line 265
    .line 266
    invoke-direct {p3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;-><init>()V

    .line 267
    .line 268
    .line 269
    new-instance v0, Landroid/os/Bundle;

    .line 270
    .line 271
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 272
    .line 273
    .line 274
    const-string v3, "TV_PC_CONTENT"

    .line 275
    .line 276
    const-string v4, "OT_SDK_LIST"

    .line 277
    .line 278
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 282
    .line 283
    .line 284
    iput-object v2, p3, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->E:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;

    .line 285
    .line 286
    iput-object p1, p3, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->L:Ljava/util/ArrayList;

    .line 287
    .line 288
    iput-object p2, p3, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->Z:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 289
    .line 290
    iput-object v2, p3, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->k0:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 291
    .line 292
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/y;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    invoke-virtual {p3, p0, v4}, Landroidx/fragment/app/i;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    return v1

    .line 300
    :cond_a
    return v4
.end method

.method public final onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->L:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->M:Lorg/json/JSONObject;

    .line 7
    .line 8
    const-string v2, "CustomGroupId"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeLegitInterestLocal(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->R:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 19
    .line 20
    iget-boolean v3, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->i:Z

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, -0x1

    .line 26
    if-le v0, v3, :cond_0

    .line 27
    .line 28
    move v3, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v3, 0x8

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->o()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->W:Landroid/widget/CheckBox;

    .line 42
    .line 43
    if-ne v0, v5, :cond_1

    .line 44
    .line 45
    move v0, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v0, v4

    .line 48
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->L:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->M:Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeConsentLocal(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->V:Landroid/widget/CheckBox;

    .line 64
    .line 65
    if-ne v0, v5, :cond_3

    .line 66
    .line 67
    move v4, v5

    .line 68
    :cond_3
    invoke-virtual {p0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->L:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->M:Lorg/json/JSONObject;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeConsentLocal(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ne v0, v5, :cond_5

    .line 85
    .line 86
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->X:Landroid/widget/CheckBox;

    .line 87
    .line 88
    invoke-virtual {p0, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->Y:Landroid/widget/CheckBox;

    .line 93
    .line 94
    invoke-virtual {p0, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 95
    .line 96
    .line 97
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const v3, 0x7f070601

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 42
    .line 43
    const/4 v2, -0x1

    .line 44
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    const v1, 0x7f150321

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->R:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->a()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->d0(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    return-void
.end method
