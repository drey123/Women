.class public Lcom/onetrust/otpublishers/headless/UI/fragment/o;
.super Lc51;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public D:Ljava/lang/String;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/TextView;

.field public H:Landroidx/recyclerview/widget/RecyclerView;

.field public I:Lb51;

.field public J:Landroid/widget/ImageView;

.field public K:Landroid/content/Context;

.field public L:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public M:Lorg/json/JSONObject;

.field public N:Landroidx/appcompat/widget/SwitchCompat;

.field public O:Landroid/widget/RelativeLayout;

.field public P:Landroid/widget/RelativeLayout;

.field public Q:Landroid/widget/LinearLayout;

.field public R:Ljava/lang/String;

.field public S:Lcom/onetrust/otpublishers/headless/UI/fragment/d0;

.field public T:Landroid/view/View;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:Lho8;

.field public Z:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

.field public k0:Lfc8;

.field public v0:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

.field public w0:Ljava/lang/String;

.field public x0:Ljava/lang/String;

.field public y0:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

.field public z0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;


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
.method public final Z(Landroidx/appcompat/widget/SwitchCompat;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->X:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->X:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->K:Landroid/content/Context;

    .line 24
    .line 25
    const v2, 0x7f0606f8

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Lrb2;->getColor(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->V:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->V:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->K:Landroid/content/Context;

    .line 58
    .line 59
    const v0, 0x7f060172

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v0}, Lrb2;->getColor(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->Y:Lho8;

    .line 2
    .line 3
    iget-object v0, v0, Lho8;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lda;

    .line 6
    .line 7
    iget-object v0, v0, Lda;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->Y:Lho8;

    .line 20
    .line 21
    iget-object v0, v0, Lho8;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lda;

    .line 24
    .line 25
    iget-object v0, v0, Lda;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->E:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->Y:Lho8;

    .line 41
    .line 42
    iget-object v0, v0, Lho8;->h:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lda;

    .line 45
    .line 46
    iget-object v0, v0, Lda;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->Y:Lho8;

    .line 59
    .line 60
    iget-object v0, v0, Lho8;->h:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lda;

    .line 63
    .line 64
    iget-object v0, v0, Lda;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->G:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->Y:Lho8;

    .line 80
    .line 81
    iget-object v0, v0, Lho8;->j:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lu47;

    .line 84
    .line 85
    iget-object v0, v0, Lu47;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lda;

    .line 88
    .line 89
    iget-object v0, v0, Lda;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_2

    .line 100
    .line 101
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->F:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 108
    .line 109
    .line 110
    :cond_2
    return-void
.end method

.method public final a0(Lorg/json/JSONObject;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->M:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const-string v1, "Name"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->E:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->E:Landroid/widget/TextView;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v0, v1}, Ldwa;->p(Landroid/view/View;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->E:Landroid/widget/TextView;

    .line 23
    .line 24
    const v1, 0x7f0b04a8

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setLabelFor(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->M:Lorg/json/JSONObject;

    .line 31
    .line 32
    const-string v1, "PrivacyPolicyUrl"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->D:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->M:Lorg/json/JSONObject;

    .line 41
    .line 42
    const-string v1, "Description"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->M:Lorg/json/JSONObject;

    .line 49
    .line 50
    const-string v1, "Sdks"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->V(Lorg/json/JSONArray;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-static {v11}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->z0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 71
    .line 72
    iget-boolean v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->j:Z

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    :cond_0
    const-string v1, "PCenterCookiesListText"

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->V(Lorg/json/JSONArray;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    new-instance v0, Lorg/json/JSONArray;

    .line 89
    .line 90
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string p1, ""

    .line 94
    .line 95
    :cond_1
    move-object v8, p1

    .line 96
    move-object v4, v0

    .line 97
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    invoke-static {p1}, Lle2;->y(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    .line 104
    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/adapter/b;

    .line 105
    .line 106
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->K:Landroid/content/Context;

    .line 107
    .line 108
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->w0:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->Y:Lho8;

    .line 111
    .line 112
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->Z:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 113
    .line 114
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->x0:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    iget-object v10, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->Y:Lho8;

    .line 121
    .line 122
    iget-object v12, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->z0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 123
    .line 124
    invoke-direct/range {v2 .. v12}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;-><init>(Landroid/content/Context;Lorg/json/JSONArray;Ljava/lang/String;Lho8;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Ljava/lang/String;ILho8;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/d;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    return-void
.end method

.method public final b0(Lorg/json/JSONObject;)V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->K:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->Z:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->a(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Lv8;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->K:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Lv8;-><init>(ILandroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lv8;->A()Lho8;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->Y:Lho8;

    .line 21
    .line 22
    iget-object v1, v1, Lv8;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->h()Lfc8;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->k0:Lfc8;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->Y:Lho8;

    .line 33
    .line 34
    iget-object v1, v1, Lho8;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lda;

    .line 37
    .line 38
    iget-object v2, v1, Lda;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    const-string v3, "PcTextColor"

    .line 47
    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    :try_start_1
    iget-object v1, v1, Lda;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->U:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->U:Ljava/lang/String;

    .line 62
    .line 63
    :goto_0
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->Y:Lho8;

    .line 64
    .line 65
    iget-object v1, v1, Lho8;->g:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lda;

    .line 68
    .line 69
    iget-object v1, v1, Lda;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    const-string v5, "#696969"

    .line 82
    .line 83
    const/16 v6, 0xb

    .line 84
    .line 85
    const-string v7, "#FFFFFF"

    .line 86
    .line 87
    if-nez v4, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    :try_start_2
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_2

    .line 95
    .line 96
    move-object v1, v2

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    if-ne v0, v6, :cond_3

    .line 99
    .line 100
    move-object v1, v7

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move-object v1, v5

    .line 103
    :goto_1
    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->w0:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->Y:Lho8;

    .line 106
    .line 107
    iget-object v1, v1, Lho8;->f:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lda;

    .line 110
    .line 111
    iget-object v1, v1, Lda;->e:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_4

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_5

    .line 131
    .line 132
    move-object v1, v2

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    if-ne v0, v6, :cond_6

    .line 135
    .line 136
    move-object v1, v7

    .line 137
    goto :goto_2

    .line 138
    :cond_6
    move-object v1, v5

    .line 139
    :goto_2
    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->x0:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->Y:Lho8;

    .line 142
    .line 143
    iget-object v1, v1, Lho8;->h:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Lda;

    .line 146
    .line 147
    iget-object v1, v1, Lda;->e:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-nez v4, :cond_7

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_7
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_8

    .line 167
    .line 168
    move-object v1, v2

    .line 169
    goto :goto_3

    .line 170
    :cond_8
    if-ne v0, v6, :cond_9

    .line 171
    .line 172
    move-object v1, v7

    .line 173
    goto :goto_3

    .line 174
    :cond_9
    move-object v1, v5

    .line 175
    :goto_3
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->Y:Lho8;

    .line 176
    .line 177
    iget-object v2, v2, Lho8;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, Ljava/lang/String;

    .line 180
    .line 181
    const-string v4, "PcBackgroundColor"

    .line 182
    .line 183
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    const-string v8, "#2F2F2F"

    .line 188
    .line 189
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-nez v9, :cond_a

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_a
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-nez v2, :cond_b

    .line 201
    .line 202
    move-object v2, v4

    .line 203
    goto :goto_4

    .line 204
    :cond_b
    if-ne v0, v6, :cond_c

    .line 205
    .line 206
    move-object v2, v8

    .line 207
    goto :goto_4

    .line 208
    :cond_c
    move-object v2, v7

    .line 209
    :goto_4
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->Y:Lho8;

    .line 210
    .line 211
    iget-object v4, v4, Lho8;->k:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v4, Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-nez v8, :cond_d

    .line 224
    .line 225
    move-object v5, v4

    .line 226
    goto :goto_5

    .line 227
    :cond_d
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-nez v4, :cond_e

    .line 232
    .line 233
    move-object v5, v3

    .line 234
    goto :goto_5

    .line 235
    :cond_e
    if-ne v0, v6, :cond_f

    .line 236
    .line 237
    move-object v5, v7

    .line 238
    :cond_f
    :goto_5
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->c()V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->v0:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 242
    .line 243
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->Y:Lho8;

    .line 244
    .line 245
    iget-object v3, v3, Lho8;->j:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v3, Lu47;

    .line 248
    .line 249
    iget-object v3, v3, Lu47;->c:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v3, Lda;

    .line 252
    .line 253
    const-string v4, "PcLinksTextColor"

    .line 254
    .line 255
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iget-object v0, v3, Lda;->e:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_10

    .line 271
    .line 272
    iget-object p1, v3, Lda;->e:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p1, Ljava/lang/String;

    .line 275
    .line 276
    :cond_10
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->k0:Lfc8;

    .line 277
    .line 278
    if-eqz v0, :cond_11

    .line 279
    .line 280
    iget-boolean v0, v0, Lfc8;->b:Z

    .line 281
    .line 282
    if-eqz v0, :cond_12

    .line 283
    .line 284
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->F:Landroid/widget/TextView;

    .line 285
    .line 286
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    or-int/lit8 v3, v3, 0x8

    .line 291
    .line 292
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_11
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->F:Landroid/widget/TextView;

    .line 297
    .line 298
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    or-int/lit8 v3, v3, 0x8

    .line 303
    .line 304
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 305
    .line 306
    .line 307
    :cond_12
    :goto_6
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->a()V

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->Y:Lho8;

    .line 311
    .line 312
    iget-object v0, v0, Lho8;->e:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Lda;

    .line 315
    .line 316
    iget-object v0, v0, Lda;->d:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Ljava/lang/String;

    .line 319
    .line 320
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->E:Landroid/widget/TextView;

    .line 321
    .line 322
    invoke-static {v3, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->q(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->Y:Lho8;

    .line 326
    .line 327
    iget-object v0, v0, Lho8;->h:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Lda;

    .line 330
    .line 331
    iget-object v0, v0, Lda;->d:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Ljava/lang/String;

    .line 334
    .line 335
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->G:Landroid/widget/TextView;

    .line 336
    .line 337
    invoke-static {v3, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->q(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->Y:Lho8;

    .line 341
    .line 342
    iget-object v0, v0, Lho8;->e:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Lda;

    .line 345
    .line 346
    iget-object v0, v0, Lda;->c:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 349
    .line 350
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->v0:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 351
    .line 352
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->E:Landroid/widget/TextView;

    .line 353
    .line 354
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->Z:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 355
    .line 356
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-static {v4, v0, v6}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->p(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 360
    .line 361
    .line 362
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->Y:Lho8;

    .line 363
    .line 364
    iget-object v0, v0, Lho8;->j:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Lu47;

    .line 367
    .line 368
    iget-object v0, v0, Lu47;->c:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Lda;

    .line 371
    .line 372
    iget-object v0, v0, Lda;->c:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 375
    .line 376
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->v0:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 377
    .line 378
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->F:Landroid/widget/TextView;

    .line 379
    .line 380
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->Z:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 381
    .line 382
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    invoke-static {v4, v0, v6}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->p(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 386
    .line 387
    .line 388
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->Y:Lho8;

    .line 389
    .line 390
    iget-object v0, v0, Lho8;->h:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Lda;

    .line 393
    .line 394
    iget-object v0, v0, Lda;->c:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 397
    .line 398
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->v0:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 399
    .line 400
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->G:Landroid/widget/TextView;

    .line 401
    .line 402
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->Z:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 403
    .line 404
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    invoke-static {v4, v0, v6}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->p(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 408
    .line 409
    .line 410
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->E:Landroid/widget/TextView;

    .line 411
    .line 412
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->U:Ljava/lang/String;

    .line 413
    .line 414
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 419
    .line 420
    .line 421
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->G:Landroid/widget/TextView;

    .line 422
    .line 423
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 428
    .line 429
    .line 430
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->P:Landroid/widget/RelativeLayout;

    .line 431
    .line 432
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 437
    .line 438
    .line 439
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->O:Landroid/widget/RelativeLayout;

    .line 440
    .line 441
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 446
    .line 447
    .line 448
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->Q:Landroid/widget/LinearLayout;

    .line 449
    .line 450
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 455
    .line 456
    .line 457
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->J:Landroid/widget/ImageView;

    .line 458
    .line 459
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 464
    .line 465
    .line 466
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->F:Landroid/widget/TextView;

    .line 467
    .line 468
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 469
    .line 470
    .line 471
    move-result p1

    .line 472
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :catch_0
    move-exception p0

    .line 477
    const-string p1, "Error while applying styles to Vendor details, err : "

    .line 478
    .line 479
    const/4 v0, 0x6

    .line 480
    const-string v1, "OneTrust"

    .line 481
    .line 482
    invoke-static {p1, p0, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 483
    .line 484
    .line 485
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->Y:Lho8;

    .line 2
    .line 3
    iget-object v0, v0, Lho8;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->Y:Lho8;

    .line 16
    .line 17
    iget-object v0, v0, Lho8;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->W:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->Y:Lho8;

    .line 24
    .line 25
    iget-object v0, v0, Lho8;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->Y:Lho8;

    .line 38
    .line 39
    iget-object v0, v0, Lho8;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->V:Ljava/lang/String;

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->Y:Lho8;

    .line 46
    .line 47
    iget-object v0, v0, Lho8;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->Y:Lho8;

    .line 60
    .line 61
    iget-object v0, v0, Lho8;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->X:Ljava/lang/String;

    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0b04ad

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lc51;->dismiss()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->S:Lcom/onetrust/otpublishers/headless/UI/fragment/d0;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d0;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/h0;

    .line 16
    .line 17
    sget-object p1, Lcom/onetrust/otpublishers/headless/UI/fragment/h0;->S:Lcom/onetrust/otpublishers/headless/Internal/Helper/i;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
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
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->K:Landroid/content/Context;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->D:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/a;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->v0:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->I:Lb51;

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
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->L:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

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
    const/16 v1, 0xb

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
    .locals 7

    .line 1
    const-string p3, "PCenterBackText"

    .line 2
    .line 3
    const-string v0, "PCPrivacyLinkActionAriaLabel"

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->K:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->z0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->K:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->Z:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->a(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->z0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->L:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->K:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v2, v1, v4, v3}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->j(ILandroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lc51;->dismiss()V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->K:Landroid/content/Context;

    .line 44
    .line 45
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/a;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->y(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x0

    .line 52
    const v4, 0x7f0e01f2

    .line 53
    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    const v2, 0x7f1504fd

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->i(Landroid/content/Context;ILandroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v4, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p1, v4, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_0
    const p2, 0x7f0b04af

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Landroid/widget/TextView;

    .line 81
    .line 82
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->E:Landroid/widget/TextView;

    .line 83
    .line 84
    const p2, 0x7f0b04b3

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Landroid/widget/TextView;

    .line 92
    .line 93
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->F:Landroid/widget/TextView;

    .line 94
    .line 95
    const p2, 0x7f0b04ae

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 103
    .line 104
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->O:Landroid/widget/RelativeLayout;

    .line 105
    .line 106
    const p2, 0x7f0b04ac

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 114
    .line 115
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->P:Landroid/widget/RelativeLayout;

    .line 116
    .line 117
    const p2, 0x7f0b04ad

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Landroid/widget/ImageView;

    .line 125
    .line 126
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->J:Landroid/widget/ImageView;

    .line 127
    .line 128
    const p2, 0x7f0b04a8

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Landroidx/appcompat/widget/SwitchCompat;

    .line 136
    .line 137
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->N:Landroidx/appcompat/widget/SwitchCompat;

    .line 138
    .line 139
    const p2, 0x7f0b0503

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Landroid/widget/LinearLayout;

    .line 147
    .line 148
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->Q:Landroid/widget/LinearLayout;

    .line 149
    .line 150
    const p2, 0x7f0b04a9

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
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->G:Landroid/widget/TextView;

    .line 160
    .line 161
    const p2, 0x7f0b04b0

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->T:Landroid/view/View;

    .line 169
    .line 170
    const p2, 0x7f0b04b1

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 178
    .line 179
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 180
    .line 181
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->K:Landroid/content/Context;

    .line 182
    .line 183
    const-string v1, "VendorDetail"

    .line 184
    .line 185
    invoke-static {p2, v1, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->B(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 189
    .line 190
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->v0:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 194
    .line 195
    const/4 p2, 0x3

    .line 196
    :try_start_0
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->L:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 197
    .line 198
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getLegacyPreferenceCenterData()Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    if-nez v2, :cond_2

    .line 203
    .line 204
    goto/16 :goto_4

    .line 205
    .line 206
    :cond_2
    invoke-virtual {p0, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->b0(Lorg/json/JSONObject;)V

    .line 207
    .line 208
    .line 209
    const-string v3, "BConsentText"

    .line 210
    .line 211
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->G:Landroid/widget/TextView;

    .line 216
    .line 217
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->N:Landroidx/appcompat/widget/SwitchCompat;

    .line 221
    .line 222
    invoke-virtual {v4, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;

    .line 226
    .line 227
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->K:Landroid/content/Context;

    .line 228
    .line 229
    invoke-direct {v3, v4, p2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;-><init>(Landroid/content/Context;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->f()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    if-eqz v4, :cond_6

    .line 240
    .line 241
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    const-string v5, "vendorId"

    .line 246
    .line 247
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    iput-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->R:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->L:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 254
    .line 255
    const-string v6, "general"

    .line 256
    .line 257
    invoke-virtual {v5, v6, v4}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorDetails(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    iput-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->M:Lorg/json/JSONObject;

    .line 262
    .line 263
    invoke-virtual {p0, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->a0(Lorg/json/JSONObject;)V

    .line 264
    .line 265
    .line 266
    iget-object v4, v3, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->e:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v4, Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-nez v4, :cond_4

    .line 275
    .line 276
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->D:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_3

    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_3
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->F:Landroid/widget/TextView;

    .line 286
    .line 287
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->e:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v3, Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :catch_0
    move-exception p3

    .line 296
    goto :goto_3

    .line 297
    :cond_4
    :goto_1
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->F:Landroid/widget/TextView;

    .line 298
    .line 299
    const/16 v4, 0x8

    .line 300
    .line 301
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    :goto_2
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-eqz v3, :cond_5

    .line 309
    .line 310
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->F:Landroid/widget/TextView;

    .line 311
    .line 312
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    new-instance v4, Lcom/onetrust/otpublishers/headless/UI/extensions/c;

    .line 317
    .line 318
    const/4 v5, 0x1

    .line 319
    invoke-direct {v4, v0, v5}, Lcom/onetrust/otpublishers/headless/UI/extensions/c;-><init>(Ljava/lang/String;I)V

    .line 320
    .line 321
    .line 322
    invoke-static {v3, v4}, Ldwa;->o(Landroid/view/View;Lb2;)V

    .line 323
    .line 324
    .line 325
    :cond_5
    invoke-virtual {v2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_6

    .line 330
    .line 331
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->J:Landroid/widget/ImageView;

    .line 332
    .line 333
    invoke-virtual {v2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p3

    .line 337
    invoke-virtual {v0, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 338
    .line 339
    .line 340
    goto :goto_4

    .line 341
    :goto_3
    const-string v0, "error while populating Vendor Detail fields"

    .line 342
    .line 343
    const/4 v2, 0x6

    .line 344
    invoke-static {v0, p3, v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->p(Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :cond_6
    :goto_4
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->F:Landroid/widget/TextView;

    .line 348
    .line 349
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    .line 351
    .line 352
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->J:Landroid/widget/ImageView;

    .line 353
    .line 354
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    .line 356
    .line 357
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->N:Landroidx/appcompat/widget/SwitchCompat;

    .line 358
    .line 359
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/n;

    .line 360
    .line 361
    invoke-direct {v0, p0, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/n;-><init>(Lc51;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 365
    .line 366
    .line 367
    return-object p1
.end method

.method public final onResume()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super {v0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->K:Landroid/content/Context;

    .line 7
    .line 8
    const-string v2, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    const-string v6, "activeprofileId = "

    .line 19
    .line 20
    const-string v7, "OTCMP"

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const-string v9, ""

    .line 24
    .line 25
    const-string v10, "OT_ACTIVE_PROFILE_ID"

    .line 26
    .line 27
    const-string v11, "OT_ENABLE_MULTI_PROFILE"

    .line 28
    .line 29
    const-string v12, "OTT_DEFAULT_USER"

    .line 30
    .line 31
    const-string v13, ".OT_CMP_DEFAULT_USER"

    .line 32
    .line 33
    const/4 v14, 0x1

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    :try_start_1
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 39
    .line 40
    invoke-direct {v4, v1, v3, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 45
    .line 46
    invoke-direct {v4, v1, v3, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v15}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v15

    .line 59
    invoke-interface {v4, v11, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    invoke-interface {v2, v10, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    new-instance v15, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    invoke-static {v5, v7, v15}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v15, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 89
    .line 90
    invoke-direct {v15, v1, v2, v4, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    :goto_1
    move v4, v14

    .line 94
    goto :goto_3

    .line 95
    :cond_1
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 96
    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 100
    .line 101
    invoke-direct {v4, v1, v3, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 106
    .line 107
    invoke-direct {v4, v1, v3, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v15}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    invoke-interface {v4, v11, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_3

    .line 129
    .line 130
    invoke-interface {v2, v10, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    new-instance v15, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 135
    .line 136
    invoke-direct {v15, v1, v2, v4, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    move-object v4, v15

    .line 140
    move-object v15, v8

    .line 141
    move-object v8, v4

    .line 142
    goto :goto_1

    .line 143
    :cond_3
    move v4, v3

    .line 144
    move-object v15, v8

    .line 145
    :goto_3
    const-string v14, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 146
    .line 147
    invoke-virtual {v1, v14, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    sget-boolean v16, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 152
    .line 153
    if-eqz v16, :cond_6

    .line 154
    .line 155
    if-eqz v16, :cond_4

    .line 156
    .line 157
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 158
    .line 159
    invoke-direct {v5, v1, v3, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_4
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 164
    .line 165
    invoke-direct {v5, v1, v3, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :goto_4
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    sget-object v17, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-interface {v5, v11, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_6

    .line 187
    .line 188
    invoke-interface {v14, v10, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    new-instance v5, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    const/4 v6, 0x3

    .line 205
    invoke-static {v6, v7, v5}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    new-instance v5, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v6, "com.onetrust.otpublishers.headless.preference.OT_CMP_USER."

    .line 211
    .line 212
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 216
    .line 217
    invoke-direct {v6, v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v3}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    if-eqz v3, :cond_5

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_5
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    :goto_5
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    const/4 v5, 0x0

    .line 239
    invoke-virtual {v1, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-interface {v14}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 244
    .line 245
    .line 246
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 247
    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_6
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 251
    .line 252
    if-eqz v3, :cond_7

    .line 253
    .line 254
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 255
    .line 256
    const/4 v5, 0x0

    .line 257
    invoke-direct {v3, v1, v5, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_7
    const/4 v5, 0x0

    .line 262
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 263
    .line 264
    invoke-direct {v3, v1, v5, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :goto_6
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-virtual {v5}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-interface {v3, v11, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_9

    .line 286
    .line 287
    invoke-interface {v14, v10, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    new-instance v5, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    const-string v6, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    .line 294
    .line 295
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 299
    .line 300
    invoke-direct {v6, v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6, v3}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    if-eqz v3, :cond_8

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_8
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    :goto_7
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    const/4 v5, 0x0

    .line 322
    invoke-virtual {v1, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-interface {v14}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327
    .line 328
    .line 329
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 330
    .line 331
    .line 332
    :cond_9
    :goto_8
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 333
    .line 334
    if-eqz v1, :cond_a

    .line 335
    .line 336
    if-eqz v4, :cond_a

    .line 337
    .line 338
    move-object v2, v15

    .line 339
    goto :goto_9

    .line 340
    :cond_a
    if-eqz v4, :cond_b

    .line 341
    .line 342
    move-object v2, v8

    .line 343
    :cond_b
    :goto_9
    const-string v1, "OT_GENERAL_VENDORS_TOGGLE_CONFIGURED"

    .line 344
    .line 345
    const/4 v5, 0x0

    .line 346
    invoke-interface {v2, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    const/16 v2, 0x8

    .line 351
    .line 352
    if-nez v1, :cond_c

    .line 353
    .line 354
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->N:Landroidx/appcompat/widget/SwitchCompat;

    .line 355
    .line 356
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 357
    .line 358
    .line 359
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->G:Landroid/widget/TextView;

    .line 360
    .line 361
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 362
    .line 363
    .line 364
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->T:Landroid/view/View;

    .line 365
    .line 366
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :cond_c
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->M:Lorg/json/JSONObject;

    .line 371
    .line 372
    const-string v3, "consent"

    .line 373
    .line 374
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 375
    .line 376
    .line 377
    move-result v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 378
    if-eqz v1, :cond_f

    .line 379
    .line 380
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->N:Landroidx/appcompat/widget/SwitchCompat;

    .line 381
    .line 382
    const/4 v4, 0x1

    .line 383
    if-eq v1, v4, :cond_e

    .line 384
    .line 385
    const/4 v4, 0x2

    .line 386
    if-eq v1, v4, :cond_d

    .line 387
    .line 388
    :try_start_2
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 389
    .line 390
    .line 391
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->G:Landroid/widget/TextView;

    .line 392
    .line 393
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 394
    .line 395
    .line 396
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->T:Landroid/view/View;

    .line 397
    .line 398
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :cond_d
    const/4 v4, 0x1

    .line 403
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 404
    .line 405
    .line 406
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->N:Landroidx/appcompat/widget/SwitchCompat;

    .line 407
    .line 408
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->Z(Landroidx/appcompat/widget/SwitchCompat;)V

    .line 409
    .line 410
    .line 411
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->N:Landroidx/appcompat/widget/SwitchCompat;

    .line 412
    .line 413
    const/4 v5, 0x0

    .line 414
    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 415
    .line 416
    .line 417
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->N:Landroidx/appcompat/widget/SwitchCompat;

    .line 418
    .line 419
    const/high16 v1, 0x3f000000    # 0.5f

    .line 420
    .line 421
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :cond_e
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 426
    .line 427
    .line 428
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->N:Landroidx/appcompat/widget/SwitchCompat;

    .line 429
    .line 430
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->Z(Landroidx/appcompat/widget/SwitchCompat;)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :cond_f
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->N:Landroidx/appcompat/widget/SwitchCompat;

    .line 435
    .line 436
    const/4 v5, 0x0

    .line 437
    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 438
    .line 439
    .line 440
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->N:Landroidx/appcompat/widget/SwitchCompat;

    .line 441
    .line 442
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->X:Ljava/lang/String;

    .line 443
    .line 444
    if-eqz v2, :cond_10

    .line 445
    .line 446
    invoke-virtual {v1}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->X:Ljava/lang/String;

    .line 451
    .line 452
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 457
    .line 458
    .line 459
    goto :goto_a

    .line 460
    :cond_10
    invoke-virtual {v1}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->K:Landroid/content/Context;

    .line 465
    .line 466
    const v4, 0x7f0606f8

    .line 467
    .line 468
    .line 469
    invoke-static {v3, v4}, Lrb2;->getColor(Landroid/content/Context;I)I

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 474
    .line 475
    .line 476
    :goto_a
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->W:Ljava/lang/String;

    .line 477
    .line 478
    if-eqz v2, :cond_11

    .line 479
    .line 480
    invoke-virtual {v1}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->W:Ljava/lang/String;

    .line 485
    .line 486
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :cond_11
    invoke-virtual {v1}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->K:Landroid/content/Context;

    .line 499
    .line 500
    const v2, 0x7f0601aa

    .line 501
    .line 502
    .line 503
    invoke-static {v0, v2}, Lrb2;->getColor(Landroid/content/Context;I)I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :catch_0
    move-exception v0

    .line 512
    const-string v1, "error while setting toggle values"

    .line 513
    .line 514
    const/4 v2, 0x6

    .line 515
    const-string v3, "VendorDetail"

    .line 516
    .line 517
    invoke-static {v1, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 518
    .line 519
    .line 520
    return-void
.end method
