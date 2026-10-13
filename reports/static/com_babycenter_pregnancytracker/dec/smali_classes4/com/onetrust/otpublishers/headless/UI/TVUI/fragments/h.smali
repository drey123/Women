.class public Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;
.super Lc51;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils$ItemListener;
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public A0:Ljava/util/ArrayList;

.field public B0:Ljava/lang/String;

.field public C0:Ljava/lang/String;

.field public D:Landroidx/fragment/app/s;

.field public D0:Z

.field public E:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public E0:Landroid/widget/TextView;

.field public F:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;

.field public F0:Landroid/widget/ImageButton;

.field public G:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

.field public G0:Landroid/widget/Button;

.field public H:Landroidx/recyclerview/widget/RecyclerView;

.field public H0:I

.field public I:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

.field public I0:Landroid/view/View;

.field public J:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;

.field public J0:Landroid/view/View;

.field public K:Landroid/widget/RelativeLayout;

.field public K0:Landroid/view/View;

.field public L:Landroid/widget/LinearLayout;

.field public L0:Landroid/view/View;

.field public M:Landroid/widget/ImageView;

.field public M0:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

.field public N:Ljava/util/HashMap;

.field public O:Z

.field public P:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

.field public Q:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;

.field public R:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;

.field public S:Landroid/view/View;

.field public T:Landroid/view/View;

.field public U:Landroid/widget/TextView;

.field public V:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;

.field public W:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/r0;

.field public X:Landroid/widget/Button;

.field public Y:Landroid/widget/Button;

.field public Z:Landroid/widget/Button;

.field public k0:Landroid/widget/Button;

.field public v0:Landroid/widget/Button;

.field public w0:Landroid/widget/Button;

.field public x0:Landroid/widget/Button;

.field public y0:Landroid/widget/Button;

.field public z0:Landroid/widget/ImageButton;


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
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->N:Ljava/util/HashMap;

    .line 10
    .line 11
    const-string v0, "iab"

    .line 12
    .line 13
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->C0:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->H0:I

    .line 17
    .line 18
    return-void
.end method

.method public static Z(Lcom/onetrust/otpublishers/headless/Internal/Event/a;Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Ljava/util/HashMap;ZZ)Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;
    .locals 4

    .line 1
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "TV_PC_CONTENT"

    .line 12
    .line 13
    const-string v3, "OT_VENDOR_LIST"

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    iput-object p0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->G:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 22
    .line 23
    iput-object p1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->F:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;

    .line 24
    .line 25
    iput-object p2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->E:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getOtVendorUtils()Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iput-object p0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->P:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    .line 32
    .line 33
    iput-boolean p4, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->O:Z

    .line 34
    .line 35
    iput-object p3, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->N:Ljava/util/HashMap;

    .line 36
    .line 37
    const-string p0, "iab"

    .line 38
    .line 39
    iput-object p0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->C0:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz p5, :cond_0

    .line 42
    .line 43
    const-string p0, "google"

    .line 44
    .line 45
    iput-object p0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->C0:Ljava/lang/String;

    .line 46
    .line 47
    :cond_0
    return-object v0
.end method

.method public static e0(Ljava/util/ArrayList;)V
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
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->A0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->x0:Landroid/widget/Button;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->v0:Landroid/widget/Button;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->w0:Landroid/widget/Button;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->k0:Landroid/widget/Button;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->I:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 32
    .line 33
    iget-object v1, v0, Lqj6;->e:Ljava/io/Serializable;

    .line 34
    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, v0, Lqj6;->f:Ljava/io/Serializable;

    .line 38
    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->k0:Landroid/widget/Button;

    .line 42
    .line 43
    invoke-virtual {p0, v1, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->d0(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lqj6;->e:Ljava/io/Serializable;

    .line 47
    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, v0, Lqj6;->f:Ljava/io/Serializable;

    .line 51
    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->v0:Landroid/widget/Button;

    .line 55
    .line 56
    invoke-virtual {p0, v1, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->d0(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lqj6;->e:Ljava/io/Serializable;

    .line 60
    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v2, v0, Lqj6;->f:Ljava/io/Serializable;

    .line 64
    .line 65
    check-cast v2, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->w0:Landroid/widget/Button;

    .line 68
    .line 69
    invoke-virtual {p0, v1, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->d0(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lqj6;->e:Ljava/io/Serializable;

    .line 73
    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, v0, Lqj6;->f:Ljava/io/Serializable;

    .line 77
    .line 78
    check-cast v0, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->x0:Landroid/widget/Button;

    .line 81
    .line 82
    invoke-virtual {p0, v1, v0, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->d0(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final a(I)V
    .locals 2

    const/16 v0, 0x18

    if-ne p1, v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->C0:Ljava/lang/String;

    const-string v1, "iab"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->Q:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->notifyDataSetChanged()V

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->C0:Ljava/lang/String;

    const-string v1, "google"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->R:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;

    if-eqz v0, :cond_1

    .line 107
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->notifyDataSetChanged()V

    :cond_1
    const/16 v0, 0x16

    if-ne p1, v0, :cond_2

    .line 108
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->X:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->I:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 87
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 88
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 89
    iget-object v0, v0, Lqj6;->g:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    .line 90
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    move-result v0

    .line 91
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->k0:Landroid/widget/Button;

    if-nez v0, :cond_0

    .line 92
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->I:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    const/4 p2, 0x0

    invoke-static {p2, v1, p1, p2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->R(ZLandroid/view/View;Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;Z)V

    .line 93
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->v0:Landroid/widget/Button;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->I:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    invoke-static {p2, p1, v0, p2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->R(ZLandroid/view/View;Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;Z)V

    .line 94
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->w0:Landroid/widget/Button;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->I:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    invoke-static {p2, p1, v0, p2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->R(ZLandroid/view/View;Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;Z)V

    .line 95
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->x0:Landroid/widget/Button;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->I:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    invoke-static {p2, p1, v0, p2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->R(ZLandroid/view/View;Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;Z)V

    .line 96
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->z0:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->I:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 97
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->g0(Landroid/view/View;)Z

    move-result p0

    .line 98
    invoke-static {p2, p1, v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->R(ZLandroid/view/View;Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;Z)V

    return-void

    .line 99
    :cond_0
    invoke-virtual {p0, p1, p2, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->d0(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 100
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->v0:Landroid/widget/Button;

    invoke-virtual {p0, p1, p2, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->d0(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 101
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->w0:Landroid/widget/Button;

    invoke-virtual {p0, p1, p2, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->d0(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 102
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->x0:Landroid/widget/Button;

    invoke-virtual {p0, p1, p2, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->d0(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 103
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->z0:Landroid/widget/ImageButton;

    invoke-virtual {p0, p1, p2, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->d0(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final a0(ILjava/lang/String;)V
    .locals 6

    .line 1
    iput p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->H0:I

    .line 2
    .line 3
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_3

    .line 8
    .line 9
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->C0:Ljava/lang/String;

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
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->E:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 24
    .line 25
    invoke-virtual {p1, v0, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorDetails(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->E:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->reInitVendorArray()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->G:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->E:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 39
    .line 40
    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;

    .line 41
    .line 42
    invoke-direct {v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v4, Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    iput-object p0, v3, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->X:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;

    .line 57
    .line 58
    iput-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->V:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 59
    .line 60
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {v0, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorDetails(I)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, v3, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->W:Lorg/json/JSONObject;

    .line 69
    .line 70
    iput-object p1, v3, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->x0:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 71
    .line 72
    iput-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->V:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;

    .line 73
    .line 74
    invoke-virtual {p0, v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->b0(Landroidx/fragment/app/Fragment;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->C0:Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, "google"

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->E:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 89
    .line 90
    invoke-virtual {p1, v0, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorDetails(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-nez p1, :cond_2

    .line 95
    .line 96
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->E:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->reInitVendorArray()V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->G:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 102
    .line 103
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->E:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 104
    .line 105
    new-instance v4, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/r0;

    .line 106
    .line 107
    invoke-direct {v4}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/r0;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v5, Landroid/os/Bundle;

    .line 111
    .line 112
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 119
    .line 120
    .line 121
    iput-object p0, v4, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/r0;->L:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;

    .line 122
    .line 123
    iput-object v3, v4, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/r0;->J:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 124
    .line 125
    invoke-virtual {v3, v0, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorDetails(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    iput-object p2, v4, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/r0;->K:Lorg/json/JSONObject;

    .line 130
    .line 131
    iput-object p1, v4, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/r0;->O:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 132
    .line 133
    iput-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->W:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/r0;

    .line 134
    .line 135
    invoke-virtual {p0, v4}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->b0(Landroidx/fragment/app/Fragment;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    return-void
.end method

.method public final b0(Landroidx/fragment/app/Fragment;)V
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
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lzd5;->a(Lie5;)V

    .line 37
    .line 38
    .line 39
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
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->A0:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->I:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 27
    .line 28
    iget-object v0, p1, Lqj6;->e:Ljava/io/Serializable;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p1, Lqj6;->f:Ljava/io/Serializable;

    .line 33
    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    iget-object p1, p1, Lqj6;->g:Ljava/io/Serializable;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->I:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 47
    .line 48
    invoke-static {v2, p2, p1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->R(ZLandroid/view/View;Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0, v0, v3, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->d0(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->A0:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    const-string p1, "A_F"

    .line 64
    .line 65
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->B0:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->A0:Ljava/util/ArrayList;

    .line 69
    .line 70
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->B0:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->A0:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-static {v1, p1}, Lpe1;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/String;

    .line 85
    .line 86
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->B0:Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->B0:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->A0:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->I:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 99
    .line 100
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->Q:Lv8;

    .line 101
    .line 102
    iget-object v3, v0, Lv8;->f:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Ljava/lang/String;

    .line 105
    .line 106
    iget-object v0, v0, Lv8;->g:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Ljava/lang/String;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 111
    .line 112
    iget-object p1, p1, Lqj6;->g:Ljava/io/Serializable;

    .line 113
    .line 114
    check-cast p1, Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_3

    .line 121
    .line 122
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->I:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 123
    .line 124
    invoke-static {v2, p2, p1, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->R(ZLandroid/view/View;Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    invoke-virtual {p0, v3, v0, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->d0(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->C0:Ljava/lang/String;

    .line 132
    .line 133
    const-string p2, "iab"

    .line 134
    .line 135
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    const-string p2, "0"

    .line 140
    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->Q:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;

    .line 144
    .line 145
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->A0:Ljava/util/ArrayList;

    .line 146
    .line 147
    iput-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->p:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->e()Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->e0(Ljava/util/ArrayList;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->Q:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;

    .line 163
    .line 164
    iput v2, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->m:I

    .line 165
    .line 166
    invoke-virtual {p1}, Landroidx/recyclerview/widget/d;->notifyDataSetChanged()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v2, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->a0(ILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_5
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->Q:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;

    .line 174
    .line 175
    iput v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->m:I

    .line 176
    .line 177
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d;->notifyDataSetChanged()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_6
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->C0:Ljava/lang/String;

    .line 182
    .line 183
    const-string v0, "google"

    .line 184
    .line 185
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_8

    .line 190
    .line 191
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->R:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;

    .line 192
    .line 193
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->A0:Ljava/util/ArrayList;

    .line 194
    .line 195
    iput-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;->n:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;->c()Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->e0(Ljava/util/ArrayList;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->R:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;

    .line 211
    .line 212
    iput v2, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;->k:I

    .line 213
    .line 214
    invoke-virtual {p1}, Landroidx/recyclerview/widget/d;->notifyDataSetChanged()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v2, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->a0(ILjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_7
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->R:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;

    .line 222
    .line 223
    iput v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;->k:I

    .line 224
    .line 225
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d;->notifyDataSetChanged()V

    .line 226
    .line 227
    .line 228
    :cond_8
    return-void
.end method

.method public final d0(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
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
    invoke-virtual {p0, p3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->g0(Landroid/view/View;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->I:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

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

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->B0:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "A_F"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->k0:Landroid/widget/Button;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->B0:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "G_L"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->v0:Landroid/widget/Button;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->B0:Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, "M_R"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->w0:Landroid/widget/Button;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->B0:Ljava/lang/String;

    .line 50
    .line 51
    const-string v1, "S_Z"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->x0:Landroid/widget/Button;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method public final f0(ZLandroid/view/View;Lqj6;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->D:Landroidx/fragment/app/s;

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
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->I:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

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
    invoke-virtual {p0, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->g0(Landroid/view/View;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->I:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

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
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->M0:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

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
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->z0:Landroid/widget/ImageButton;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->g0(Landroid/view/View;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->I:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

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
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->I:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

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
    invoke-virtual {p0, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->g0(Landroid/view/View;)Z

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
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->I:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

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
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->I:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

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
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->I:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

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
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->I:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

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
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->I:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

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

.method public final g0(Landroid/view/View;)Z
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
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->N:Ljava/util/HashMap;

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
    invoke-virtual {p0, p1, v0, v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->h0(Landroid/widget/Button;Ljava/lang/String;Ljava/lang/String;)Z

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
    invoke-virtual {p0, p1, v0, v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->h0(Landroid/widget/Button;Ljava/lang/String;Ljava/lang/String;)Z

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
    invoke-virtual {p0, p1, v0, v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->h0(Landroid/widget/Button;Ljava/lang/String;Ljava/lang/String;)Z

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
    invoke-virtual {p0, p1, v0, v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->h0(Landroid/widget/Button;Ljava/lang/String;Ljava/lang/String;)Z

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

.method public final h()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->D0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->C0:Ljava/lang/String;

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
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->V:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lzd5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-direct {v1, p0, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lzd5;->a(Lie5;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->C0:Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "google"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->W:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/r0;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lzd5;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e;

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    invoke-direct {v1, p0, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lzd5;->a(Lie5;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->Z:Landroid/widget/Button;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->Y:Landroid/widget/Button;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->X:Landroid/widget/Button;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final h0(Landroid/widget/Button;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->A0:Ljava/util/ArrayList;

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

.method public final i()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->D0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->C0:Ljava/lang/String;

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
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->V:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lzd5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lzd5;->a(Lie5;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->C0:Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "google"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->W:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/r0;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lzd5;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-direct {v1, p0, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lzd5;->a(Lie5;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->Z:Landroid/widget/Button;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->Y:Landroid/widget/Button;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->X:Landroid/widget/Button;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final i0(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->F:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;

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
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->E:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->G:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->I:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 18
    .line 19
    invoke-static {p1, v0, v1, p2, p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->y(Landroidx/fragment/app/s;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final j0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->O:Z

    .line 2
    .line 3
    const-string v1, "iab"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->P:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->N:Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->E:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListUI(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->getVendorsByPurpose(Ljava/util/Map;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->E:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListUI(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-lez v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->a0(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    const-string v0, "iab"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->C0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->C0:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->a()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->n()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->y0:Landroid/widget/Button;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->I:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 38
    .line 39
    invoke-static {v3, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->f0(ZLandroid/widget/Button;Lqj6;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->I:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 47
    .line 48
    iget-object v1, v0, Lqj6;->e:Ljava/io/Serializable;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, v0, Lqj6;->f:Ljava/io/Serializable;

    .line 53
    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->C0:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    move-object v1, v0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object v1, v2

    .line 71
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iput-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->C0:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->a()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->m()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->y0:Landroid/widget/Button;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->I:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 88
    .line 89
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 90
    .line 91
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 92
    .line 93
    invoke-static {v3, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->f0(ZLandroid/widget/Button;Lqj6;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->I:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 101
    .line 102
    iget-object v1, v0, Lqj6;->e:Ljava/io/Serializable;

    .line 103
    .line 104
    check-cast v1, Ljava/lang/String;

    .line 105
    .line 106
    iget-object v0, v0, Lqj6;->f:Ljava/io/Serializable;

    .line 107
    .line 108
    check-cast v0, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 111
    .line 112
    .line 113
    :cond_3
    return-void

    .line 114
    :catch_0
    move-exception p0

    .line 115
    const-string v0, "onKey: error on setIABVendorData , "

    .line 116
    .line 117
    const/4 v1, 0x6

    .line 118
    const-string v2, "TVVendorList"

    .line 119
    .line 120
    invoke-static {v0, p0, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->F(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->P:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->E:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->D:Landroidx/fragment/app/s;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;-><init>(Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Landroidx/fragment/app/s;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->R:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;->c()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->R:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/d;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->z0:Landroid/widget/ImageButton;

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->U:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->J:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->c()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->I:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 40
    .line 41
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->l:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, " - "

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->y0:Landroid/widget/Button;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->I:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->k:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->y0:Landroid/widget/Button;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->I:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 78
    .line 79
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 80
    .line 81
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-static {v2, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->f0(ZLandroid/widget/Button;Lqj6;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->E:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 88
    .line 89
    const-string v1, "google"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListUI(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-lez v1, :cond_0

    .line 102
    .line 103
    invoke-virtual {v0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p0, v2, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->a0(ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 7

    .line 1
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->P:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->E:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 6
    .line 7
    iget-boolean v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->O:Z

    .line 8
    .line 9
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->N:Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->D:Landroidx/fragment/app/s;

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;-><init>(Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;ZLjava/util/HashMap;Landroidx/fragment/app/s;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->Q:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->e()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    iget-object p0, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->Q:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/d;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->J:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->g:Lqj6;

    .line 32
    .line 33
    iget p0, p0, Lqj6;->b:I

    .line 34
    .line 35
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->z0:Landroid/widget/ImageButton;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/16 v3, 0x8

    .line 39
    .line 40
    if-ne v3, p0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object p0, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->U:Landroid/widget/TextView;

    .line 50
    .line 51
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->J:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->c()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v3, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->I:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 58
    .line 59
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->k:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, " - "

    .line 70
    .line 71
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->y0:Landroid/widget/Button;

    .line 85
    .line 86
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->I:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->l:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object p0, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->y0:Landroid/widget/Button;

    .line 94
    .line 95
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->I:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 100
    .line 101
    invoke-static {v1, p0, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->f0(ZLandroid/widget/Button;Lqj6;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->j0()V

    .line 105
    .line 106
    .line 107
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
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->D:Landroidx/fragment/app/s;

    .line 9
    .line 10
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->h()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->I:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 15
    .line 16
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->a()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->J:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;

    .line 21
    .line 22
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->g()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->M0:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->A0:Ljava/util/ArrayList;

    .line 34
    .line 35
    const-string p1, "A_F"

    .line 36
    .line 37
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->B0:Ljava/lang/String;

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
    const/4 v1, 0x1

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
    const/4 v1, 0x0

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
    .locals 18

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
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->D:Landroidx/fragment/app/s;

    .line 8
    .line 9
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/a;

    .line 10
    .line 11
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/a;->y(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x0

    .line 16
    const v6, 0x7f0e021c

    .line 17
    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    new-instance v4, Lec2;

    .line 22
    .line 23
    const v7, 0x7f1504fd

    .line 24
    .line 25
    .line 26
    invoke-direct {v4, v3, v7}, Lec2;-><init>(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v4}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v6, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v1, v6, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    const v2, 0x7f0b0a69

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 62
    .line 63
    .line 64
    invoke-direct {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/f;)V

    .line 68
    .line 69
    .line 70
    const v2, 0x7f0b0a9b

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 78
    .line 79
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->K:Landroid/widget/RelativeLayout;

    .line 80
    .line 81
    const v2, 0x7f0b0a52

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Landroid/widget/LinearLayout;

    .line 89
    .line 90
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->L:Landroid/widget/LinearLayout;

    .line 91
    .line 92
    const v2, 0x7f0b077e

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Landroid/widget/ImageView;

    .line 100
    .line 101
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->M:Landroid/widget/ImageView;

    .line 102
    .line 103
    const v4, 0x7f0b0a9c

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Landroid/widget/TextView;

    .line 111
    .line 112
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->U:Landroid/widget/TextView;

    .line 113
    .line 114
    const v4, 0x7f0b0a51

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Landroid/widget/Button;

    .line 122
    .line 123
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->X:Landroid/widget/Button;

    .line 124
    .line 125
    const v4, 0x7f0b0a50

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Landroid/widget/Button;

    .line 133
    .line 134
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->Y:Landroid/widget/Button;

    .line 135
    .line 136
    const v4, 0x7f0b0a53

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Landroid/widget/Button;

    .line 144
    .line 145
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->Z:Landroid/widget/Button;

    .line 146
    .line 147
    const v4, 0x7f0b0782

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Landroid/widget/ImageButton;

    .line 155
    .line 156
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->z0:Landroid/widget/ImageButton;

    .line 157
    .line 158
    const v4, 0x7f0b0758

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Landroid/widget/Button;

    .line 166
    .line 167
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->k0:Landroid/widget/Button;

    .line 168
    .line 169
    const v4, 0x7f0b075a

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Landroid/widget/Button;

    .line 177
    .line 178
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->v0:Landroid/widget/Button;

    .line 179
    .line 180
    const v4, 0x7f0b075c

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Landroid/widget/Button;

    .line 188
    .line 189
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->w0:Landroid/widget/Button;

    .line 190
    .line 191
    const v4, 0x7f0b075e

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Landroid/widget/Button;

    .line 199
    .line 200
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->x0:Landroid/widget/Button;

    .line 201
    .line 202
    const v4, 0x7f0b0a6b

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Landroid/widget/Button;

    .line 210
    .line 211
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->y0:Landroid/widget/Button;

    .line 212
    .line 213
    const v4, 0x7f0b077f

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->S:Landroid/view/View;

    .line 221
    .line 222
    const v4, 0x7f0b0781

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->T:Landroid/view/View;

    .line 230
    .line 231
    const v4, 0x7f0b077a

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, Landroid/widget/Button;

    .line 239
    .line 240
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->G0:Landroid/widget/Button;

    .line 241
    .line 242
    const v4, 0x7f0b0779

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    check-cast v4, Landroid/widget/ImageButton;

    .line 250
    .line 251
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->F0:Landroid/widget/ImageButton;

    .line 252
    .line 253
    const v4, 0x7f0b0761

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    check-cast v4, Landroid/widget/TextView;

    .line 261
    .line 262
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->E0:Landroid/widget/TextView;

    .line 263
    .line 264
    const v4, 0x7f0b0b0c

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->I0:Landroid/view/View;

    .line 272
    .line 273
    const v4, 0x7f0b0b0a

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->K0:Landroid/view/View;

    .line 281
    .line 282
    const v4, 0x7f0b0b0b

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    iput-object v6, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->J0:Landroid/view/View;

    .line 290
    .line 291
    const v6, 0x7f0b0b0f

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    iput-object v6, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->L0:Landroid/view/View;

    .line 299
    .line 300
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->D:Landroidx/fragment/app/s;

    .line 301
    .line 302
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->p0(Landroid/content/Context;)Z

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    if-eqz v6, :cond_1

    .line 307
    .line 308
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->I0:Landroid/view/View;

    .line 309
    .line 310
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->J0:Landroid/view/View;

    .line 314
    .line 315
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->K0:Landroid/view/View;

    .line 319
    .line 320
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 321
    .line 322
    .line 323
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->L0:Landroid/view/View;

    .line 324
    .line 325
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 326
    .line 327
    .line 328
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->X:Landroid/widget/Button;

    .line 329
    .line 330
    invoke-virtual {v6, v4}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 331
    .line 332
    .line 333
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->Y:Landroid/widget/Button;

    .line 334
    .line 335
    invoke-virtual {v6, v4}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 336
    .line 337
    .line 338
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->Z:Landroid/widget/Button;

    .line 339
    .line 340
    invoke-virtual {v6, v4}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 341
    .line 342
    .line 343
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->y0:Landroid/widget/Button;

    .line 344
    .line 345
    invoke-virtual {v6, v4}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 346
    .line 347
    .line 348
    :cond_1
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->M:Landroid/widget/ImageView;

    .line 349
    .line 350
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 351
    .line 352
    .line 353
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->Z:Landroid/widget/Button;

    .line 354
    .line 355
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 356
    .line 357
    .line 358
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->Y:Landroid/widget/Button;

    .line 359
    .line 360
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 361
    .line 362
    .line 363
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->X:Landroid/widget/Button;

    .line 364
    .line 365
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 366
    .line 367
    .line 368
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->z0:Landroid/widget/ImageButton;

    .line 369
    .line 370
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 371
    .line 372
    .line 373
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->k0:Landroid/widget/Button;

    .line 374
    .line 375
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 376
    .line 377
    .line 378
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->v0:Landroid/widget/Button;

    .line 379
    .line 380
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 381
    .line 382
    .line 383
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->w0:Landroid/widget/Button;

    .line 384
    .line 385
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 386
    .line 387
    .line 388
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->x0:Landroid/widget/Button;

    .line 389
    .line 390
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 391
    .line 392
    .line 393
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->y0:Landroid/widget/Button;

    .line 394
    .line 395
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 396
    .line 397
    .line 398
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->M:Landroid/widget/ImageView;

    .line 399
    .line 400
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 401
    .line 402
    .line 403
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->Z:Landroid/widget/Button;

    .line 404
    .line 405
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 406
    .line 407
    .line 408
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->Y:Landroid/widget/Button;

    .line 409
    .line 410
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 411
    .line 412
    .line 413
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->X:Landroid/widget/Button;

    .line 414
    .line 415
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 416
    .line 417
    .line 418
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->z0:Landroid/widget/ImageButton;

    .line 419
    .line 420
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 421
    .line 422
    .line 423
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->k0:Landroid/widget/Button;

    .line 424
    .line 425
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 426
    .line 427
    .line 428
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->v0:Landroid/widget/Button;

    .line 429
    .line 430
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 431
    .line 432
    .line 433
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->w0:Landroid/widget/Button;

    .line 434
    .line 435
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 436
    .line 437
    .line 438
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->x0:Landroid/widget/Button;

    .line 439
    .line 440
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 441
    .line 442
    .line 443
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->y0:Landroid/widget/Button;

    .line 444
    .line 445
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 446
    .line 447
    .line 448
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->G0:Landroid/widget/Button;

    .line 449
    .line 450
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 451
    .line 452
    .line 453
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->G0:Landroid/widget/Button;

    .line 454
    .line 455
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 456
    .line 457
    .line 458
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->F0:Landroid/widget/ImageButton;

    .line 459
    .line 460
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 461
    .line 462
    .line 463
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->F0:Landroid/widget/ImageButton;

    .line 464
    .line 465
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 466
    .line 467
    .line 468
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->I0:Landroid/view/View;

    .line 469
    .line 470
    new-instance v6, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;

    .line 471
    .line 472
    invoke-direct {v6, v0, v5}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 476
    .line 477
    .line 478
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->J0:Landroid/view/View;

    .line 479
    .line 480
    new-instance v6, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;

    .line 481
    .line 482
    invoke-direct {v6, v0, v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 486
    .line 487
    .line 488
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->K0:Landroid/view/View;

    .line 489
    .line 490
    new-instance v6, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;

    .line 491
    .line 492
    const/4 v7, 0x2

    .line 493
    invoke-direct {v6, v0, v7}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 497
    .line 498
    .line 499
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->L0:Landroid/view/View;

    .line 500
    .line 501
    new-instance v6, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;

    .line 502
    .line 503
    const/4 v7, 0x3

    .line 504
    invoke-direct {v6, v0, v7}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 508
    .line 509
    .line 510
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->I:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 511
    .line 512
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->a()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->I:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 517
    .line 518
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->l()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->I:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 523
    .line 524
    iget-object v8, v8, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 525
    .line 526
    iget-object v8, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 527
    .line 528
    iget-object v9, v8, Lqj6;->e:Ljava/io/Serializable;

    .line 529
    .line 530
    check-cast v9, Ljava/lang/String;

    .line 531
    .line 532
    iget-object v10, v8, Lqj6;->f:Ljava/io/Serializable;

    .line 533
    .line 534
    check-cast v10, Ljava/lang/String;

    .line 535
    .line 536
    iget-object v11, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->X:Landroid/widget/Button;

    .line 537
    .line 538
    invoke-static {v8, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->n(Lqj6;Landroid/widget/Button;)V

    .line 539
    .line 540
    .line 541
    iget-object v11, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->I:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 542
    .line 543
    iget-object v11, v11, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 544
    .line 545
    iget-object v11, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->L:Lqj6;

    .line 546
    .line 547
    iget-object v12, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->Y:Landroid/widget/Button;

    .line 548
    .line 549
    invoke-static {v11, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->n(Lqj6;Landroid/widget/Button;)V

    .line 550
    .line 551
    .line 552
    iget-object v11, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->I:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 553
    .line 554
    iget-object v11, v11, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 555
    .line 556
    iget-object v11, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->M:Lqj6;

    .line 557
    .line 558
    iget-object v12, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->Z:Landroid/widget/Button;

    .line 559
    .line 560
    invoke-static {v11, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->n(Lqj6;Landroid/widget/Button;)V

    .line 561
    .line 562
    .line 563
    iget-object v11, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->y0:Landroid/widget/Button;

    .line 564
    .line 565
    invoke-static {v8, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->n(Lqj6;Landroid/widget/Button;)V

    .line 566
    .line 567
    .line 568
    iget-object v11, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->K:Landroid/widget/RelativeLayout;

    .line 569
    .line 570
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 571
    .line 572
    .line 573
    move-result v12

    .line 574
    invoke-virtual {v11, v12}, Landroid/view/View;->setBackgroundColor(I)V

    .line 575
    .line 576
    .line 577
    iget-object v11, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->L:Landroid/widget/LinearLayout;

    .line 578
    .line 579
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    invoke-virtual {v11, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 584
    .line 585
    .line 586
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 587
    .line 588
    iget-object v11, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->I:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 589
    .line 590
    iget-object v11, v11, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 591
    .line 592
    iget-object v11, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->Q:Lv8;

    .line 593
    .line 594
    iget-object v11, v11, Lv8;->b:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v11, Ljava/lang/String;

    .line 597
    .line 598
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 599
    .line 600
    .line 601
    move-result v11

    .line 602
    invoke-virtual {v4, v11}, Landroid/view/View;->setBackgroundColor(I)V

    .line 603
    .line 604
    .line 605
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->U:Landroid/widget/TextView;

    .line 606
    .line 607
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 608
    .line 609
    .line 610
    move-result v11

    .line 611
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0, v9, v10}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->M:Landroid/widget/ImageView;

    .line 618
    .line 619
    iget-object v9, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->I:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 620
    .line 621
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->l()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v9

    .line 625
    invoke-static {v5, v8, v4, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->Q(ZLqj6;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->S:Landroid/view/View;

    .line 629
    .line 630
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 631
    .line 632
    .line 633
    move-result v9

    .line 634
    invoke-virtual {v4, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 635
    .line 636
    .line 637
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->T:Landroid/view/View;

    .line 638
    .line 639
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 640
    .line 641
    .line 642
    move-result v6

    .line 643
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 644
    .line 645
    .line 646
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->I:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 647
    .line 648
    iget-object v6, v4, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->q:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 649
    .line 650
    iget-object v9, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->F0:Landroid/widget/ImageButton;

    .line 651
    .line 652
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->l()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    invoke-static {v5, v8, v9, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->Q(ZLqj6;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->F0:Landroid/widget/ImageButton;

    .line 660
    .line 661
    iget v8, v6, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->p:I

    .line 662
    .line 663
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 664
    .line 665
    .line 666
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->E0:Landroid/widget/TextView;

    .line 667
    .line 668
    iget v8, v6, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->p:I

    .line 669
    .line 670
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 671
    .line 672
    .line 673
    iget v4, v6, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->p:I

    .line 674
    .line 675
    if-nez v4, :cond_2

    .line 676
    .line 677
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->b()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 682
    .line 683
    .line 684
    move-result v4

    .line 685
    if-nez v4, :cond_2

    .line 686
    .line 687
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->F0:Landroid/widget/ImageButton;

    .line 688
    .line 689
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->b()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v8

    .line 693
    invoke-virtual {v4, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 694
    .line 695
    .line 696
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->E0:Landroid/widget/TextView;

    .line 697
    .line 698
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->b()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v8

    .line 702
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 703
    .line 704
    .line 705
    :cond_2
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->b()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 710
    .line 711
    .line 712
    move-result v4

    .line 713
    if-nez v4, :cond_4

    .line 714
    .line 715
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->G0:Landroid/widget/Button;

    .line 716
    .line 717
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->b()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v8

    .line 721
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 722
    .line 723
    .line 724
    iget-object v4, v6, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->s:Lqj6;

    .line 725
    .line 726
    iget-object v4, v4, Lqj6;->k:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v4, Ljava/lang/String;

    .line 729
    .line 730
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 731
    .line 732
    .line 733
    move-result v4

    .line 734
    if-eqz v4, :cond_3

    .line 735
    .line 736
    iget-object v4, v6, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->s:Lqj6;

    .line 737
    .line 738
    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->G0:Landroid/widget/Button;

    .line 739
    .line 740
    invoke-static {v4, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->n(Lqj6;Landroid/widget/Button;)V

    .line 741
    .line 742
    .line 743
    goto :goto_1

    .line 744
    :cond_3
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->h()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->G0:Landroid/widget/Button;

    .line 749
    .line 750
    iget-object v9, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->I:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 751
    .line 752
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->a()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v9

    .line 756
    invoke-static {v8, v4, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->s(Landroid/widget/Button;Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    :cond_4
    :goto_1
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->G0:Landroid/widget/Button;

    .line 760
    .line 761
    iget v6, v6, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->t:I

    .line 762
    .line 763
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 764
    .line 765
    .line 766
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->E0:Landroid/widget/TextView;

    .line 767
    .line 768
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->I:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 769
    .line 770
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->l()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v6

    .line 774
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 775
    .line 776
    .line 777
    move-result v6

    .line 778
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 779
    .line 780
    .line 781
    :try_start_0
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->U:Landroid/widget/TextView;

    .line 782
    .line 783
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 784
    .line 785
    .line 786
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->Y:Landroid/widget/Button;

    .line 787
    .line 788
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 789
    .line 790
    .line 791
    move-result v4

    .line 792
    const/16 v6, 0x8

    .line 793
    .line 794
    if-ne v4, v6, :cond_5

    .line 795
    .line 796
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->Z:Landroid/widget/Button;

    .line 797
    .line 798
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 799
    .line 800
    .line 801
    move-result v4

    .line 802
    if-ne v4, v6, :cond_5

    .line 803
    .line 804
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->S:Landroid/view/View;

    .line 805
    .line 806
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 807
    .line 808
    .line 809
    goto :goto_2

    .line 810
    :catch_0
    move-exception v0

    .line 811
    move-object/from16 v16, v1

    .line 812
    .line 813
    goto/16 :goto_e

    .line 814
    .line 815
    :cond_5
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->S:Landroid/view/View;

    .line 816
    .line 817
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 818
    .line 819
    .line 820
    :goto_2
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->D:Landroidx/fragment/app/s;

    .line 821
    .line 822
    const-string v8, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 823
    .line 824
    invoke-virtual {v4, v8, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 825
    .line 826
    .line 827
    move-result-object v8

    .line 828
    sget-boolean v9, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 829
    .line 830
    const-string v10, "activeprofileId = "

    .line 831
    .line 832
    const-string v11, "OTCMP"

    .line 833
    .line 834
    const-string v13, ""

    .line 835
    .line 836
    const-string v14, "OT_ACTIVE_PROFILE_ID"

    .line 837
    .line 838
    const-string v15, "OT_ENABLE_MULTI_PROFILE"

    .line 839
    .line 840
    const-string v12, "OTT_DEFAULT_USER"

    .line 841
    .line 842
    const-string v2, ".OT_CMP_DEFAULT_USER"

    .line 843
    .line 844
    if-eqz v9, :cond_7

    .line 845
    .line 846
    if-eqz v9, :cond_6

    .line 847
    .line 848
    :try_start_1
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 849
    .line 850
    invoke-direct {v9, v4, v5, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 851
    .line 852
    .line 853
    goto :goto_3

    .line 854
    :cond_6
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 855
    .line 856
    invoke-direct {v9, v4, v5, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 857
    .line 858
    .line 859
    :goto_3
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 860
    .line 861
    .line 862
    move-result-object v9

    .line 863
    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 864
    .line 865
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v6

    .line 869
    invoke-interface {v9, v15, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v6

    .line 873
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 874
    .line 875
    .line 876
    move-result v6

    .line 877
    if-eqz v6, :cond_7

    .line 878
    .line 879
    invoke-interface {v8, v14, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v6

    .line 883
    new-instance v9, Ljava/lang/StringBuilder;

    .line 884
    .line 885
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v9

    .line 895
    invoke-static {v7, v11, v9}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 899
    .line 900
    invoke-direct {v9, v4, v8, v6, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 901
    .line 902
    .line 903
    move-object v6, v9

    .line 904
    :goto_4
    const/4 v9, 0x0

    .line 905
    goto :goto_6

    .line 906
    :cond_7
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 907
    .line 908
    if-eqz v6, :cond_8

    .line 909
    .line 910
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 911
    .line 912
    invoke-direct {v6, v4, v5, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 913
    .line 914
    .line 915
    goto :goto_5

    .line 916
    :cond_8
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 917
    .line 918
    invoke-direct {v6, v4, v5, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 919
    .line 920
    .line 921
    :goto_5
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 922
    .line 923
    .line 924
    move-result-object v6

    .line 925
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 926
    .line 927
    invoke-virtual {v9}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v9

    .line 931
    invoke-interface {v6, v15, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v6

    .line 935
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 936
    .line 937
    .line 938
    move-result v6

    .line 939
    if-eqz v6, :cond_9

    .line 940
    .line 941
    invoke-interface {v8, v14, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v6

    .line 945
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 946
    .line 947
    invoke-direct {v9, v4, v8, v6, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 948
    .line 949
    .line 950
    const/4 v6, 0x0

    .line 951
    goto :goto_6

    .line 952
    :cond_9
    move v3, v5

    .line 953
    const/4 v6, 0x0

    .line 954
    goto :goto_4

    .line 955
    :goto_6
    const-string v7, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 956
    .line 957
    invoke-virtual {v4, v7, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 958
    .line 959
    .line 960
    move-result-object v7

    .line 961
    sget-boolean v16, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 962
    .line 963
    if-eqz v16, :cond_c

    .line 964
    .line 965
    if-eqz v16, :cond_a

    .line 966
    .line 967
    move-object/from16 v16, v1

    .line 968
    .line 969
    :try_start_2
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 970
    .line 971
    invoke-direct {v1, v4, v5, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 972
    .line 973
    .line 974
    goto :goto_7

    .line 975
    :catch_1
    move-exception v0

    .line 976
    goto/16 :goto_e

    .line 977
    .line 978
    :cond_a
    move-object/from16 v16, v1

    .line 979
    .line 980
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 981
    .line 982
    invoke-direct {v1, v4, v5, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 983
    .line 984
    .line 985
    :goto_7
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    sget-object v17, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 990
    .line 991
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v5

    .line 995
    invoke-interface {v1, v15, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v1

    .line 1003
    if-eqz v1, :cond_d

    .line 1004
    .line 1005
    invoke-interface {v7, v14, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1010
    .line 1011
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    const/4 v5, 0x3

    .line 1022
    invoke-static {v5, v11, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1026
    .line 1027
    const-string v5, "com.onetrust.otpublishers.headless.preference.OT_CMP_USER."

    .line 1028
    .line 1029
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 1033
    .line 1034
    invoke-direct {v5, v4}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v5, v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    if-eqz v1, :cond_b

    .line 1042
    .line 1043
    goto :goto_8

    .line 1044
    :cond_b
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    :goto_8
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    const/4 v2, 0x0

    .line 1056
    invoke-virtual {v4, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1061
    .line 1062
    .line 1063
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1064
    .line 1065
    .line 1066
    goto :goto_b

    .line 1067
    :cond_c
    move-object/from16 v16, v1

    .line 1068
    .line 1069
    :cond_d
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 1070
    .line 1071
    if-eqz v1, :cond_e

    .line 1072
    .line 1073
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1074
    .line 1075
    const/4 v5, 0x0

    .line 1076
    invoke-direct {v1, v4, v5, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    goto :goto_9

    .line 1080
    :cond_e
    const/4 v5, 0x0

    .line 1081
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1082
    .line 1083
    invoke-direct {v1, v4, v5, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    :goto_9
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1091
    .line 1092
    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    invoke-interface {v1, v15, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v1

    .line 1104
    if-eqz v1, :cond_10

    .line 1105
    .line 1106
    invoke-interface {v7, v14, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1111
    .line 1112
    const-string v5, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    .line 1113
    .line 1114
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 1118
    .line 1119
    invoke-direct {v5, v4}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v5, v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    if-eqz v1, :cond_f

    .line 1127
    .line 1128
    goto :goto_a

    .line 1129
    :cond_f
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    :goto_a
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    const/4 v2, 0x0

    .line 1141
    invoke-virtual {v4, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1146
    .line 1147
    .line 1148
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1149
    .line 1150
    .line 1151
    :cond_10
    :goto_b
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 1152
    .line 1153
    if-eqz v1, :cond_11

    .line 1154
    .line 1155
    if-eqz v3, :cond_11

    .line 1156
    .line 1157
    move-object v8, v6

    .line 1158
    goto :goto_c

    .line 1159
    :cond_11
    if-eqz v3, :cond_12

    .line 1160
    .line 1161
    move-object v8, v9

    .line 1162
    :cond_12
    :goto_c
    const-string v1, "OT_GOOGLE_VENDORS_ENABLED_STATE"

    .line 1163
    .line 1164
    const/4 v2, 0x0

    .line 1165
    invoke-interface {v8, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1169
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->y0:Landroid/widget/Button;

    .line 1170
    .line 1171
    if-eqz v1, :cond_13

    .line 1172
    .line 1173
    :try_start_3
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1174
    .line 1175
    .line 1176
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->T:Landroid/view/View;

    .line 1177
    .line 1178
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1179
    .line 1180
    .line 1181
    goto :goto_d

    .line 1182
    :cond_13
    const/16 v1, 0x8

    .line 1183
    .line 1184
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1185
    .line 1186
    .line 1187
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->T:Landroid/view/View;

    .line 1188
    .line 1189
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1190
    .line 1191
    .line 1192
    :goto_d
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->M:Landroid/widget/ImageView;

    .line 1193
    .line 1194
    const v2, 0x7f0b077e

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v1, v2}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 1198
    .line 1199
    .line 1200
    const-string v1, "iab"

    .line 1201
    .line 1202
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->C0:Ljava/lang/String;

    .line 1203
    .line 1204
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v1

    .line 1208
    if-eqz v1, :cond_14

    .line 1209
    .line 1210
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->n()V

    .line 1211
    .line 1212
    .line 1213
    :cond_14
    const-string v1, "google"

    .line 1214
    .line 1215
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->C0:Ljava/lang/String;

    .line 1216
    .line 1217
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v1

    .line 1221
    if-eqz v1, :cond_15

    .line 1222
    .line 1223
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->m()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 1224
    .line 1225
    .line 1226
    :cond_15
    return-object v16

    .line 1227
    :goto_e
    const-string v1, "error while populating VL fields"

    .line 1228
    .line 1229
    const/4 v2, 0x6

    .line 1230
    const-string v3, "TVVendorList"

    .line 1231
    .line 1232
    invoke-static {v1, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 1233
    .line 1234
    .line 1235
    return-object v16
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
    const v1, 0x7f0b0a51

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->X:Landroid/widget/Button;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->I:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

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
    const v1, 0x7f0b0a53

    .line 26
    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->Z:Landroid/widget/Button;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->I:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

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
    const v1, 0x7f0b0a50

    .line 46
    .line 47
    .line 48
    if-ne v0, v1, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->Y:Landroid/widget/Button;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->I:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

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
    const v1, 0x7f0b0758

    .line 66
    .line 67
    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->k0:Landroid/widget/Button;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->I:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 77
    .line 78
    invoke-virtual {p0, p2, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->f0(ZLandroid/view/View;Lqj6;)V

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
    const v1, 0x7f0b075a

    .line 86
    .line 87
    .line 88
    if-ne v0, v1, :cond_4

    .line 89
    .line 90
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->v0:Landroid/widget/Button;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->I:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 93
    .line 94
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 95
    .line 96
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 97
    .line 98
    invoke-virtual {p0, p2, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->f0(ZLandroid/view/View;Lqj6;)V

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
    const v1, 0x7f0b075c

    .line 106
    .line 107
    .line 108
    if-ne v0, v1, :cond_5

    .line 109
    .line 110
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->w0:Landroid/widget/Button;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->I:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 113
    .line 114
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 115
    .line 116
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 117
    .line 118
    invoke-virtual {p0, p2, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->f0(ZLandroid/view/View;Lqj6;)V

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
    const v1, 0x7f0b075e

    .line 126
    .line 127
    .line 128
    if-ne v0, v1, :cond_6

    .line 129
    .line 130
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->x0:Landroid/widget/Button;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->I:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 133
    .line 134
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 135
    .line 136
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 137
    .line 138
    invoke-virtual {p0, p2, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->f0(ZLandroid/view/View;Lqj6;)V

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
    const v1, 0x7f0b0a6b

    .line 146
    .line 147
    .line 148
    if-ne v0, v1, :cond_7

    .line 149
    .line 150
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->y0:Landroid/widget/Button;

    .line 151
    .line 152
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->I:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 153
    .line 154
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 155
    .line 156
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 157
    .line 158
    invoke-static {p2, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->f0(ZLandroid/widget/Button;Lqj6;)V

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
    const v1, 0x7f0b0782

    .line 166
    .line 167
    .line 168
    if-ne v0, v1, :cond_8

    .line 169
    .line 170
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->z0:Landroid/widget/ImageButton;

    .line 171
    .line 172
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->I:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 173
    .line 174
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 175
    .line 176
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 177
    .line 178
    invoke-virtual {p0, p2, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->f0(ZLandroid/view/View;Lqj6;)V

    .line 179
    .line 180
    .line 181
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    const v1, 0x7f0b077e

    .line 186
    .line 187
    .line 188
    if-ne v0, v1, :cond_9

    .line 189
    .line 190
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->I:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 191
    .line 192
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 193
    .line 194
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 195
    .line 196
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->M:Landroid/widget/ImageView;

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->l()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {p2, v1, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->Q(ZLqj6;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    const v1, 0x7f0b077a

    .line 210
    .line 211
    .line 212
    if-ne v0, v1, :cond_b

    .line 213
    .line 214
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->I:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 215
    .line 216
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->q:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 217
    .line 218
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->s:Lqj6;

    .line 219
    .line 220
    iget-object v1, v0, Lqj6;->k:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->G0:Landroid/widget/Button;

    .line 229
    .line 230
    if-eqz v1, :cond_a

    .line 231
    .line 232
    invoke-static {p2, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->f0(ZLandroid/widget/Button;Lqj6;)V

    .line 233
    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_a
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->I:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 237
    .line 238
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->q:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 239
    .line 240
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->h()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->I:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 245
    .line 246
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->a()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-static {p2, v2, v0, v1, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->U(ZLandroid/widget/Button;Lqj6;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_b
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    const v0, 0x7f0b0779

    .line 258
    .line 259
    .line 260
    if-ne p1, v0, :cond_c

    .line 261
    .line 262
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->I:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 263
    .line 264
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 265
    .line 266
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 267
    .line 268
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->F0:Landroid/widget/ImageButton;

    .line 269
    .line 270
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->l()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-static {p2, v0, p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->Q(ZLqj6;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :cond_c
    return-void
.end method

.method public final onItemClick(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->D:Landroidx/fragment/app/s;

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
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const v2, 0x7f0b077e

    .line 17
    .line 18
    .line 19
    const/16 v3, 0x15

    .line 20
    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, v3, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->M:Landroid/widget/ImageView;

    .line 30
    .line 31
    const/4 p2, 0x2

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lc51;->dismiss()V

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const v2, 0x7f0b0a51

    .line 44
    .line 45
    .line 46
    if-ne v0, v2, :cond_2

    .line 47
    .line 48
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne v0, v3, :cond_2

    .line 53
    .line 54
    const/16 p1, 0x21

    .line 55
    .line 56
    const-string p2, "VendorList - Confirm"

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->i0(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return v1

    .line 62
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const v4, 0x7f0b0a53

    .line 67
    .line 68
    .line 69
    const v5, 0x7f0b0a50

    .line 70
    .line 71
    .line 72
    if-eq v0, v5, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eq v0, v4, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ne v0, v2, :cond_9

    .line 85
    .line 86
    :cond_3
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/16 v2, 0x18

    .line 91
    .line 92
    if-ne v0, v2, :cond_9

    .line 93
    .line 94
    iget-boolean p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->D0:Z

    .line 95
    .line 96
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->C0:Ljava/lang/String;

    .line 97
    .line 98
    const-string p3, "google"

    .line 99
    .line 100
    const-string v0, "iab"

    .line 101
    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->V:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;

    .line 111
    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->b()V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->C0:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_8

    .line 124
    .line 125
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->W:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/r0;

    .line 126
    .line 127
    if-eqz p0, :cond_8

    .line 128
    .line 129
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/r0;->H:Landroid/widget/LinearLayout;

    .line 130
    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_5

    .line 138
    .line 139
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/r0;->H:Landroid/widget/LinearLayout;

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 142
    .line 143
    .line 144
    return v1

    .line 145
    :cond_5
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/r0;->E:Landroid/widget/Button;

    .line 146
    .line 147
    if-eqz p1, :cond_8

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_8

    .line 162
    .line 163
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/r0;->E:Landroid/widget/Button;

    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 166
    .line 167
    .line 168
    return v1

    .line 169
    :cond_6
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_7

    .line 174
    .line 175
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->Q:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;

    .line 176
    .line 177
    invoke-virtual {p1}, Landroidx/recyclerview/widget/d;->notifyDataSetChanged()V

    .line 178
    .line 179
    .line 180
    :cond_7
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->C0:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_8

    .line 187
    .line 188
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->R:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;

    .line 189
    .line 190
    if-eqz p0, :cond_8

    .line 191
    .line 192
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d;->notifyDataSetChanged()V

    .line 193
    .line 194
    .line 195
    :cond_8
    :goto_0
    return v1

    .line 196
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-ne v0, v5, :cond_a

    .line 201
    .line 202
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-ne v0, v3, :cond_a

    .line 207
    .line 208
    const/16 p1, 0x1f

    .line 209
    .line 210
    const-string p2, "VendorList - Allow All"

    .line 211
    .line 212
    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->i0(ILjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return v1

    .line 216
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-ne v0, v4, :cond_b

    .line 221
    .line 222
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-ne v0, v3, :cond_b

    .line 227
    .line 228
    const/16 p1, 0x20

    .line 229
    .line 230
    const-string p2, "VendorList - Reject All"

    .line 231
    .line 232
    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->i0(ILjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return v1

    .line 236
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    const v2, 0x7f0b0782

    .line 241
    .line 242
    .line 243
    if-ne v0, v2, :cond_c

    .line 244
    .line 245
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-ne v0, v3, :cond_c

    .line 250
    .line 251
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->N:Ljava/util/HashMap;

    .line 252
    .line 253
    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q0;

    .line 254
    .line 255
    invoke-direct {p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q0;-><init>()V

    .line 256
    .line 257
    .line 258
    new-instance p3, Landroid/os/Bundle;

    .line 259
    .line 260
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 261
    .line 262
    .line 263
    const-string v0, "TV_PC_CONTENT"

    .line 264
    .line 265
    const-string v2, "OT_VENDOR_FILTER"

    .line 266
    .line 267
    invoke-virtual {p3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2, p3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 271
    .line 272
    .line 273
    iput-object p0, p2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q0;->F:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;

    .line 274
    .line 275
    iput-object p1, p2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q0;->J:Ljava/util/HashMap;

    .line 276
    .line 277
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/y;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    invoke-virtual {p2, p0, v2}, Landroidx/fragment/app/i;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    return v1

    .line 285
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    const v2, 0x7f0b077a

    .line 290
    .line 291
    .line 292
    if-ne v0, v2, :cond_d

    .line 293
    .line 294
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-ne v0, v3, :cond_d

    .line 299
    .line 300
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->E:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 305
    .line 306
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->G:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 307
    .line 308
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->I:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 309
    .line 310
    const-string v0, "VENDOR_LIST_CONTINUE_WITHOUT_ACCEPTING"

    .line 311
    .line 312
    invoke-static {p1, p2, p3, v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->y(Landroidx/fragment/app/s;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;)V

    .line 313
    .line 314
    .line 315
    return v1

    .line 316
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    const v2, 0x7f0b0779

    .line 321
    .line 322
    .line 323
    if-ne v0, v2, :cond_e

    .line 324
    .line 325
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-ne v0, v3, :cond_e

    .line 330
    .line 331
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->E:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 336
    .line 337
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->G:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 338
    .line 339
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->I:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 340
    .line 341
    const-string v0, "VENDOR_LIST_CLOSE"

    .line 342
    .line 343
    invoke-static {p1, p2, p3, v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->y(Landroidx/fragment/app/s;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;)V

    .line 344
    .line 345
    .line 346
    return v1

    .line 347
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    const v1, 0x7f0b0758

    .line 352
    .line 353
    .line 354
    if-ne v0, v1, :cond_f

    .line 355
    .line 356
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-ne v0, v3, :cond_f

    .line 361
    .line 362
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->k0:Landroid/widget/Button;

    .line 363
    .line 364
    const-string v1, "A_F"

    .line 365
    .line 366
    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->c0(Ljava/lang/String;Landroid/widget/Button;)V

    .line 367
    .line 368
    .line 369
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    const v1, 0x7f0b075a

    .line 374
    .line 375
    .line 376
    if-ne v0, v1, :cond_10

    .line 377
    .line 378
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-ne v0, v3, :cond_10

    .line 383
    .line 384
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->v0:Landroid/widget/Button;

    .line 385
    .line 386
    const-string v1, "G_L"

    .line 387
    .line 388
    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->c0(Ljava/lang/String;Landroid/widget/Button;)V

    .line 389
    .line 390
    .line 391
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    const v1, 0x7f0b075c

    .line 396
    .line 397
    .line 398
    if-ne v0, v1, :cond_11

    .line 399
    .line 400
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-ne v0, v3, :cond_11

    .line 405
    .line 406
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->w0:Landroid/widget/Button;

    .line 407
    .line 408
    const-string v1, "M_R"

    .line 409
    .line 410
    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->c0(Ljava/lang/String;Landroid/widget/Button;)V

    .line 411
    .line 412
    .line 413
    :cond_11
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    const v1, 0x7f0b075e

    .line 418
    .line 419
    .line 420
    if-ne v0, v1, :cond_12

    .line 421
    .line 422
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-ne v0, v3, :cond_12

    .line 427
    .line 428
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->x0:Landroid/widget/Button;

    .line 429
    .line 430
    const-string v1, "S_Z"

    .line 431
    .line 432
    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->c0(Ljava/lang/String;Landroid/widget/Button;)V

    .line 433
    .line 434
    .line 435
    :cond_12
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 436
    .line 437
    .line 438
    move-result p1

    .line 439
    const v0, 0x7f0b0a6b

    .line 440
    .line 441
    .line 442
    if-ne p1, v0, :cond_13

    .line 443
    .line 444
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 445
    .line 446
    .line 447
    move-result p1

    .line 448
    if-ne p1, v3, :cond_13

    .line 449
    .line 450
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->l()V

    .line 451
    .line 452
    .line 453
    :cond_13
    const/4 p0, 0x0

    .line 454
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
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->I:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

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
    .locals 10

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->D:Landroidx/fragment/app/s;

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
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->U:Landroid/widget/TextView;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-static {p1, p2}, Ldwa;->p(Landroid/view/View;Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->D:Landroidx/fragment/app/s;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string v0, "uimode"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast p1, Landroid/app/UiModeManager;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v1, 0x0

    .line 41
    const-string v2, "Amazon"

    .line 42
    .line 43
    const/4 v3, 0x4

    .line 44
    if-ne p1, v3, :cond_1

    .line 45
    .line 46
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1, v2, p2}, Lkotlin/text/d;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    move v6, p2

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move v6, v1

    .line 57
    :goto_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->I:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 60
    .line 61
    iget-object v4, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->q:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v9, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->x:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->k0:Landroid/widget/Button;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->k0:Landroid/widget/Button;

    .line 72
    .line 73
    invoke-virtual {p0, v5}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->g0(Landroid/view/View;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    const-string v5, "A_F"

    .line 78
    .line 79
    invoke-static/range {v4 .. v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->n(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {p1, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->v0:Landroid/widget/Button;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->v0:Landroid/widget/Button;

    .line 93
    .line 94
    invoke-virtual {p0, v5}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->g0(Landroid/view/View;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    const-string v5, "G_L"

    .line 99
    .line 100
    invoke-static/range {v4 .. v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->n(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {p1, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->w0:Landroid/widget/Button;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->w0:Landroid/widget/Button;

    .line 114
    .line 115
    invoke-virtual {p0, v5}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->g0(Landroid/view/View;)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    const-string v5, "M_R"

    .line 120
    .line 121
    invoke-static/range {v4 .. v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->n(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {p1, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->x0:Landroid/widget/Button;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->x0:Landroid/widget/Button;

    .line 135
    .line 136
    invoke-virtual {p0, v5}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->g0(Landroid/view/View;)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    const-string v5, "S_Z"

    .line 141
    .line 142
    invoke-static/range {v4 .. v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->n(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {p1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->z0:Landroid/widget/ImageButton;

    .line 150
    .line 151
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->M0:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    .line 152
    .line 153
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    .line 156
    .line 157
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->v:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->z0:Landroid/widget/ImageButton;

    .line 164
    .line 165
    invoke-virtual {p0, v7}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->g0(Landroid/view/View;)Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    invoke-static {v4, v6, v5, v7, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->o(Ljava/lang/String;ZZZLjava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {p1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->z0:Landroid/widget/ImageButton;

    .line 177
    .line 178
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->g0(Landroid/view/View;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-virtual {p1, v4}, Landroid/view/View;->setSelected(Z)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->M:Landroid/widget/ImageView;

    .line 186
    .line 187
    new-instance v4, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c;

    .line 188
    .line 189
    invoke-direct {v4, p0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->M:Landroid/widget/ImageView;

    .line 196
    .line 197
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->I:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 198
    .line 199
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->r:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {p1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->M:Landroid/widget/ImageView;

    .line 205
    .line 206
    new-instance v4, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/w0;

    .line 207
    .line 208
    const/4 v5, 0x2

    .line 209
    invoke-direct {v4, p0, v5}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/w0;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v4}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->Y:Landroid/widget/Button;

    .line 216
    .line 217
    new-instance v4, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/w0;

    .line 218
    .line 219
    const/4 v5, 0x3

    .line 220
    invoke-direct {v4, p0, v5}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/w0;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v4}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->Z:Landroid/widget/Button;

    .line 227
    .line 228
    new-instance v4, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/w0;

    .line 229
    .line 230
    invoke-direct {v4, p0, v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/w0;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v4}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->X:Landroid/widget/Button;

    .line 237
    .line 238
    new-instance v4, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/w0;

    .line 239
    .line 240
    const/4 v5, 0x5

    .line 241
    invoke-direct {v4, p0, v5}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/w0;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v4}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->G0:Landroid/widget/Button;

    .line 248
    .line 249
    new-instance v4, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/w0;

    .line 250
    .line 251
    const/4 v5, 0x6

    .line 252
    invoke-direct {v4, p0, v5}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/w0;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v4}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->F0:Landroid/widget/ImageButton;

    .line 259
    .line 260
    new-instance v4, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/w0;

    .line 261
    .line 262
    const/4 v5, 0x7

    .line 263
    invoke-direct {v4, p0, v5}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/w0;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v4}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->y0:Landroid/widget/Button;

    .line 270
    .line 271
    new-instance v4, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/w0;

    .line 272
    .line 273
    const/16 v5, 0x8

    .line 274
    .line 275
    invoke-direct {v4, p0, v5}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/w0;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v4}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 279
    .line 280
    .line 281
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->k0:Landroid/widget/Button;

    .line 282
    .line 283
    new-instance v4, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/w0;

    .line 284
    .line 285
    const/16 v5, 0x9

    .line 286
    .line 287
    invoke-direct {v4, p0, v5}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/w0;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v4}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 291
    .line 292
    .line 293
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->v0:Landroid/widget/Button;

    .line 294
    .line 295
    new-instance v4, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/w0;

    .line 296
    .line 297
    const/16 v5, 0xa

    .line 298
    .line 299
    invoke-direct {v4, p0, v5}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/w0;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v4}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 303
    .line 304
    .line 305
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->w0:Landroid/widget/Button;

    .line 306
    .line 307
    new-instance v4, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/w0;

    .line 308
    .line 309
    const/16 v5, 0xb

    .line 310
    .line 311
    invoke-direct {v4, p0, v5}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/w0;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, v4}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 315
    .line 316
    .line 317
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->x0:Landroid/widget/Button;

    .line 318
    .line 319
    new-instance v4, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/w0;

    .line 320
    .line 321
    invoke-direct {v4, p0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/w0;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, v4}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 325
    .line 326
    .line 327
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->z0:Landroid/widget/ImageButton;

    .line 328
    .line 329
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/w0;

    .line 330
    .line 331
    invoke-direct {v1, p0, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/w0;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 335
    .line 336
    .line 337
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->D:Landroidx/fragment/app/s;

    .line 338
    .line 339
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    check-cast p1, Landroid/app/UiModeManager;

    .line 350
    .line 351
    invoke-virtual {p1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    if-ne p1, v3, :cond_4

    .line 356
    .line 357
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 358
    .line 359
    invoke-static {p1, v2, p2}, Lkotlin/text/d;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    if-eqz p1, :cond_4

    .line 364
    .line 365
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->D:Landroidx/fragment/app/s;

    .line 366
    .line 367
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    const-string v0, "accessibility"

    .line 371
    .line 372
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 380
    .line 381
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_2

    .line 386
    .line 387
    goto :goto_1

    .line 388
    :cond_2
    const/4 p1, 0x0

    .line 389
    :goto_1
    if-nez p1, :cond_3

    .line 390
    .line 391
    goto :goto_2

    .line 392
    :cond_3
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    const/16 v1, 0x4000

    .line 397
    .line 398
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 399
    .line 400
    .line 401
    new-instance v1, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 404
    .line 405
    .line 406
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->U:Landroid/widget/TextView;

    .line 407
    .line 408
    invoke-static {v2, p2}, Ldwa;->p(Landroid/view/View;Z)V

    .line 409
    .line 410
    .line 411
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->U:Landroid/widget/TextView;

    .line 412
    .line 413
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 414
    .line 415
    .line 416
    move-result-object p2

    .line 417
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    const-string p2, ". "

    .line 421
    .line 422
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->M0:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    .line 426
    .line 427
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    .line 430
    .line 431
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->u:Ljava/lang/String;

    .line 432
    .line 433
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 447
    .line 448
    .line 449
    :cond_4
    :goto_2
    return-void
.end method
