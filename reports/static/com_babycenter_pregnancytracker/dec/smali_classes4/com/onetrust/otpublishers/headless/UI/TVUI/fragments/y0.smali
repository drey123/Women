.class public Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public A0:Landroid/widget/LinearLayout;

.field public B0:Landroid/widget/LinearLayout;

.field public C0:Landroid/widget/LinearLayout;

.field public D:Landroid/widget/TextView;

.field public D0:Landroid/widget/Button;

.field public E:Landroid/widget/TextView;

.field public E0:Landroid/widget/Button;

.field public F:Landroid/widget/TextView;

.field public F0:Landroid/widget/Button;

.field public G:Landroid/widget/TextView;

.field public G0:Landroid/widget/LinearLayout;

.field public H:Landroid/widget/TextView;

.field public H0:Landroid/widget/ImageView;

.field public I:Landroidx/recyclerview/widget/RecyclerView;

.field public I0:Landroid/widget/ImageView;

.field public J:Landroid/content/Context;

.field public J0:Landroid/widget/ImageView;

.field public K:Landroid/widget/TextView;

.field public K0:Landroid/widget/ImageView;

.field public L:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public L0:Landroid/widget/ImageView;

.field public M:Landroid/widget/TextView;

.field public M0:Landroid/widget/TextView;

.field public N:Landroid/widget/TextView;

.field public N0:Landroid/widget/CheckBox;

.field public O:Landroid/widget/TextView;

.field public O0:Landroid/widget/CheckBox;

.field public P:Landroid/widget/TextView;

.field public P0:Landroid/widget/CheckBox;

.field public Q:Landroid/widget/TextView;

.field public Q0:Landroid/widget/CheckBox;

.field public R:Landroid/view/View;

.field public R0:Ljava/lang/String;

.field public S:Landroid/widget/Button;

.field public S0:Landroid/widget/ImageView;

.field public T:Landroid/widget/Button;

.field public T0:Landroid/widget/LinearLayout;

.field public U:Landroid/widget/TextView;

.field public U0:Landroid/widget/TextView;

.field public V:Lorg/json/JSONObject;

.field public V0:Landroid/view/View;

.field public W:Landroid/widget/LinearLayout;

.field public W0:Landroid/widget/TextView;

.field public X:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

.field public final X0:Ljava/util/ArrayList;

.field public Y:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;

.field public Z:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/p;

.field public k0:Landroid/view/View;

.field public v0:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

.field public w0:Landroid/widget/LinearLayout;

.field public x0:Landroid/widget/LinearLayout;

.field public y0:Landroid/widget/LinearLayout;

.field public z0:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

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
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->X0:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static Z(Landroid/view/View;)Z
    .locals 4

    .line 1
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "TVPCDetailLocked the Focus to the last visible item confirmed , view : "

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v2, 0x3

    .line 41
    const-string v3, "pcTvDownFocusLockedView"

    .line 42
    .line 43
    invoke-static {v2, v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0, v0}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 58
    .line 59
    .line 60
    return v1
.end method


# virtual methods
.method public final C()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final Y(Landroid/widget/TextView;Lda;)V
    .locals 1

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
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->v0:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->l()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    .line 20
    .line 21
    iget p0, p2, Lda;->b:I

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
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
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->N0:Landroid/widget/CheckBox;

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->Q([[I[ILandroid/widget/CheckBox;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->P0:Landroid/widget/CheckBox;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->Q([[I[ILandroid/widget/CheckBox;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->M0:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->G:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->w0:Landroid/widget/LinearLayout;

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
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->G:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-static {p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->u(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final a0(Ljava/lang/String;Ljava/lang/String;)V
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
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->O0:Landroid/widget/CheckBox;

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->Q([[I[ILandroid/widget/CheckBox;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->Q0:Landroid/widget/CheckBox;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->Q([[I[ILandroid/widget/CheckBox;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->H:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->x0:Landroid/widget/LinearLayout;

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
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->H:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-static {p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->u(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final b()V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "OneTrust"

    .line 4
    .line 5
    const-string v3, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    .line 6
    .line 7
    const-string v4, "com.onetrust.otpublishers.headless.preference.OT_CMP_USER."

    .line 8
    .line 9
    const-string v0, "com.onetrust.otpublishers.headless.preference"

    .line 10
    .line 11
    const-string v5, "activeprofileId = "

    .line 12
    .line 13
    const-string v6, "OTCMP"

    .line 14
    .line 15
    const-string v7, "OT_ACTIVE_PROFILE_ID"

    .line 16
    .line 17
    const-string v8, "OT_ENABLE_MULTI_PROFILE"

    .line 18
    .line 19
    const-string v9, ".OT_CMP_DEFAULT_USER"

    .line 20
    .line 21
    const-string v10, "OTT_DEFAULT_USER"

    .line 22
    .line 23
    const-string v11, ""

    .line 24
    .line 25
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->h()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    iput-object v12, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->v0:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 30
    .line 31
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->c()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    iget-object v13, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->J:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v14, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->D:Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object v15, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->V:Lorg/json/JSONObject;

    .line 40
    .line 41
    move-object/from16 v16, v12

    .line 42
    .line 43
    const-string v12, "GroupNameOTT"

    .line 44
    .line 45
    invoke-virtual {v15, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v17

    .line 49
    invoke-static/range {v17 .. v17}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v17

    .line 53
    if-nez v17, :cond_0

    .line 54
    .line 55
    invoke-virtual {v15, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const-string v12, "GroupName"

    .line 61
    .line 62
    invoke-virtual {v15, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    :goto_0
    invoke-static {v13, v14, v12}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->w(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v13, 0x0

    .line 70
    :try_start_0
    iget-object v12, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->J:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    invoke-virtual {v12, v15, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    sget-boolean v20, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 81
    .line 82
    if-eqz v20, :cond_2

    .line 83
    .line 84
    if-eqz v20, :cond_1

    .line 85
    .line 86
    new-instance v14, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 87
    .line 88
    invoke-direct {v14, v12, v13, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catch_0
    move-exception v0

    .line 93
    move-object/from16 v21, v2

    .line 94
    .line 95
    goto/16 :goto_f

    .line 96
    .line 97
    :cond_1
    new-instance v14, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 98
    .line 99
    invoke-direct {v14, v12, v13, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-virtual {v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    sget-object v21, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    invoke-interface {v14, v8, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    invoke-static {v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    if-eqz v13, :cond_2

    .line 121
    .line 122
    invoke-interface {v15, v7, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    new-instance v14, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v14, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v14
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    move-object/from16 v21, v2

    .line 139
    .line 140
    const/4 v2, 0x3

    .line 141
    :try_start_1
    invoke-static {v2, v6, v14}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 145
    .line 146
    const/4 v14, 0x0

    .line 147
    invoke-direct {v2, v12, v15, v13, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    const/4 v13, 0x0

    .line 151
    :goto_2
    const/4 v14, 0x1

    .line 152
    goto :goto_4

    .line 153
    :catch_1
    move-exception v0

    .line 154
    goto/16 :goto_f

    .line 155
    .line 156
    :cond_2
    move-object/from16 v21, v2

    .line 157
    .line 158
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 159
    .line 160
    if-eqz v2, :cond_3

    .line 161
    .line 162
    :try_start_2
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 163
    .line 164
    const/4 v14, 0x0

    .line 165
    :try_start_3
    invoke-direct {v2, v12, v14, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :catch_2
    move-exception v0

    .line 170
    const/4 v14, 0x0

    .line 171
    goto/16 :goto_f

    .line 172
    .line 173
    :cond_3
    const/4 v14, 0x0

    .line 174
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 175
    .line 176
    invoke-direct {v2, v12, v14, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :goto_3
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {v13}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    invoke-interface {v2, v8, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_4

    .line 198
    .line 199
    invoke-interface {v15, v7, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    new-instance v13, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 204
    .line 205
    const/4 v14, 0x1

    .line 206
    invoke-direct {v13, v12, v15, v2, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    const/4 v2, 0x0

    .line 210
    goto :goto_2

    .line 211
    :cond_4
    const/4 v2, 0x0

    .line 212
    const/4 v13, 0x0

    .line 213
    const/4 v14, 0x0

    .line 214
    :goto_4
    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    move-object/from16 v23, v2

    .line 219
    .line 220
    const/4 v2, 0x0

    .line 221
    invoke-virtual {v12, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    sget-boolean v22, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 226
    .line 227
    if-eqz v22, :cond_8

    .line 228
    .line 229
    if-eqz v22, :cond_5

    .line 230
    .line 231
    move-object/from16 v24, v13

    .line 232
    .line 233
    new-instance v13, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 234
    .line 235
    invoke-direct {v13, v12, v2, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_5
    move-object/from16 v24, v13

    .line 240
    .line 241
    new-instance v13, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 242
    .line 243
    invoke-direct {v13, v12, v2, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :goto_5
    invoke-virtual {v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-virtual {v13}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    invoke-interface {v2, v8, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_7

    .line 265
    .line 266
    invoke-interface {v0, v7, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    new-instance v13, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v13, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    move/from16 v25, v14

    .line 283
    .line 284
    const/4 v14, 0x3

    .line 285
    invoke-static {v14, v6, v13}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    new-instance v13, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    new-instance v14, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 294
    .line 295
    invoke-direct {v14, v12}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v14, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    if-eqz v2, :cond_6

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_6
    invoke-virtual {v14}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    :goto_6
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    const/4 v14, 0x0

    .line 317
    invoke-virtual {v12, v2, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 322
    .line 323
    .line 324
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 325
    .line 326
    .line 327
    goto :goto_b

    .line 328
    :cond_7
    :goto_7
    move/from16 v25, v14

    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_8
    move-object/from16 v24, v13

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :goto_8
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 335
    .line 336
    if-eqz v2, :cond_9

    .line 337
    .line 338
    :try_start_4
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 339
    .line 340
    const/4 v14, 0x0

    .line 341
    :try_start_5
    invoke-direct {v2, v12, v14, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 342
    .line 343
    .line 344
    goto :goto_9

    .line 345
    :cond_9
    const/4 v14, 0x0

    .line 346
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 347
    .line 348
    invoke-direct {v2, v12, v14, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :goto_9
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 356
    .line 357
    invoke-virtual {v13}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v13

    .line 361
    invoke-interface {v2, v8, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_b

    .line 370
    .line 371
    invoke-interface {v0, v7, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    new-instance v13, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    invoke-direct {v13, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    new-instance v14, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 381
    .line 382
    invoke-direct {v14, v12}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v14, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    if-eqz v2, :cond_a

    .line 390
    .line 391
    goto :goto_a

    .line 392
    :cond_a
    invoke-virtual {v14}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    :goto_a
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    const/4 v14, 0x0

    .line 404
    invoke-virtual {v12, v2, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 409
    .line 410
    .line 411
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 412
    .line 413
    .line 414
    :cond_b
    :goto_b
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 415
    .line 416
    if-eqz v0, :cond_c

    .line 417
    .line 418
    if-eqz v25, :cond_c

    .line 419
    .line 420
    move-object/from16 v15, v23

    .line 421
    .line 422
    goto :goto_c

    .line 423
    :cond_c
    if-eqz v25, :cond_d

    .line 424
    .line 425
    move-object/from16 v15, v24

    .line 426
    .line 427
    :cond_d
    :goto_c
    const-string v0, "OT_VENDOR_COUNT_FOR_CATEGORIES"

    .line 428
    .line 429
    invoke-interface {v15, v0, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    const-string v2, "IAB2V2Flow"

    .line 434
    .line 435
    new-instance v13, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    const-string v14, "Getting vendorCountForCategoryString = "

    .line 438
    .line 439
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v13

    .line 449
    const/4 v14, 0x3

    .line 450
    invoke-static {v14, v2, v13}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 454
    .line 455
    .line 456
    move-result v2
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    .line 457
    if-nez v2, :cond_e

    .line 458
    .line 459
    :try_start_6
    new-instance v2, Lorg/json/JSONObject;

    .line 460
    .line 461
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    .line 462
    .line 463
    .line 464
    goto :goto_d

    .line 465
    :catch_3
    move-exception v0

    .line 466
    :try_start_7
    const-string v2, "OTSPUtils"

    .line 467
    .line 468
    new-instance v13, Ljava/lang/StringBuilder;

    .line 469
    .line 470
    const-string v14, "Error on getting vendor count for categories : "

    .line 471
    .line 472
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    const/4 v13, 0x6

    .line 487
    invoke-static {v13, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    :cond_e
    new-instance v2, Lorg/json/JSONObject;

    .line 491
    .line 492
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 493
    .line 494
    .line 495
    :goto_d
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->V:Lorg/json/JSONObject;

    .line 496
    .line 497
    iget-object v13, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->v0:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 498
    .line 499
    iget-object v14, v13, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->f:Ljava/lang/String;

    .line 500
    .line 501
    iget-boolean v13, v13, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->e:Z

    .line 502
    .line 503
    invoke-static {v12, v2, v0, v14, v13}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->e(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 508
    .line 509
    .line 510
    move-result v2
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    .line 511
    iget-object v12, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->W0:Landroid/widget/TextView;

    .line 512
    .line 513
    if-nez v2, :cond_f

    .line 514
    .line 515
    const/4 v14, 0x0

    .line 516
    :try_start_8
    invoke-virtual {v12, v14}, Landroid/view/View;->setVisibility(I)V

    .line 517
    .line 518
    .line 519
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->W0:Landroid/widget/TextView;

    .line 520
    .line 521
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 522
    .line 523
    .line 524
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->W0:Landroid/widget/TextView;

    .line 525
    .line 526
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->v0:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 527
    .line 528
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->l()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 537
    .line 538
    .line 539
    :goto_e
    move-object/from16 v12, v21

    .line 540
    .line 541
    goto :goto_10

    .line 542
    :cond_f
    const/16 v2, 0x8

    .line 543
    .line 544
    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1

    .line 545
    .line 546
    .line 547
    goto :goto_e

    .line 548
    :goto_f
    const-string v2, "json exception on vendor count calculation"

    .line 549
    .line 550
    move-object/from16 v12, v21

    .line 551
    .line 552
    const/4 v13, 0x6

    .line 553
    invoke-static {v2, v0, v13, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 554
    .line 555
    .line 556
    :goto_10
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->G:Landroid/widget/TextView;

    .line 557
    .line 558
    move-object/from16 v2, v16

    .line 559
    .line 560
    iget-object v13, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->b:Ljava/lang/String;

    .line 561
    .line 562
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 563
    .line 564
    .line 565
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->H:Landroid/widget/TextView;

    .line 566
    .line 567
    iget-object v13, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->c:Ljava/lang/String;

    .line 568
    .line 569
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 570
    .line 571
    .line 572
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->K:Landroid/widget/TextView;

    .line 573
    .line 574
    iget-object v13, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->v0:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 575
    .line 576
    iget-object v14, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->V:Lorg/json/JSONObject;

    .line 577
    .line 578
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    invoke-static {v14}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->i(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v14

    .line 585
    invoke-static {v14}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 586
    .line 587
    .line 588
    move-result v15

    .line 589
    if-nez v15, :cond_10

    .line 590
    .line 591
    iget-boolean v13, v13, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->e:Z

    .line 592
    .line 593
    if-eqz v13, :cond_10

    .line 594
    .line 595
    const-string v13, "*"

    .line 596
    .line 597
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v13

    .line 601
    if-nez v13, :cond_10

    .line 602
    .line 603
    const/4 v13, 0x0

    .line 604
    goto :goto_11

    .line 605
    :cond_10
    const/16 v13, 0x8

    .line 606
    .line 607
    :goto_11
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 608
    .line 609
    .line 610
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->J:Landroid/content/Context;

    .line 611
    .line 612
    iget-object v13, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->K:Landroid/widget/TextView;

    .line 613
    .line 614
    iget-object v14, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->V:Lorg/json/JSONObject;

    .line 615
    .line 616
    invoke-static {v14}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->i(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v14

    .line 620
    invoke-static {v0, v13, v14}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->w(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->D0:Landroid/widget/Button;

    .line 624
    .line 625
    iget-object v13, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->v0:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 626
    .line 627
    iget-object v13, v13, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 628
    .line 629
    iget-object v13, v13, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->T:Lu47;

    .line 630
    .line 631
    iget-object v13, v13, Lu47;->c:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v13, Lda;

    .line 634
    .line 635
    iget-object v13, v13, Lda;->g:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v13, Ljava/lang/String;

    .line 638
    .line 639
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 640
    .line 641
    .line 642
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->E0:Landroid/widget/Button;

    .line 643
    .line 644
    iget-object v13, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->v0:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 645
    .line 646
    iget-object v13, v13, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->o:Ljava/lang/String;

    .line 647
    .line 648
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 649
    .line 650
    .line 651
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->V:Lorg/json/JSONObject;

    .line 652
    .line 653
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-nez v0, :cond_11

    .line 662
    .line 663
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->J:Landroid/content/Context;

    .line 664
    .line 665
    iget-object v13, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->E:Landroid/widget/TextView;

    .line 666
    .line 667
    iget-object v14, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->V:Lorg/json/JSONObject;

    .line 668
    .line 669
    invoke-static {v14}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v14

    .line 673
    invoke-static {v0, v13, v14}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->w(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    goto :goto_12

    .line 677
    :cond_11
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->E:Landroid/widget/TextView;

    .line 678
    .line 679
    const/16 v13, 0x8

    .line 680
    .line 681
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 682
    .line 683
    .line 684
    :goto_12
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->v0:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 685
    .line 686
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->a()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v13

    .line 690
    invoke-static {v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->d0(Ljava/lang/String;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v13

    .line 694
    iput-object v13, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->R0:Ljava/lang/String;

    .line 695
    .line 696
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->l()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v13

    .line 700
    iget-object v14, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->E:Landroid/widget/TextView;

    .line 701
    .line 702
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 703
    .line 704
    .line 705
    move-result v15

    .line 706
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 707
    .line 708
    .line 709
    iget-object v14, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->D:Landroid/widget/TextView;

    .line 710
    .line 711
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 712
    .line 713
    .line 714
    move-result v15

    .line 715
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 716
    .line 717
    .line 718
    iget-object v14, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->W:Landroid/widget/LinearLayout;

    .line 719
    .line 720
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->a()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v15

    .line 724
    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 725
    .line 726
    .line 727
    move-result v15

    .line 728
    invoke-virtual {v14, v15}, Landroid/view/View;->setBackgroundColor(I)V

    .line 729
    .line 730
    .line 731
    iget-object v14, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->k0:Landroid/view/View;

    .line 732
    .line 733
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 734
    .line 735
    .line 736
    move-result v15

    .line 737
    invoke-virtual {v14, v15}, Landroid/view/View;->setBackgroundColor(I)V

    .line 738
    .line 739
    .line 740
    iget-object v14, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->F:Landroid/widget/TextView;

    .line 741
    .line 742
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 743
    .line 744
    .line 745
    move-result v15

    .line 746
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 747
    .line 748
    .line 749
    iget-object v14, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->K:Landroid/widget/TextView;

    .line 750
    .line 751
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 752
    .line 753
    .line 754
    move-result v15

    .line 755
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 756
    .line 757
    .line 758
    iget-object v14, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->D0:Landroid/widget/Button;

    .line 759
    .line 760
    iget-object v15, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 761
    .line 762
    iget-object v15, v15, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 763
    .line 764
    move-object/from16 v16, v2

    .line 765
    .line 766
    const/4 v2, 0x0

    .line 767
    invoke-static {v2, v14, v15}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->f0(ZLandroid/widget/Button;Lqj6;)V

    .line 768
    .line 769
    .line 770
    iget-object v14, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->E0:Landroid/widget/Button;

    .line 771
    .line 772
    iget-object v15, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 773
    .line 774
    iget-object v15, v15, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 775
    .line 776
    invoke-static {v2, v14, v15}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->f0(ZLandroid/widget/Button;Lqj6;)V

    .line 777
    .line 778
    .line 779
    iget-object v14, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->F0:Landroid/widget/Button;

    .line 780
    .line 781
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 782
    .line 783
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 784
    .line 785
    invoke-static {v2, v14, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->f0(ZLandroid/widget/Button;Lqj6;)V

    .line 786
    .line 787
    .line 788
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->R0:Ljava/lang/String;

    .line 789
    .line 790
    invoke-virtual {v1, v13, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->R0:Ljava/lang/String;

    .line 794
    .line 795
    invoke-virtual {v1, v13, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->a0(Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->L:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 799
    .line 800
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->V:Lorg/json/JSONObject;

    .line 801
    .line 802
    const-string v13, "CustomGroupId"

    .line 803
    .line 804
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    invoke-virtual {v0, v2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeConsentLocal(Ljava/lang/String;)I

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    const/4 v14, 0x1

    .line 813
    if-ne v0, v14, :cond_12

    .line 814
    .line 815
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->P0:Landroid/widget/CheckBox;

    .line 816
    .line 817
    invoke-virtual {v0, v14}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 818
    .line 819
    .line 820
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->Q0:Landroid/widget/CheckBox;

    .line 821
    .line 822
    const/4 v2, 0x0

    .line 823
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 824
    .line 825
    .line 826
    goto :goto_13

    .line 827
    :cond_12
    const/4 v2, 0x0

    .line 828
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->Q0:Landroid/widget/CheckBox;

    .line 829
    .line 830
    invoke-virtual {v0, v14}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 831
    .line 832
    .line 833
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->P0:Landroid/widget/CheckBox;

    .line 834
    .line 835
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 836
    .line 837
    .line 838
    :goto_13
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->V:Lorg/json/JSONObject;

    .line 839
    .line 840
    const-string v2, "IS_PARTNERS_LINK"

    .line 841
    .line 842
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    const-string v2, "isAlertNotice"

    .line 847
    .line 848
    const-string v14, "IsIabPurpose"

    .line 849
    .line 850
    if-eqz v0, :cond_23

    .line 851
    .line 852
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->w0:Landroid/widget/LinearLayout;

    .line 853
    .line 854
    const/16 v12, 0x8

    .line 855
    .line 856
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 857
    .line 858
    .line 859
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->x0:Landroid/widget/LinearLayout;

    .line 860
    .line 861
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 862
    .line 863
    .line 864
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->B0:Landroid/widget/LinearLayout;

    .line 865
    .line 866
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 867
    .line 868
    .line 869
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->C0:Landroid/widget/LinearLayout;

    .line 870
    .line 871
    const/4 v15, 0x0

    .line 872
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 873
    .line 874
    .line 875
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->S:Landroid/widget/Button;

    .line 876
    .line 877
    iget-object v15, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->v0:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 878
    .line 879
    iget-object v15, v15, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->k:Ljava/lang/String;

    .line 880
    .line 881
    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 882
    .line 883
    .line 884
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->W0:Landroid/widget/TextView;

    .line 885
    .line 886
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    iget-object v12, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->U:Landroid/widget/TextView;

    .line 894
    .line 895
    iget-object v15, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->v0:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 896
    .line 897
    iget-object v15, v15, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->m:Ljava/lang/String;

    .line 898
    .line 899
    if-eqz v15, :cond_13

    .line 900
    .line 901
    goto :goto_14

    .line 902
    :cond_13
    move-object v15, v11

    .line 903
    :goto_14
    invoke-static {v0, v12, v15}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->w(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->U:Landroid/widget/TextView;

    .line 907
    .line 908
    iget-object v12, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->v0:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 909
    .line 910
    invoke-virtual {v12}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->l()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v12

    .line 914
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 915
    .line 916
    .line 917
    move-result v12

    .line 918
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 919
    .line 920
    .line 921
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->H0:Landroid/widget/ImageView;

    .line 922
    .line 923
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    iget-object v12, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->v0:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 928
    .line 929
    invoke-virtual {v12}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->l()Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v12

    .line 933
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 934
    .line 935
    .line 936
    move-result v12

    .line 937
    invoke-virtual {v0, v12}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 938
    .line 939
    .line 940
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->I0:Landroid/widget/ImageView;

    .line 941
    .line 942
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    iget-object v12, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->v0:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 947
    .line 948
    invoke-virtual {v12}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->l()Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v12

    .line 952
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 953
    .line 954
    .line 955
    move-result v12

    .line 956
    invoke-virtual {v0, v12}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    const-string v12, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 964
    .line 965
    const/4 v15, 0x0

    .line 966
    invoke-virtual {v0, v12, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 967
    .line 968
    .line 969
    move-result-object v12

    .line 970
    sget-boolean v18, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 971
    .line 972
    if-eqz v18, :cond_16

    .line 973
    .line 974
    if-eqz v18, :cond_14

    .line 975
    .line 976
    move-object/from16 v21, v13

    .line 977
    .line 978
    new-instance v13, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 979
    .line 980
    invoke-direct {v13, v0, v15, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 981
    .line 982
    .line 983
    goto :goto_15

    .line 984
    :cond_14
    move-object/from16 v21, v13

    .line 985
    .line 986
    new-instance v13, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 987
    .line 988
    invoke-direct {v13, v0, v15, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 989
    .line 990
    .line 991
    :goto_15
    invoke-virtual {v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 992
    .line 993
    .line 994
    move-result-object v13

    .line 995
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 996
    .line 997
    invoke-static {v15, v13, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 998
    .line 999
    .line 1000
    move-result v13

    .line 1001
    if-eqz v13, :cond_15

    .line 1002
    .line 1003
    invoke-interface {v12, v7, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v13

    .line 1007
    new-instance v15, Ljava/lang/StringBuilder;

    .line 1008
    .line 1009
    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v15

    .line 1019
    move-object/from16 v23, v14

    .line 1020
    .line 1021
    const/4 v14, 0x3

    .line 1022
    invoke-static {v14, v6, v15}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    new-instance v14, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 1026
    .line 1027
    const/4 v15, 0x0

    .line 1028
    invoke-direct {v14, v0, v12, v13, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 1029
    .line 1030
    .line 1031
    move-object/from16 v17, v14

    .line 1032
    .line 1033
    const/4 v13, 0x0

    .line 1034
    const/4 v14, 0x1

    .line 1035
    goto :goto_1a

    .line 1036
    :cond_15
    const/4 v15, 0x0

    .line 1037
    :goto_16
    move-object/from16 v23, v14

    .line 1038
    .line 1039
    goto :goto_17

    .line 1040
    :cond_16
    move-object/from16 v21, v13

    .line 1041
    .line 1042
    goto :goto_16

    .line 1043
    :goto_17
    sget-boolean v13, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 1044
    .line 1045
    if-eqz v13, :cond_17

    .line 1046
    .line 1047
    new-instance v13, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1048
    .line 1049
    invoke-direct {v13, v0, v15, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    goto :goto_18

    .line 1053
    :cond_17
    new-instance v13, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1054
    .line 1055
    invoke-direct {v13, v0, v15, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    :goto_18
    invoke-virtual {v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v13

    .line 1062
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1063
    .line 1064
    invoke-static {v14, v13, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v13

    .line 1068
    if-eqz v13, :cond_18

    .line 1069
    .line 1070
    invoke-interface {v12, v7, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v13

    .line 1074
    new-instance v14, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 1075
    .line 1076
    const/4 v15, 0x1

    .line 1077
    invoke-direct {v14, v0, v12, v13, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 1078
    .line 1079
    .line 1080
    move-object v13, v14

    .line 1081
    const/4 v14, 0x1

    .line 1082
    :goto_19
    const/16 v17, 0x0

    .line 1083
    .line 1084
    goto :goto_1a

    .line 1085
    :cond_18
    const/4 v13, 0x0

    .line 1086
    const/4 v14, 0x0

    .line 1087
    goto :goto_19

    .line 1088
    :goto_1a
    const-string v15, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 1089
    .line 1090
    move-object/from16 v18, v12

    .line 1091
    .line 1092
    const/4 v12, 0x0

    .line 1093
    invoke-virtual {v0, v15, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v15

    .line 1097
    sget-boolean v22, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 1098
    .line 1099
    if-eqz v22, :cond_1c

    .line 1100
    .line 1101
    if-eqz v22, :cond_19

    .line 1102
    .line 1103
    move-object/from16 v24, v13

    .line 1104
    .line 1105
    new-instance v13, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1106
    .line 1107
    invoke-direct {v13, v0, v12, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    goto :goto_1b

    .line 1111
    :cond_19
    move-object/from16 v24, v13

    .line 1112
    .line 1113
    new-instance v13, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1114
    .line 1115
    invoke-direct {v13, v0, v12, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    :goto_1b
    invoke-virtual {v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v12

    .line 1122
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1123
    .line 1124
    invoke-static {v13, v12, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v12

    .line 1128
    if-eqz v12, :cond_1b

    .line 1129
    .line 1130
    invoke-interface {v15, v7, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v3

    .line 1134
    const/4 v7, 0x3

    .line 1135
    invoke-static {v5, v7, v3, v6, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->f(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v4

    .line 1139
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 1140
    .line 1141
    invoke-direct {v5, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v5, v3}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v3

    .line 1148
    if-eqz v3, :cond_1a

    .line 1149
    .line 1150
    :goto_1c
    const/4 v12, 0x0

    .line 1151
    goto :goto_1d

    .line 1152
    :cond_1a
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v3

    .line 1156
    goto :goto_1c

    .line 1157
    :goto_1d
    invoke-static {v4, v3, v0, v12, v15}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;ILandroid/content/SharedPreferences;)V

    .line 1158
    .line 1159
    .line 1160
    goto :goto_22

    .line 1161
    :cond_1b
    const/4 v12, 0x0

    .line 1162
    goto :goto_1e

    .line 1163
    :cond_1c
    move-object/from16 v24, v13

    .line 1164
    .line 1165
    :goto_1e
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 1166
    .line 1167
    if-eqz v4, :cond_1d

    .line 1168
    .line 1169
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1170
    .line 1171
    invoke-direct {v4, v0, v12, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    goto :goto_1f

    .line 1175
    :cond_1d
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1176
    .line 1177
    invoke-direct {v4, v0, v12, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1178
    .line 1179
    .line 1180
    :goto_1f
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v4

    .line 1184
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1185
    .line 1186
    invoke-static {v5, v4, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v4

    .line 1190
    if-eqz v4, :cond_1f

    .line 1191
    .line 1192
    invoke-interface {v15, v7, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v4

    .line 1196
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1197
    .line 1198
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1199
    .line 1200
    .line 1201
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 1202
    .line 1203
    invoke-direct {v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v4

    .line 1210
    if-eqz v4, :cond_1e

    .line 1211
    .line 1212
    :goto_20
    const/4 v12, 0x0

    .line 1213
    goto :goto_21

    .line 1214
    :cond_1e
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v4

    .line 1218
    goto :goto_20

    .line 1219
    :goto_21
    invoke-static {v5, v4, v0, v12, v15}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;ILandroid/content/SharedPreferences;)V

    .line 1220
    .line 1221
    .line 1222
    :cond_1f
    :goto_22
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 1223
    .line 1224
    if-eqz v0, :cond_20

    .line 1225
    .line 1226
    if-eqz v14, :cond_20

    .line 1227
    .line 1228
    move-object/from16 v12, v17

    .line 1229
    .line 1230
    goto :goto_23

    .line 1231
    :cond_20
    if-eqz v14, :cond_21

    .line 1232
    .line 1233
    move-object/from16 v12, v24

    .line 1234
    .line 1235
    goto :goto_23

    .line 1236
    :cond_21
    move-object/from16 v12, v18

    .line 1237
    .line 1238
    :goto_23
    const-string v0, "OT_GOOGLE_VENDORS_ENABLED_STATE"

    .line 1239
    .line 1240
    const/4 v14, 0x0

    .line 1241
    invoke-interface {v12, v0, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v0

    .line 1245
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->T:Landroid/widget/Button;

    .line 1246
    .line 1247
    if-eqz v0, :cond_22

    .line 1248
    .line 1249
    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1250
    .line 1251
    .line 1252
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->G0:Landroid/widget/LinearLayout;

    .line 1253
    .line 1254
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1255
    .line 1256
    .line 1257
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->T:Landroid/widget/Button;

    .line 1258
    .line 1259
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->v0:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 1260
    .line 1261
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->l:Ljava/lang/String;

    .line 1262
    .line 1263
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1264
    .line 1265
    .line 1266
    const/16 v12, 0x8

    .line 1267
    .line 1268
    goto :goto_24

    .line 1269
    :cond_22
    const/16 v12, 0x8

    .line 1270
    .line 1271
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1272
    .line 1273
    .line 1274
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->G0:Landroid/widget/LinearLayout;

    .line 1275
    .line 1276
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1277
    .line 1278
    .line 1279
    :goto_24
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->z0:Landroid/widget/LinearLayout;

    .line 1280
    .line 1281
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1282
    .line 1283
    .line 1284
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->A0:Landroid/widget/LinearLayout;

    .line 1285
    .line 1286
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1287
    .line 1288
    .line 1289
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->v0:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 1290
    .line 1291
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 1292
    .line 1293
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 1294
    .line 1295
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->S:Landroid/widget/Button;

    .line 1296
    .line 1297
    invoke-static {v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->e0(Lqj6;Landroid/widget/Button;)V

    .line 1298
    .line 1299
    .line 1300
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->v0:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 1301
    .line 1302
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 1303
    .line 1304
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 1305
    .line 1306
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->T:Landroid/widget/Button;

    .line 1307
    .line 1308
    invoke-static {v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->e0(Lqj6;Landroid/widget/Button;)V

    .line 1309
    .line 1310
    .line 1311
    move-object/from16 v3, v23

    .line 1312
    .line 1313
    goto/16 :goto_2b

    .line 1314
    .line 1315
    :cond_23
    move-object/from16 v21, v13

    .line 1316
    .line 1317
    move-object/from16 v23, v14

    .line 1318
    .line 1319
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->V:Lorg/json/JSONObject;

    .line 1320
    .line 1321
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1322
    .line 1323
    .line 1324
    move-result v0

    .line 1325
    if-nez v0, :cond_28

    .line 1326
    .line 1327
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->B0:Landroid/widget/LinearLayout;

    .line 1328
    .line 1329
    const/16 v12, 0x8

    .line 1330
    .line 1331
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1332
    .line 1333
    .line 1334
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->w0:Landroid/widget/LinearLayout;

    .line 1335
    .line 1336
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->v0:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 1337
    .line 1338
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->V:Lorg/json/JSONObject;

    .line 1339
    .line 1340
    invoke-virtual {v3, v4}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->n(Lorg/json/JSONObject;)I

    .line 1341
    .line 1342
    .line 1343
    move-result v3

    .line 1344
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1345
    .line 1346
    .line 1347
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->x0:Landroid/widget/LinearLayout;

    .line 1348
    .line 1349
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->v0:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 1350
    .line 1351
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->V:Lorg/json/JSONObject;

    .line 1352
    .line 1353
    invoke-virtual {v3, v4}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->n(Lorg/json/JSONObject;)I

    .line 1354
    .line 1355
    .line 1356
    move-result v3

    .line 1357
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1358
    .line 1359
    .line 1360
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->V:Lorg/json/JSONObject;

    .line 1361
    .line 1362
    move-object/from16 v3, v23

    .line 1363
    .line 1364
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1365
    .line 1366
    .line 1367
    move-result v0

    .line 1368
    if-eqz v0, :cond_26

    .line 1369
    .line 1370
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->w0:Landroid/widget/LinearLayout;

    .line 1371
    .line 1372
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->V:Lorg/json/JSONObject;

    .line 1373
    .line 1374
    const-string v5, "HasConsentOptOut"

    .line 1375
    .line 1376
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v4

    .line 1380
    if-eqz v4, :cond_24

    .line 1381
    .line 1382
    const/4 v4, 0x0

    .line 1383
    goto :goto_25

    .line 1384
    :cond_24
    const/16 v4, 0x8

    .line 1385
    .line 1386
    :goto_25
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1387
    .line 1388
    .line 1389
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->x0:Landroid/widget/LinearLayout;

    .line 1390
    .line 1391
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->V:Lorg/json/JSONObject;

    .line 1392
    .line 1393
    const-string v5, "HasLegIntOptOut"

    .line 1394
    .line 1395
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v4

    .line 1399
    if-eqz v4, :cond_25

    .line 1400
    .line 1401
    const/4 v4, 0x0

    .line 1402
    goto :goto_26

    .line 1403
    :cond_25
    const/16 v4, 0x8

    .line 1404
    .line 1405
    :goto_26
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1406
    .line 1407
    .line 1408
    :cond_26
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->A0:Landroid/widget/LinearLayout;

    .line 1409
    .line 1410
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->v0:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 1411
    .line 1412
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->V:Lorg/json/JSONObject;

    .line 1413
    .line 1414
    invoke-virtual {v4, v5}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->k(Lorg/json/JSONObject;)I

    .line 1415
    .line 1416
    .line 1417
    move-result v4

    .line 1418
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1419
    .line 1420
    .line 1421
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->F0:Landroid/widget/Button;

    .line 1422
    .line 1423
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->v0:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 1424
    .line 1425
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 1426
    .line 1427
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->U:Lu47;

    .line 1428
    .line 1429
    iget-object v4, v4, Lu47;->c:Ljava/lang/Object;

    .line 1430
    .line 1431
    check-cast v4, Lda;

    .line 1432
    .line 1433
    iget-object v4, v4, Lda;->g:Ljava/lang/Object;

    .line 1434
    .line 1435
    check-cast v4, Ljava/lang/String;

    .line 1436
    .line 1437
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1438
    .line 1439
    .line 1440
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->W0:Landroid/widget/TextView;

    .line 1441
    .line 1442
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->v0:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 1443
    .line 1444
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->V:Lorg/json/JSONObject;

    .line 1445
    .line 1446
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1450
    .line 1451
    .line 1452
    move-result v4

    .line 1453
    if-eqz v4, :cond_27

    .line 1454
    .line 1455
    const/4 v4, 0x0

    .line 1456
    goto :goto_27

    .line 1457
    :cond_27
    const/16 v4, 0x8

    .line 1458
    .line 1459
    :goto_27
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1460
    .line 1461
    .line 1462
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->J0:Landroid/widget/ImageView;

    .line 1463
    .line 1464
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->v0:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 1469
    .line 1470
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->l()Ljava/lang/String;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v4

    .line 1474
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1475
    .line 1476
    .line 1477
    move-result v4

    .line 1478
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 1479
    .line 1480
    .line 1481
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->L0:Landroid/widget/ImageView;

    .line 1482
    .line 1483
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->v0:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 1488
    .line 1489
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->l()Ljava/lang/String;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v4

    .line 1493
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1494
    .line 1495
    .line 1496
    move-result v4

    .line 1497
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 1498
    .line 1499
    .line 1500
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->K0:Landroid/widget/ImageView;

    .line 1501
    .line 1502
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v0

    .line 1506
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->v0:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 1507
    .line 1508
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->l()Ljava/lang/String;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v4

    .line 1512
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1513
    .line 1514
    .line 1515
    move-result v4

    .line 1516
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 1517
    .line 1518
    .line 1519
    goto/16 :goto_2b

    .line 1520
    .line 1521
    :cond_28
    move-object/from16 v3, v23

    .line 1522
    .line 1523
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->w0:Landroid/widget/LinearLayout;

    .line 1524
    .line 1525
    const/16 v13, 0x8

    .line 1526
    .line 1527
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1528
    .line 1529
    .line 1530
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->x0:Landroid/widget/LinearLayout;

    .line 1531
    .line 1532
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1533
    .line 1534
    .line 1535
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->W0:Landroid/widget/TextView;

    .line 1536
    .line 1537
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1538
    .line 1539
    .line 1540
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->A0:Landroid/widget/LinearLayout;

    .line 1541
    .line 1542
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1543
    .line 1544
    .line 1545
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->v0:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 1546
    .line 1547
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 1548
    .line 1549
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->X:Ljava/lang/String;

    .line 1550
    .line 1551
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1552
    .line 1553
    .line 1554
    move-result v4

    .line 1555
    if-eqz v4, :cond_29

    .line 1556
    .line 1557
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->M:Landroid/widget/TextView;

    .line 1558
    .line 1559
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->B:Lda;

    .line 1560
    .line 1561
    invoke-virtual {v1, v4, v5}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->Y(Landroid/widget/TextView;Lda;)V

    .line 1562
    .line 1563
    .line 1564
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->N:Landroid/widget/TextView;

    .line 1565
    .line 1566
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->C:Lda;

    .line 1567
    .line 1568
    invoke-virtual {v1, v4, v5}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->Y(Landroid/widget/TextView;Lda;)V

    .line 1569
    .line 1570
    .line 1571
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->O:Landroid/widget/TextView;

    .line 1572
    .line 1573
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->D:Lda;

    .line 1574
    .line 1575
    invoke-virtual {v1, v4, v5}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->Y(Landroid/widget/TextView;Lda;)V

    .line 1576
    .line 1577
    .line 1578
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->P:Landroid/widget/TextView;

    .line 1579
    .line 1580
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->E:Lda;

    .line 1581
    .line 1582
    invoke-virtual {v1, v4, v5}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->Y(Landroid/widget/TextView;Lda;)V

    .line 1583
    .line 1584
    .line 1585
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->Q:Landroid/widget/TextView;

    .line 1586
    .line 1587
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->G:Lda;

    .line 1588
    .line 1589
    invoke-virtual {v1, v4, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->Y(Landroid/widget/TextView;Lda;)V

    .line 1590
    .line 1591
    .line 1592
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->R:Landroid/view/View;

    .line 1593
    .line 1594
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->v0:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 1595
    .line 1596
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->l()Ljava/lang/String;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v4

    .line 1600
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1601
    .line 1602
    .line 1603
    move-result v4

    .line 1604
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1605
    .line 1606
    .line 1607
    goto :goto_28

    .line 1608
    :cond_29
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->B0:Landroid/widget/LinearLayout;

    .line 1609
    .line 1610
    const/16 v13, 0x8

    .line 1611
    .line 1612
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1613
    .line 1614
    .line 1615
    :goto_28
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->v0:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 1616
    .line 1617
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 1618
    .line 1619
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->S:Lu47;

    .line 1620
    .line 1621
    iget-object v4, v0, Lu47;->d:Ljava/lang/Object;

    .line 1622
    .line 1623
    check-cast v4, Ljava/lang/String;

    .line 1624
    .line 1625
    iget-object v0, v0, Lu47;->c:Ljava/lang/Object;

    .line 1626
    .line 1627
    check-cast v0, Lda;

    .line 1628
    .line 1629
    iget-object v5, v0, Lda;->g:Ljava/lang/Object;

    .line 1630
    .line 1631
    check-cast v5, Ljava/lang/String;

    .line 1632
    .line 1633
    const/16 v19, 0x1

    .line 1634
    .line 1635
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v6

    .line 1639
    iget-object v0, v0, Lda;->f:Ljava/lang/Object;

    .line 1640
    .line 1641
    check-cast v0, Ljava/lang/String;

    .line 1642
    .line 1643
    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1644
    .line 1645
    .line 1646
    move-result v0

    .line 1647
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 1648
    .line 1649
    .line 1650
    move-result v6

    .line 1651
    if-nez v6, :cond_2a

    .line 1652
    .line 1653
    if-eqz v0, :cond_2a

    .line 1654
    .line 1655
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v0

    .line 1659
    const-string v6, "OT_PC_DETAILS"

    .line 1660
    .line 1661
    invoke-static {v0, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->T(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1662
    .line 1663
    .line 1664
    move-result v0

    .line 1665
    if-eqz v0, :cond_2a

    .line 1666
    .line 1667
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->T0:Landroid/widget/LinearLayout;

    .line 1668
    .line 1669
    const/4 v14, 0x0

    .line 1670
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1671
    .line 1672
    .line 1673
    :try_start_9
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v0

    .line 1677
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->v0:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 1678
    .line 1679
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->a()Ljava/lang/String;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v6

    .line 1683
    iget-object v7, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->v0:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 1684
    .line 1685
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->l()Ljava/lang/String;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v7

    .line 1689
    iget-object v8, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->S0:Landroid/widget/ImageView;

    .line 1690
    .line 1691
    invoke-static {v4, v0, v6, v7, v8}, Lcom/onetrust/otpublishers/headless/qrcode/OTQRCodeUtils;->b(Ljava/lang/String;Landroidx/fragment/app/s;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 1692
    .line 1693
    .line 1694
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->U0:Landroid/widget/TextView;

    .line 1695
    .line 1696
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1697
    .line 1698
    .line 1699
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->U0:Landroid/widget/TextView;

    .line 1700
    .line 1701
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->v0:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 1702
    .line 1703
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->l()Ljava/lang/String;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v4

    .line 1707
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1708
    .line 1709
    .line 1710
    move-result v4

    .line 1711
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1712
    .line 1713
    .line 1714
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->V0:Landroid/view/View;

    .line 1715
    .line 1716
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->v0:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 1717
    .line 1718
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->l()Ljava/lang/String;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v4

    .line 1722
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1723
    .line 1724
    .line 1725
    move-result v4

    .line 1726
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1727
    .line 1728
    .line 1729
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->g()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v0

    .line 1733
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Ljava/lang/Object;

    .line 1734
    .line 1735
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    .line 1736
    .line 1737
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->t:Ljava/lang/String;

    .line 1738
    .line 1739
    const-string v4, "<X>"

    .line 1740
    .line 1741
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->U0:Landroid/widget/TextView;

    .line 1742
    .line 1743
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v5

    .line 1747
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v0

    .line 1751
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->T0:Landroid/widget/LinearLayout;

    .line 1752
    .line 1753
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 1754
    .line 1755
    .line 1756
    goto/16 :goto_2b

    .line 1757
    .line 1758
    :catch_4
    move-exception v0

    .line 1759
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1760
    .line 1761
    const-string v5, "Exception while rendering QR code,"

    .line 1762
    .line 1763
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1764
    .line 1765
    .line 1766
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1767
    .line 1768
    .line 1769
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v0

    .line 1773
    const/4 v13, 0x6

    .line 1774
    invoke-static {v13, v12, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 1775
    .line 1776
    .line 1777
    goto/16 :goto_2b

    .line 1778
    .line 1779
    :cond_2a
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->T0:Landroid/widget/LinearLayout;

    .line 1780
    .line 1781
    const/16 v12, 0x8

    .line 1782
    .line 1783
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1784
    .line 1785
    .line 1786
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->v0:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 1787
    .line 1788
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 1789
    .line 1790
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->L:Lqj6;

    .line 1791
    .line 1792
    iget v4, v4, Lqj6;->b:I

    .line 1793
    .line 1794
    if-nez v4, :cond_2b

    .line 1795
    .line 1796
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->E:Landroid/widget/TextView;

    .line 1797
    .line 1798
    const v4, 0x7f0b0a45

    .line 1799
    .line 1800
    .line 1801
    invoke-virtual {v0, v4}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 1802
    .line 1803
    .line 1804
    goto :goto_29

    .line 1805
    :cond_2b
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->M:Lqj6;

    .line 1806
    .line 1807
    iget v0, v0, Lqj6;->b:I

    .line 1808
    .line 1809
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->E:Landroid/widget/TextView;

    .line 1810
    .line 1811
    if-nez v0, :cond_2c

    .line 1812
    .line 1813
    const v0, 0x7f0b0a4b

    .line 1814
    .line 1815
    .line 1816
    invoke-virtual {v4, v0}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 1817
    .line 1818
    .line 1819
    goto :goto_29

    .line 1820
    :cond_2c
    const v0, 0x7f0b0a46

    .line 1821
    .line 1822
    .line 1823
    invoke-virtual {v4, v0}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 1824
    .line 1825
    .line 1826
    :goto_29
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->J:Landroid/content/Context;

    .line 1827
    .line 1828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1829
    .line 1830
    .line 1831
    const-string v4, "accessibility"

    .line 1832
    .line 1833
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v4

    .line 1837
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1838
    .line 1839
    .line 1840
    check-cast v4, Landroid/view/accessibility/AccessibilityManager;

    .line 1841
    .line 1842
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1843
    .line 1844
    .line 1845
    move-result v5

    .line 1846
    if-eqz v5, :cond_2d

    .line 1847
    .line 1848
    move-object v13, v4

    .line 1849
    goto :goto_2a

    .line 1850
    :cond_2d
    const/4 v13, 0x0

    .line 1851
    :goto_2a
    if-eqz v13, :cond_2e

    .line 1852
    .line 1853
    const-string v4, "uimode"

    .line 1854
    .line 1855
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v0

    .line 1859
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1860
    .line 1861
    .line 1862
    check-cast v0, Landroid/app/UiModeManager;

    .line 1863
    .line 1864
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 1865
    .line 1866
    .line 1867
    move-result v0

    .line 1868
    const/4 v4, 0x4

    .line 1869
    if-ne v0, v4, :cond_2e

    .line 1870
    .line 1871
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 1872
    .line 1873
    const-string v4, "Amazon"

    .line 1874
    .line 1875
    const/4 v14, 0x1

    .line 1876
    invoke-static {v0, v4, v14}, Lkotlin/text/d;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1877
    .line 1878
    .line 1879
    move-result v0

    .line 1880
    if-eqz v0, :cond_2e

    .line 1881
    .line 1882
    goto :goto_2b

    .line 1883
    :cond_2e
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->E:Landroid/widget/TextView;

    .line 1884
    .line 1885
    const v4, 0x7f0b0a54

    .line 1886
    .line 1887
    .line 1888
    invoke-virtual {v0, v4}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 1889
    .line 1890
    .line 1891
    :goto_2b
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->y0:Landroid/widget/LinearLayout;

    .line 1892
    .line 1893
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->V:Lorg/json/JSONObject;

    .line 1894
    .line 1895
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1896
    .line 1897
    .line 1898
    move-result v4

    .line 1899
    if-eqz v4, :cond_2f

    .line 1900
    .line 1901
    const/4 v4, 0x0

    .line 1902
    goto :goto_2c

    .line 1903
    :cond_2f
    const/16 v4, 0x8

    .line 1904
    .line 1905
    :goto_2c
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1906
    .line 1907
    .line 1908
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->z0:Landroid/widget/LinearLayout;

    .line 1909
    .line 1910
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->V:Lorg/json/JSONObject;

    .line 1911
    .line 1912
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1913
    .line 1914
    .line 1915
    move-result v4

    .line 1916
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->V:Lorg/json/JSONObject;

    .line 1917
    .line 1918
    if-eqz v4, :cond_30

    .line 1919
    .line 1920
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->y(Lorg/json/JSONObject;)Z

    .line 1921
    .line 1922
    .line 1923
    move-result v4

    .line 1924
    if-eqz v4, :cond_30

    .line 1925
    .line 1926
    const/4 v4, 0x0

    .line 1927
    goto :goto_2d

    .line 1928
    :cond_30
    const/16 v4, 0x8

    .line 1929
    .line 1930
    :goto_2d
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1931
    .line 1932
    .line 1933
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->V:Lorg/json/JSONObject;

    .line 1934
    .line 1935
    const-string v4, "Status"

    .line 1936
    .line 1937
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v0

    .line 1941
    const-string v4, "always"

    .line 1942
    .line 1943
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1944
    .line 1945
    .line 1946
    move-result v0

    .line 1947
    if-eqz v0, :cond_32

    .line 1948
    .line 1949
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->w0:Landroid/widget/LinearLayout;

    .line 1950
    .line 1951
    const/16 v12, 0x8

    .line 1952
    .line 1953
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1954
    .line 1955
    .line 1956
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->v0:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 1957
    .line 1958
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 1959
    .line 1960
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->J:Lda;

    .line 1961
    .line 1962
    iget-object v2, v2, Lda;->g:Ljava/lang/Object;

    .line 1963
    .line 1964
    check-cast v2, Ljava/lang/String;

    .line 1965
    .line 1966
    if-eqz v2, :cond_31

    .line 1967
    .line 1968
    goto :goto_2e

    .line 1969
    :cond_31
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->b:Ljava/lang/String;

    .line 1970
    .line 1971
    :goto_2e
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 1972
    .line 1973
    .line 1974
    move-result v0

    .line 1975
    if-nez v0, :cond_38

    .line 1976
    .line 1977
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->M0:Landroid/widget/TextView;

    .line 1978
    .line 1979
    const/4 v14, 0x0

    .line 1980
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1981
    .line 1982
    .line 1983
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->M0:Landroid/widget/TextView;

    .line 1984
    .line 1985
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1986
    .line 1987
    .line 1988
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->M0:Landroid/widget/TextView;

    .line 1989
    .line 1990
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->v0:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 1991
    .line 1992
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->l()Ljava/lang/String;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v2

    .line 1996
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1997
    .line 1998
    .line 1999
    move-result v2

    .line 2000
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2001
    .line 2002
    .line 2003
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->M0:Landroid/widget/TextView;

    .line 2004
    .line 2005
    const/4 v14, 0x1

    .line 2006
    invoke-virtual {v0, v14}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 2007
    .line 2008
    .line 2009
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->M0:Landroid/widget/TextView;

    .line 2010
    .line 2011
    invoke-virtual {v0, v14}, Landroid/view/View;->setFocusable(Z)V

    .line 2012
    .line 2013
    .line 2014
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->M0:Landroid/widget/TextView;

    .line 2015
    .line 2016
    invoke-virtual {v0, v14}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 2017
    .line 2018
    .line 2019
    goto/16 :goto_34

    .line 2020
    .line 2021
    :cond_32
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->v0:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 2022
    .line 2023
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->o()Z

    .line 2024
    .line 2025
    .line 2026
    move-result v0

    .line 2027
    if-eqz v0, :cond_38

    .line 2028
    .line 2029
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->V:Lorg/json/JSONObject;

    .line 2030
    .line 2031
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 2032
    .line 2033
    .line 2034
    move-result v0

    .line 2035
    if-nez v0, :cond_38

    .line 2036
    .line 2037
    const-string v0, "TVPCDetail"

    .line 2038
    .line 2039
    const-string v2, "Showing Consent Toggle UI"

    .line 2040
    .line 2041
    const/4 v14, 0x3

    .line 2042
    invoke-static {v14, v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 2043
    .line 2044
    .line 2045
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->P0:Landroid/widget/CheckBox;

    .line 2046
    .line 2047
    const/16 v12, 0x8

    .line 2048
    .line 2049
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 2050
    .line 2051
    .line 2052
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->Q0:Landroid/widget/CheckBox;

    .line 2053
    .line 2054
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 2055
    .line 2056
    .line 2057
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->G:Landroid/widget/TextView;

    .line 2058
    .line 2059
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->v0:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 2060
    .line 2061
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->V:Lorg/json/JSONObject;

    .line 2062
    .line 2063
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 2064
    .line 2065
    .line 2066
    move-result v3

    .line 2067
    if-nez v3, :cond_33

    .line 2068
    .line 2069
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2070
    .line 2071
    .line 2072
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->c()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v2

    .line 2076
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->p:Ljava/lang/String;

    .line 2077
    .line 2078
    goto :goto_2f

    .line 2079
    :cond_33
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->g:Ljava/lang/String;

    .line 2080
    .line 2081
    :goto_2f
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2082
    .line 2083
    .line 2084
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->H:Landroid/widget/TextView;

    .line 2085
    .line 2086
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->v0:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 2087
    .line 2088
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->h:Ljava/lang/String;

    .line 2089
    .line 2090
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2091
    .line 2092
    .line 2093
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->L:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 2094
    .line 2095
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->V:Lorg/json/JSONObject;

    .line 2096
    .line 2097
    move-object/from16 v3, v21

    .line 2098
    .line 2099
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v2

    .line 2103
    invoke-virtual {v0, v2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeLegitInterestLocal(Ljava/lang/String;)I

    .line 2104
    .line 2105
    .line 2106
    move-result v0

    .line 2107
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->v0:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 2108
    .line 2109
    iget-boolean v2, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->i:Z

    .line 2110
    .line 2111
    if-eqz v2, :cond_34

    .line 2112
    .line 2113
    const/4 v2, -0x1

    .line 2114
    if-le v0, v2, :cond_34

    .line 2115
    .line 2116
    const/4 v2, 0x0

    .line 2117
    goto :goto_30

    .line 2118
    :cond_34
    const/16 v2, 0x8

    .line 2119
    .line 2120
    :goto_30
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->x0:Landroid/widget/LinearLayout;

    .line 2121
    .line 2122
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2123
    .line 2124
    .line 2125
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->O0:Landroid/widget/CheckBox;

    .line 2126
    .line 2127
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2128
    .line 2129
    .line 2130
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->N0:Landroid/widget/CheckBox;

    .line 2131
    .line 2132
    const/4 v14, 0x0

    .line 2133
    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    .line 2134
    .line 2135
    .line 2136
    if-nez v2, :cond_36

    .line 2137
    .line 2138
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->O0:Landroid/widget/CheckBox;

    .line 2139
    .line 2140
    const/4 v14, 0x1

    .line 2141
    if-ne v0, v14, :cond_35

    .line 2142
    .line 2143
    move v0, v14

    .line 2144
    goto :goto_31

    .line 2145
    :cond_35
    const/4 v0, 0x0

    .line 2146
    :goto_31
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 2147
    .line 2148
    .line 2149
    goto :goto_32

    .line 2150
    :cond_36
    const/4 v14, 0x1

    .line 2151
    :goto_32
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->L:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 2152
    .line 2153
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->V:Lorg/json/JSONObject;

    .line 2154
    .line 2155
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v2

    .line 2159
    invoke-virtual {v0, v2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeConsentLocal(Ljava/lang/String;)I

    .line 2160
    .line 2161
    .line 2162
    move-result v0

    .line 2163
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->N0:Landroid/widget/CheckBox;

    .line 2164
    .line 2165
    if-ne v0, v14, :cond_37

    .line 2166
    .line 2167
    move v15, v14

    .line 2168
    goto :goto_33

    .line 2169
    :cond_37
    const/4 v15, 0x0

    .line 2170
    :goto_33
    invoke-virtual {v2, v15}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 2171
    .line 2172
    .line 2173
    :cond_38
    :goto_34
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->F:Landroid/widget/TextView;

    .line 2174
    .line 2175
    const/16 v12, 0x8

    .line 2176
    .line 2177
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 2178
    .line 2179
    .line 2180
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->V:Lorg/json/JSONObject;

    .line 2181
    .line 2182
    const-string v2, "SubGroups"

    .line 2183
    .line 2184
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2185
    .line 2186
    .line 2187
    move-result v3

    .line 2188
    if-eqz v3, :cond_39

    .line 2189
    .line 2190
    const-string v3, "ShowSubgroup"

    .line 2191
    .line 2192
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 2193
    .line 2194
    .line 2195
    move-result v0

    .line 2196
    if-eqz v0, :cond_39

    .line 2197
    .line 2198
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/p;

    .line 2199
    .line 2200
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->V:Lorg/json/JSONObject;

    .line 2201
    .line 2202
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v2

    .line 2206
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2207
    .line 2208
    .line 2209
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->J:Landroid/content/Context;

    .line 2210
    .line 2211
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->L:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 2212
    .line 2213
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/p;-><init>(Lorg/json/JSONArray;Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n;)V

    .line 2214
    .line 2215
    .line 2216
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->Z:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/p;

    .line 2217
    .line 2218
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 2219
    .line 2220
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/d;)V

    .line 2221
    .line 2222
    .line 2223
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->F:Landroid/widget/TextView;

    .line 2224
    .line 2225
    move-object/from16 v2, v16

    .line 2226
    .line 2227
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->d:Ljava/lang/String;

    .line 2228
    .line 2229
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2230
    .line 2231
    .line 2232
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->F:Landroid/widget/TextView;

    .line 2233
    .line 2234
    const/4 v14, 0x0

    .line 2235
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 2236
    .line 2237
    .line 2238
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->k0:Landroid/view/View;

    .line 2239
    .line 2240
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 2241
    .line 2242
    .line 2243
    goto :goto_35

    .line 2244
    :cond_39
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->k0:Landroid/view/View;

    .line 2245
    .line 2246
    const/16 v12, 0x8

    .line 2247
    .line 2248
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 2249
    .line 2250
    .line 2251
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 2252
    .line 2253
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 2254
    .line 2255
    .line 2256
    :goto_35
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->V:Lorg/json/JSONObject;

    .line 7
    .line 8
    const-string v2, "FirstPartyCookies"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->V(Lorg/json/JSONArray;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "CustomGroupId"

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->V:Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->V:Lorg/json/JSONObject;

    .line 32
    .line 33
    const-string v3, "SubGroups"

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v1, 0x0

    .line 57
    :goto_0
    if-nez v1, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/4 v3, 0x0

    .line 61
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-ge v3, v4, :cond_4

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-string v5, "IsIabPurpose"

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_3

    .line 78
    .line 79
    const-string v5, "ShowSDKListLink"

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    :goto_2
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->Y:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;

    .line 98
    .line 99
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->F:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;

    .line 100
    .line 101
    const/4 v1, 0x6

    .line 102
    iput v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->L:I

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->b(I)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->K:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 109
    .line 110
    new-instance v3, Lmx5;

    .line 111
    .line 112
    const/16 v4, 0x19

    .line 113
    .line 114
    invoke-direct {v3, v4, v1}, Lmx5;-><init>(II)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->I:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->j(Lmx5;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->I:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 126
    .line 127
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->H:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 128
    .line 129
    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;

    .line 130
    .line 131
    invoke-direct {v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance v4, Landroid/os/Bundle;

    .line 135
    .line 136
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v5, "TV_PC_CONTENT"

    .line 140
    .line 141
    const-string v6, "OT_SDK_LIST"

    .line 142
    .line 143
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 147
    .line 148
    .line 149
    iput-object p0, v3, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->E:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;

    .line 150
    .line 151
    iput-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->L:Ljava/util/ArrayList;

    .line 152
    .line 153
    iput-object v2, v3, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->Z:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 154
    .line 155
    iput-object v1, v3, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->k0:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 156
    .line 157
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/y;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {v3, p0, v6}, Landroidx/fragment/app/i;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final c(Z)V
    .locals 12

    .line 165
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->V:Lorg/json/JSONObject;

    const-string v1, "CustomGroupId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 166
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->L:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v2, v0, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeConsent(Ljava/lang/String;Z)V

    .line 167
    new-instance v2, Lmx5;

    const/4 v3, 0x7

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lmx5;-><init>(II)V

    .line 168
    iput-object v0, v2, Lmx5;->c:Ljava/lang/Object;

    .line 169
    iput p1, v2, Lmx5;->b:I

    .line 170
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->X:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    const/4 v5, 0x6

    const-string v6, "OneTrust"

    if-eqz v3, :cond_0

    .line 171
    invoke-virtual {v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Event/a;->a(Lmx5;)V

    goto :goto_0

    .line 172
    :cond_0
    const-string v2, "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks."

    .line 173
    invoke-static {v5, v6, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 174
    :goto_0
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->V:Lorg/json/JSONObject;

    const-string v3, "IsIabPurpose"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 175
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v2, v7, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;-><init>(Landroid/content/Context;I)V

    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->L:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v2, v7, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->g(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Ljava/lang/String;Z)V

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->V:Lorg/json/JSONObject;

    const-string v2, "SubGroups"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->V:Lorg/json/JSONObject;

    const-string v7, "Parent"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 177
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->L:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->V:Lorg/json/JSONObject;

    const/4 v8, 0x0

    .line 178
    :goto_1
    :try_start_0
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_3

    .line 179
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    invoke-virtual {v9, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 180
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 181
    invoke-virtual {v0, v9, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeConsent(Ljava/lang/String;Z)V

    .line 182
    iget-object v10, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->V:Lorg/json/JSONObject;

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 183
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;-><init>(Landroid/content/Context;I)V

    iget-object v11, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->L:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v10, v11, v9, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->g(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 184
    :goto_3
    const-string v0, "error while updating subgroup status on TV, err : "

    .line 185
    invoke-static {v0, p1, v5, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->p(Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/String;)V

    .line 186
    :cond_3
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->Z:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/p;

    if-eqz p0, :cond_4

    .line 187
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d;->notifyDataSetChanged()V

    :cond_4
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->V:Lorg/json/JSONObject;

    .line 7
    .line 8
    const-string v2, "Type"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v3, "IAB2_STACK"

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v3, "CustomGroupId"

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->V:Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v4, "IAB2V2_STACK"

    .line 31
    .line 32
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->V:Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->V:Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->V:Lorg/json/JSONObject;

    .line 54
    .line 55
    const-string v4, "SubGroups"

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-lez v5, :cond_1

    .line 72
    .line 73
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v1, 0x0

    .line 79
    :goto_0
    const/4 v4, 0x0

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move v5, v4

    .line 84
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-ge v5, v6, :cond_4

    .line 89
    .line 90
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const-string v7, "IsIabPurpose"

    .line 95
    .line 96
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_3

    .line 101
    .line 102
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    :goto_2
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->Y:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;

    .line 117
    .line 118
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->F:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;

    .line 119
    .line 120
    const/4 v1, 0x4

    .line 121
    iput v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->L:I

    .line 122
    .line 123
    const/4 v1, 0x1

    .line 124
    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->b(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0, v1, v4}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->b0(Ljava/util/HashMap;ZZ)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->V:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "IS_PARTNERS_LINK"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v2, "Amazon"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    const-string v4, "uimode"

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const-string v6, "accessibility"

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->J:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast v6, Landroid/view/accessibility/AccessibilityManager;

    .line 36
    .line 37
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    move-object v5, v6

    .line 44
    :cond_0
    if-eqz v5, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    check-cast v0, Landroid/app/UiModeManager;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne v0, v3, :cond_1

    .line 60
    .line 61
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, v2, v1}, Lkotlin/text/d;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->S:Landroid/widget/Button;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->S:Landroid/widget/Button;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->w0:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->J:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    check-cast v6, Landroid/view/accessibility/AccessibilityManager;

    .line 109
    .line 110
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_3

    .line 115
    .line 116
    move-object v5, v6

    .line 117
    :cond_3
    if-eqz v5, :cond_4

    .line 118
    .line 119
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    check-cast v0, Landroid/app/UiModeManager;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-ne v0, v3, :cond_4

    .line 133
    .line 134
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v0, v2, v1}, Lkotlin/text/d;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->w0:Landroid/widget/LinearLayout;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 150
    .line 151
    .line 152
    :goto_1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->w0:Landroid/widget/LinearLayout;

    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_5
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->x0:Landroid/widget/LinearLayout;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_8

    .line 165
    .line 166
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->J:Landroid/content/Context;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    check-cast v6, Landroid/view/accessibility/AccessibilityManager;

    .line 182
    .line 183
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-eqz v7, :cond_6

    .line 188
    .line 189
    move-object v5, v6

    .line 190
    :cond_6
    if-eqz v5, :cond_7

    .line 191
    .line 192
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    check-cast v0, Landroid/app/UiModeManager;

    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-ne v0, v3, :cond_7

    .line 206
    .line 207
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v0, v2, v1}, Lkotlin/text/d;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_7

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_7
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->x0:Landroid/widget/LinearLayout;

    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 223
    .line 224
    .line 225
    :goto_2
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->x0:Landroid/widget/LinearLayout;

    .line 226
    .line 227
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_8
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->E:Landroid/widget/TextView;

    .line 232
    .line 233
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_b

    .line 238
    .line 239
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->J:Landroid/content/Context;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    check-cast v6, Landroid/view/accessibility/AccessibilityManager;

    .line 255
    .line 256
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    if-eqz v7, :cond_9

    .line 261
    .line 262
    move-object v5, v6

    .line 263
    :cond_9
    if-eqz v5, :cond_a

    .line 264
    .line 265
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    check-cast v0, Landroid/app/UiModeManager;

    .line 273
    .line 274
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-ne v0, v3, :cond_a

    .line 279
    .line 280
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v0, v2, v1}, Lkotlin/text/d;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_a

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_a
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->E:Landroid/widget/TextView;

    .line 290
    .line 291
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 296
    .line 297
    .line 298
    :goto_3
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->E:Landroid/widget/TextView;

    .line 299
    .line 300
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 301
    .line 302
    .line 303
    :cond_b
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->J:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->J:Landroid/content/Context;

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
    const v2, 0x7f0e01f8

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
    const p2, 0x7f0b0a63

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroid/widget/LinearLayout;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->B0:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    const p2, 0x7f0b0a64

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
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->M:Landroid/widget/TextView;

    .line 52
    .line 53
    const p2, 0x7f0b0a60

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->N:Landroid/widget/TextView;

    .line 63
    .line 64
    const p2, 0x7f0b0a8c

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
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->O:Landroid/widget/TextView;

    .line 74
    .line 75
    const p2, 0x7f0b0a8b

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Landroid/widget/TextView;

    .line 83
    .line 84
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->P:Landroid/widget/TextView;

    .line 85
    .line 86
    const p2, 0x7f0b0a61

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Landroid/widget/TextView;

    .line 94
    .line 95
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->Q:Landroid/widget/TextView;

    .line 96
    .line 97
    const p2, 0x7f0b0a62

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->R:Landroid/view/View;

    .line 105
    .line 106
    const p2, 0x7f0b0a67

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
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->W:Landroid/widget/LinearLayout;

    .line 116
    .line 117
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->X0:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    const p2, 0x7f0b076e

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 130
    .line 131
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    const p2, 0x7f0b0a55

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Landroid/widget/TextView;

    .line 142
    .line 143
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->D:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    const v0, 0x7f0b0a96

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Landroid/widget/TextView;

    .line 156
    .line 157
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->W0:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    const v0, 0x7f0b0a73

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Landroid/widget/LinearLayout;

    .line 170
    .line 171
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->C0:Landroid/widget/LinearLayout;

    .line 172
    .line 173
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    const v0, 0x7f0b0a99

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Landroid/widget/TextView;

    .line 184
    .line 185
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->U:Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    const v0, 0x7f0b0a49

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Landroid/widget/Button;

    .line 198
    .line 199
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->S:Landroid/widget/Button;

    .line 200
    .line 201
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    const v0, 0x7f0b0733

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Landroid/widget/ImageView;

    .line 212
    .line 213
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->H0:Landroid/widget/ImageView;

    .line 214
    .line 215
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    const v0, 0x7f0b0730

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Landroid/widget/LinearLayout;

    .line 226
    .line 227
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->G0:Landroid/widget/LinearLayout;

    .line 228
    .line 229
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    const v0, 0x7f0b0a47

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Landroid/widget/Button;

    .line 240
    .line 241
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->T:Landroid/widget/Button;

    .line 242
    .line 243
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    const v0, 0x7f0b0a48

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Landroid/widget/ImageView;

    .line 254
    .line 255
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->I0:Landroid/widget/ImageView;

    .line 256
    .line 257
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    const v0, 0x7f0b0a86

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Landroid/widget/LinearLayout;

    .line 268
    .line 269
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->w0:Landroid/widget/LinearLayout;

    .line 270
    .line 271
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    const v0, 0x7f0b04d5

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Landroid/widget/TextView;

    .line 282
    .line 283
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->G:Landroid/widget/TextView;

    .line 284
    .line 285
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    const v0, 0x7f0b00a7

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Landroid/widget/TextView;

    .line 296
    .line 297
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->M0:Landroid/widget/TextView;

    .line 298
    .line 299
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    const v0, 0x7f0b0a5b

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Landroid/widget/CheckBox;

    .line 310
    .line 311
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->N0:Landroid/widget/CheckBox;

    .line 312
    .line 313
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    const v0, 0x7f0b0a5e

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Landroid/widget/CheckBox;

    .line 324
    .line 325
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->P0:Landroid/widget/CheckBox;

    .line 326
    .line 327
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    const v0, 0x7f0b0a85

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Landroid/widget/LinearLayout;

    .line 338
    .line 339
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->x0:Landroid/widget/LinearLayout;

    .line 340
    .line 341
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    const v0, 0x7f0b04d4

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Landroid/widget/TextView;

    .line 352
    .line 353
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->H:Landroid/widget/TextView;

    .line 354
    .line 355
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    const v0, 0x7f0b0a6e

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Landroid/widget/CheckBox;

    .line 366
    .line 367
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->O0:Landroid/widget/CheckBox;

    .line 368
    .line 369
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    const v0, 0x7f0b0a5c

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Landroid/widget/CheckBox;

    .line 380
    .line 381
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->Q0:Landroid/widget/CheckBox;

    .line 382
    .line 383
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    const v0, 0x7f0b0a54

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Landroid/widget/TextView;

    .line 394
    .line 395
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->E:Landroid/widget/TextView;

    .line 396
    .line 397
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    const v0, 0x7f0b0a78

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Landroid/widget/LinearLayout;

    .line 408
    .line 409
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->T0:Landroid/widget/LinearLayout;

    .line 410
    .line 411
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    const v0, 0x7f0b0751

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->V0:Landroid/view/View;

    .line 422
    .line 423
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    const v0, 0x7f0b0a7a

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Landroid/widget/TextView;

    .line 434
    .line 435
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->U0:Landroid/widget/TextView;

    .line 436
    .line 437
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    const v0, 0x7f0b0841

    .line 441
    .line 442
    .line 443
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Landroid/widget/ImageView;

    .line 448
    .line 449
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->S0:Landroid/widget/ImageView;

    .line 450
    .line 451
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    const v0, 0x7f0b017d

    .line 455
    .line 456
    .line 457
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, Landroid/widget/LinearLayout;

    .line 462
    .line 463
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->y0:Landroid/widget/LinearLayout;

    .line 464
    .line 465
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    const v0, 0x7f0b05ed

    .line 469
    .line 470
    .line 471
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Landroid/widget/Button;

    .line 476
    .line 477
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->D0:Landroid/widget/Button;

    .line 478
    .line 479
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    const v0, 0x7f0b0736

    .line 483
    .line 484
    .line 485
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, Landroid/widget/ImageView;

    .line 490
    .line 491
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->J0:Landroid/widget/ImageView;

    .line 492
    .line 493
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    const v0, 0x7f0b017e

    .line 497
    .line 498
    .line 499
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, Landroid/widget/LinearLayout;

    .line 504
    .line 505
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->z0:Landroid/widget/LinearLayout;

    .line 506
    .line 507
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    const v0, 0x7f0b05ee

    .line 511
    .line 512
    .line 513
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, Landroid/widget/Button;

    .line 518
    .line 519
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->E0:Landroid/widget/Button;

    .line 520
    .line 521
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    const v0, 0x7f0b0737

    .line 525
    .line 526
    .line 527
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, Landroid/widget/ImageView;

    .line 532
    .line 533
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->K0:Landroid/widget/ImageView;

    .line 534
    .line 535
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    const v0, 0x7f0b017f

    .line 539
    .line 540
    .line 541
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, Landroid/widget/LinearLayout;

    .line 546
    .line 547
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->A0:Landroid/widget/LinearLayout;

    .line 548
    .line 549
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    const v0, 0x7f0b05f0

    .line 553
    .line 554
    .line 555
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    check-cast v0, Landroid/widget/Button;

    .line 560
    .line 561
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->F0:Landroid/widget/Button;

    .line 562
    .line 563
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    const v0, 0x7f0b0755

    .line 567
    .line 568
    .line 569
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    check-cast v0, Landroid/widget/ImageView;

    .line 574
    .line 575
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->L0:Landroid/widget/ImageView;

    .line 576
    .line 577
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    const v0, 0x7f0b0731

    .line 581
    .line 582
    .line 583
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->k0:Landroid/view/View;

    .line 588
    .line 589
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    const v0, 0x7f0b0979

    .line 593
    .line 594
    .line 595
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    check-cast v0, Landroid/widget/TextView;

    .line 600
    .line 601
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->F:Landroid/widget/TextView;

    .line 602
    .line 603
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    const v0, 0x7f0b0a8a

    .line 607
    .line 608
    .line 609
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 614
    .line 615
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 616
    .line 617
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    const v0, 0x7f0b0732

    .line 621
    .line 622
    .line 623
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    check-cast v0, Landroid/widget/TextView;

    .line 628
    .line 629
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->K:Landroid/widget/TextView;

    .line 630
    .line 631
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 635
    .line 636
    const/4 v1, 0x1

    .line 637
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 638
    .line 639
    .line 640
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 641
    .line 642
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 643
    .line 644
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 645
    .line 646
    .line 647
    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/f;)V

    .line 651
    .line 652
    .line 653
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->O0:Landroid/widget/CheckBox;

    .line 654
    .line 655
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l;

    .line 656
    .line 657
    const/4 v2, 0x2

    .line 658
    invoke-direct {v1, p0, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 662
    .line 663
    .line 664
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->w0:Landroid/widget/LinearLayout;

    .line 665
    .line 666
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 667
    .line 668
    .line 669
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->x0:Landroid/widget/LinearLayout;

    .line 670
    .line 671
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 672
    .line 673
    .line 674
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->w0:Landroid/widget/LinearLayout;

    .line 675
    .line 676
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 677
    .line 678
    .line 679
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->x0:Landroid/widget/LinearLayout;

    .line 680
    .line 681
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 682
    .line 683
    .line 684
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->D0:Landroid/widget/Button;

    .line 685
    .line 686
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 687
    .line 688
    .line 689
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->D0:Landroid/widget/Button;

    .line 690
    .line 691
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 692
    .line 693
    .line 694
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->E0:Landroid/widget/Button;

    .line 695
    .line 696
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 697
    .line 698
    .line 699
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->E0:Landroid/widget/Button;

    .line 700
    .line 701
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 702
    .line 703
    .line 704
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->F0:Landroid/widget/Button;

    .line 705
    .line 706
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 707
    .line 708
    .line 709
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->F0:Landroid/widget/Button;

    .line 710
    .line 711
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 712
    .line 713
    .line 714
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->K:Landroid/widget/TextView;

    .line 715
    .line 716
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 717
    .line 718
    .line 719
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->E:Landroid/widget/TextView;

    .line 720
    .line 721
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 722
    .line 723
    .line 724
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->D:Landroid/widget/TextView;

    .line 725
    .line 726
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 727
    .line 728
    .line 729
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->D:Landroid/widget/TextView;

    .line 730
    .line 731
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 732
    .line 733
    .line 734
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->S:Landroid/widget/Button;

    .line 735
    .line 736
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 737
    .line 738
    .line 739
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->S:Landroid/widget/Button;

    .line 740
    .line 741
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 742
    .line 743
    .line 744
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->T:Landroid/widget/Button;

    .line 745
    .line 746
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 747
    .line 748
    .line 749
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->T:Landroid/widget/Button;

    .line 750
    .line 751
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 752
    .line 753
    .line 754
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->U:Landroid/widget/TextView;

    .line 755
    .line 756
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 757
    .line 758
    .line 759
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->W:Landroid/widget/LinearLayout;

    .line 760
    .line 761
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 762
    .line 763
    .line 764
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->U:Landroid/widget/TextView;

    .line 765
    .line 766
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 767
    .line 768
    .line 769
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->T0:Landroid/widget/LinearLayout;

    .line 770
    .line 771
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 772
    .line 773
    .line 774
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->W0:Landroid/widget/TextView;

    .line 775
    .line 776
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 777
    .line 778
    .line 779
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->J:Landroid/content/Context;

    .line 780
    .line 781
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->p0(Landroid/content/Context;)Z

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    if-eqz v0, :cond_3

    .line 786
    .line 787
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    const v2, 0x7f0b0a46

    .line 796
    .line 797
    .line 798
    if-eqz v1, :cond_1

    .line 799
    .line 800
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    check-cast v1, Landroid/view/View;

    .line 805
    .line 806
    invoke-virtual {v1, v2}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 807
    .line 808
    .line 809
    goto :goto_1

    .line 810
    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 811
    .line 812
    .line 813
    move-result-object p3

    .line 814
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    const v1, 0x7f0b07a7

    .line 819
    .line 820
    .line 821
    if-eqz v0, :cond_2

    .line 822
    .line 823
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    check-cast v0, Landroid/view/View;

    .line 828
    .line 829
    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 830
    .line 831
    .line 832
    goto :goto_2

    .line 833
    :cond_2
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->B0:Landroid/widget/LinearLayout;

    .line 834
    .line 835
    invoke-virtual {p3, v2}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 836
    .line 837
    .line 838
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->B0:Landroid/widget/LinearLayout;

    .line 839
    .line 840
    invoke-virtual {p3, v1}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 841
    .line 842
    .line 843
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->M:Landroid/widget/TextView;

    .line 844
    .line 845
    invoke-virtual {p3, v2}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 846
    .line 847
    .line 848
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->M:Landroid/widget/TextView;

    .line 849
    .line 850
    invoke-virtual {p3, v1}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 851
    .line 852
    .line 853
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->N:Landroid/widget/TextView;

    .line 854
    .line 855
    invoke-virtual {p3, v2}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 856
    .line 857
    .line 858
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->N:Landroid/widget/TextView;

    .line 859
    .line 860
    invoke-virtual {p3, v1}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 861
    .line 862
    .line 863
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->O:Landroid/widget/TextView;

    .line 864
    .line 865
    invoke-virtual {p3, v2}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 866
    .line 867
    .line 868
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->O:Landroid/widget/TextView;

    .line 869
    .line 870
    invoke-virtual {p3, v1}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 871
    .line 872
    .line 873
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->P:Landroid/widget/TextView;

    .line 874
    .line 875
    invoke-virtual {p3, v2}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 876
    .line 877
    .line 878
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->P:Landroid/widget/TextView;

    .line 879
    .line 880
    invoke-virtual {p3, v1}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 881
    .line 882
    .line 883
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->R:Landroid/view/View;

    .line 884
    .line 885
    invoke-virtual {p3, v2}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 886
    .line 887
    .line 888
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->R:Landroid/view/View;

    .line 889
    .line 890
    invoke-virtual {p3, v1}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 891
    .line 892
    .line 893
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->Q:Landroid/widget/TextView;

    .line 894
    .line 895
    invoke-virtual {p3, v2}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 896
    .line 897
    .line 898
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->Q:Landroid/widget/TextView;

    .line 899
    .line 900
    invoke-virtual {p3, v1}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 901
    .line 902
    .line 903
    :cond_3
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->b()V

    .line 904
    .line 905
    .line 906
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->v0:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 907
    .line 908
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->q:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 909
    .line 910
    iget v0, p3, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->p:I

    .line 911
    .line 912
    const/16 v1, 0x8

    .line 913
    .line 914
    if-ne v0, v1, :cond_4

    .line 915
    .line 916
    iget v0, p3, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->t:I

    .line 917
    .line 918
    if-ne v0, v1, :cond_4

    .line 919
    .line 920
    iget p3, p3, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->u:I

    .line 921
    .line 922
    if-ne p3, v1, :cond_4

    .line 923
    .line 924
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->D:Landroid/widget/TextView;

    .line 925
    .line 926
    invoke-virtual {p0, p2}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 927
    .line 928
    .line 929
    :cond_4
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
    const v1, 0x7f0b0a86

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->P0:Landroid/widget/CheckBox;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->N0:Landroid/widget/CheckBox;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->v0:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 29
    .line 30
    iget-object v1, v0, Lqj6;->m:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, v0, Lqj6;->l:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->N0:Landroid/widget/CheckBox;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->v0:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->l()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->R0:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const v1, 0x7f0b0a85

    .line 66
    .line 67
    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->Q0:Landroid/widget/CheckBox;

    .line 71
    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->O0:Landroid/widget/CheckBox;

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->v0:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 87
    .line 88
    iget-object v1, v0, Lqj6;->m:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, v0, Lqj6;->l:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->a0(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->O0:Landroid/widget/CheckBox;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->v0:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->l()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->R0:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->a0(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const v1, 0x7f0b05ed

    .line 124
    .line 125
    .line 126
    if-ne v0, v1, :cond_4

    .line 127
    .line 128
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->D0:Landroid/widget/Button;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->v0:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 131
    .line 132
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 133
    .line 134
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 135
    .line 136
    invoke-static {p2, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->f0(ZLandroid/widget/Button;Lqj6;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const v1, 0x7f0b05ee

    .line 144
    .line 145
    .line 146
    if-ne v0, v1, :cond_5

    .line 147
    .line 148
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->E0:Landroid/widget/Button;

    .line 149
    .line 150
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->v0:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 151
    .line 152
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 153
    .line 154
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 155
    .line 156
    invoke-static {p2, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->f0(ZLandroid/widget/Button;Lqj6;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    const v1, 0x7f0b05f0

    .line 164
    .line 165
    .line 166
    if-ne v0, v1, :cond_6

    .line 167
    .line 168
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->F0:Landroid/widget/Button;

    .line 169
    .line 170
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->v0:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 171
    .line 172
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 173
    .line 174
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 175
    .line 176
    invoke-static {p2, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->f0(ZLandroid/widget/Button;Lqj6;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    const v1, 0x7f0b0a47

    .line 184
    .line 185
    .line 186
    if-ne v0, v1, :cond_7

    .line 187
    .line 188
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->T:Landroid/widget/Button;

    .line 189
    .line 190
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->v0:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 191
    .line 192
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 193
    .line 194
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 195
    .line 196
    invoke-static {p2, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->f0(ZLandroid/widget/Button;Lqj6;)V

    .line 197
    .line 198
    .line 199
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    const v0, 0x7f0b0a49

    .line 204
    .line 205
    .line 206
    if-ne p1, v0, :cond_8

    .line 207
    .line 208
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->S:Landroid/widget/Button;

    .line 209
    .line 210
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->v0:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 211
    .line 212
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 213
    .line 214
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 215
    .line 216
    invoke-static {p2, p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->f0(ZLandroid/widget/Button;Lqj6;)V

    .line 217
    .line 218
    .line 219
    :cond_8
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->J:Landroid/content/Context;

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
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v2, 0x16

    .line 17
    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->Y:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->b0(I)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v2, 0x18

    .line 31
    .line 32
    if-ne v0, v2, :cond_2

    .line 33
    .line 34
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->Y:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->b0(I)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->v0:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->o()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/16 v3, 0x800

    .line 47
    .line 48
    const v4, 0x7f0b0a85

    .line 49
    .line 50
    .line 51
    const v5, 0x7f0b0a86

    .line 52
    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const/16 v7, 0x15

    .line 56
    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ne v0, v5, :cond_3

    .line 64
    .line 65
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ne v0, v7, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->P0:Landroid/widget/CheckBox;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->c(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->P0:Landroid/widget/CheckBox;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->Q0:Landroid/widget/CheckBox;

    .line 88
    .line 89
    invoke-virtual {v0, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-ne v0, v4, :cond_4

    .line 98
    .line 99
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ne v0, v7, :cond_4

    .line 104
    .line 105
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->Q0:Landroid/widget/CheckBox;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    invoke-virtual {p0, v6}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->c(Z)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->P0:Landroid/widget/CheckBox;

    .line 117
    .line 118
    invoke-virtual {v0, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->Q0:Landroid/widget/CheckBox;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->G:Landroid/widget/TextView;

    .line 127
    .line 128
    new-instance v4, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/v0;

    .line 129
    .line 130
    invoke-direct {v4, p0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/v0;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v4}, Ldwa;->o(Landroid/view/View;Lb2;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->H:Landroid/widget/TextView;

    .line 137
    .line 138
    new-instance v4, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/v0;

    .line 139
    .line 140
    const/4 v5, 0x2

    .line 141
    invoke-direct {v4, p0, v5}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/v0;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v4}, Ldwa;->o(Landroid/view/View;Lb2;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->G:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-virtual {v0, v3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-ne v0, v5, :cond_6

    .line 158
    .line 159
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-ne v0, v7, :cond_6

    .line 164
    .line 165
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->N0:Landroid/widget/CheckBox;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    xor-int/2addr v0, v1

    .line 172
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->N0:Landroid/widget/CheckBox;

    .line 173
    .line 174
    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->c(Z)V

    .line 178
    .line 179
    .line 180
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->G:Landroid/widget/TextView;

    .line 181
    .line 182
    new-instance v5, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u0;

    .line 183
    .line 184
    invoke-direct {v5, v0, v6}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u0;-><init>(ZI)V

    .line 185
    .line 186
    .line 187
    invoke-static {v4, v5}, Ldwa;->o(Landroid/view/View;Lb2;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-ne v0, v4, :cond_7

    .line 196
    .line 197
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-ne v0, v7, :cond_7

    .line 202
    .line 203
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->O0:Landroid/widget/CheckBox;

    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    xor-int/2addr v4, v1

    .line 210
    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->H:Landroid/widget/TextView;

    .line 214
    .line 215
    new-instance v4, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/v0;

    .line 216
    .line 217
    invoke-direct {v4, p0, v6}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/v0;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v4}, Ldwa;->o(Landroid/view/View;Lb2;)V

    .line 221
    .line 222
    .line 223
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->G:Landroid/widget/TextView;

    .line 224
    .line 225
    invoke-virtual {v0, v3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 226
    .line 227
    .line 228
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    const v3, 0x7f0b05ed

    .line 233
    .line 234
    .line 235
    if-ne v0, v3, :cond_8

    .line 236
    .line 237
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-ne v0, v7, :cond_8

    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->d()V

    .line 244
    .line 245
    .line 246
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    const v3, 0x7f0b05ee

    .line 251
    .line 252
    .line 253
    if-ne v0, v3, :cond_d

    .line 254
    .line 255
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-ne v0, v7, :cond_d

    .line 260
    .line 261
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/y;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    const-string p2, "OT_IAB_ILLUSTRATION_DETAILS_TAG"

    .line 266
    .line 267
    invoke-virtual {p1, p2}, Landroidx/fragment/app/y;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 268
    .line 269
    .line 270
    move-result-object p3

    .line 271
    if-eqz p3, :cond_a

    .line 272
    .line 273
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 274
    .line 275
    .line 276
    move-result p3

    .line 277
    if-nez p3, :cond_9

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_9
    :goto_3
    return v1

    .line 281
    :cond_a
    :goto_4
    new-instance p3, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;

    .line 282
    .line 283
    invoke-direct {p3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;-><init>()V

    .line 284
    .line 285
    .line 286
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->V:Lorg/json/JSONObject;

    .line 287
    .line 288
    iget-object v0, p3, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->H:Lorg/json/JSONObject;

    .line 289
    .line 290
    if-eqz v0, :cond_b

    .line 291
    .line 292
    move v6, v1

    .line 293
    :cond_b
    iput-object p0, p3, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->H:Lorg/json/JSONObject;

    .line 294
    .line 295
    if-eqz v6, :cond_c

    .line 296
    .line 297
    invoke-virtual {p3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->b()V

    .line 298
    .line 299
    .line 300
    :cond_c
    invoke-virtual {p3, p1, p2}, Landroidx/fragment/app/i;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    return v1

    .line 304
    :cond_d
    const/4 v0, 0x4

    .line 305
    if-ne p2, v0, :cond_e

    .line 306
    .line 307
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-ne v0, v1, :cond_e

    .line 312
    .line 313
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->Y:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;

    .line 314
    .line 315
    invoke-virtual {p0, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->b0(I)V

    .line 316
    .line 317
    .line 318
    return v1

    .line 319
    :cond_e
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-ne v0, v2, :cond_f

    .line 324
    .line 325
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->Y:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;

    .line 326
    .line 327
    invoke-virtual {p0, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->b0(I)V

    .line 328
    .line 329
    .line 330
    return v1

    .line 331
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    const v3, 0x7f0b0732

    .line 336
    .line 337
    .line 338
    if-ne v0, v3, :cond_10

    .line 339
    .line 340
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-ne v0, v2, :cond_10

    .line 345
    .line 346
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->Y:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;

    .line 347
    .line 348
    invoke-virtual {v0, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->b0(I)V

    .line 349
    .line 350
    .line 351
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    const v3, 0x7f0b0a54

    .line 356
    .line 357
    .line 358
    if-ne v0, v3, :cond_11

    .line 359
    .line 360
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-ne v0, v2, :cond_11

    .line 365
    .line 366
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->Y:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;

    .line 367
    .line 368
    invoke-virtual {p0, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->b0(I)V

    .line 369
    .line 370
    .line 371
    return v1

    .line 372
    :cond_11
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    const v1, 0x7f0b0a55

    .line 377
    .line 378
    .line 379
    if-ne v0, v1, :cond_12

    .line 380
    .line 381
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-ne v0, v2, :cond_12

    .line 386
    .line 387
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->Y:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;

    .line 388
    .line 389
    invoke-virtual {v0, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->b0(I)V

    .line 390
    .line 391
    .line 392
    :cond_12
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    const v1, 0x7f0b0a47

    .line 397
    .line 398
    .line 399
    if-ne v0, v1, :cond_13

    .line 400
    .line 401
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-ne v0, v7, :cond_13

    .line 406
    .line 407
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->Y:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;

    .line 408
    .line 409
    const/16 v1, 0x12

    .line 410
    .line 411
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->b0(I)V

    .line 412
    .line 413
    .line 414
    :cond_13
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    const v1, 0x7f0b0a49

    .line 419
    .line 420
    .line 421
    if-ne v0, v1, :cond_14

    .line 422
    .line 423
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-ne v0, v7, :cond_14

    .line 428
    .line 429
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->Y:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;

    .line 430
    .line 431
    const/16 v1, 0x11

    .line 432
    .line 433
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->b0(I)V

    .line 434
    .line 435
    .line 436
    :cond_14
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 437
    .line 438
    .line 439
    move-result p1

    .line 440
    const v0, 0x7f0b05f0

    .line 441
    .line 442
    .line 443
    if-ne p1, v0, :cond_15

    .line 444
    .line 445
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 446
    .line 447
    .line 448
    move-result p1

    .line 449
    if-ne p1, v7, :cond_15

    .line 450
    .line 451
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->c()V

    .line 452
    .line 453
    .line 454
    :cond_15
    return v6
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->X0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    :goto_0
    const/4 v0, 0x3

    .line 11
    if-lez p2, :cond_1

    .line 12
    .line 13
    add-int/lit8 v1, p2, -0x1

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v3, "TVPCDetailLocking the Focus to the last visible item "

    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v4, "pcTvDownFocusLockedView"

    .line 48
    .line 49
    invoke-static {v0, v4, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v0, v4, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->Z(Landroid/view/View;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->J:Landroid/content/Context;

    .line 78
    .line 79
    const-string p2, "accessibility"

    .line 80
    .line 81
    invoke-static {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v2, 0x0

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move-object p1, v2

    .line 96
    :goto_2
    if-nez p1, :cond_3

    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :cond_3
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->D:Landroid/widget/TextView;

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    invoke-static {p1, v1}, Ldwa;->p(Landroid/view/View;Z)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->F:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-static {p1, v1}, Ldwa;->p(Landroid/view/View;Z)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->M:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-static {p1, v1}, Ldwa;->p(Landroid/view/View;Z)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->O:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-static {p1, v1}, Ldwa;->p(Landroid/view/View;Z)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->G:Landroid/widget/TextView;

    .line 122
    .line 123
    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/v0;

    .line 124
    .line 125
    invoke-direct {v3, p0, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/v0;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v3}, Ldwa;->o(Landroid/view/View;Lb2;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->E0:Landroid/widget/Button;

    .line 132
    .line 133
    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/x0;

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    invoke-direct {v3, p0, v4}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/x0;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v3}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->x0:Landroid/widget/LinearLayout;

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    const/4 v3, 0x4

    .line 149
    if-nez p1, :cond_4

    .line 150
    .line 151
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->H:Landroid/widget/TextView;

    .line 152
    .line 153
    new-instance v4, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/v0;

    .line 154
    .line 155
    invoke-direct {v4, p0, v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/v0;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1, v4}, Ldwa;->o(Landroid/view/View;Lb2;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->D0:Landroid/widget/Button;

    .line 162
    .line 163
    new-instance v4, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/x0;

    .line 164
    .line 165
    invoke-direct {v4, p0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/x0;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v4}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->F0:Landroid/widget/Button;

    .line 172
    .line 173
    new-instance v4, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/x0;

    .line 174
    .line 175
    const/4 v5, 0x2

    .line 176
    invoke-direct {v4, p0, v5}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/x0;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v4}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->S:Landroid/widget/Button;

    .line 183
    .line 184
    new-instance v4, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/x0;

    .line 185
    .line 186
    invoke-direct {v4, p0, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/x0;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v4}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->T:Landroid/widget/Button;

    .line 193
    .line 194
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/x0;

    .line 195
    .line 196
    invoke-direct {v0, p0, v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/x0;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->w0:Landroid/widget/LinearLayout;

    .line 203
    .line 204
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/x0;

    .line 205
    .line 206
    const/4 v4, 0x5

    .line 207
    invoke-direct {v0, p0, v4}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/x0;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->x0:Landroid/widget/LinearLayout;

    .line 214
    .line 215
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/x0;

    .line 216
    .line 217
    const/4 v4, 0x6

    .line 218
    invoke-direct {v0, p0, v4}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/x0;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->J:Landroid/content/Context;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    .line 237
    .line 238
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_5

    .line 243
    .line 244
    move-object v2, p2

    .line 245
    :cond_5
    if-eqz v2, :cond_6

    .line 246
    .line 247
    const-string p2, "uimode"

    .line 248
    .line 249
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    check-cast p1, Landroid/app/UiModeManager;

    .line 257
    .line 258
    invoke-virtual {p1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-ne p1, v3, :cond_6

    .line 263
    .line 264
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 265
    .line 266
    const-string p2, "Amazon"

    .line 267
    .line 268
    invoke-static {p1, p2, v1}, Lkotlin/text/d;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-eqz p1, :cond_6

    .line 273
    .line 274
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->M:Landroid/widget/TextView;

    .line 275
    .line 276
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 277
    .line 278
    .line 279
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->M:Landroid/widget/TextView;

    .line 280
    .line 281
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->N:Landroid/widget/TextView;

    .line 285
    .line 286
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 287
    .line 288
    .line 289
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->N:Landroid/widget/TextView;

    .line 290
    .line 291
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 292
    .line 293
    .line 294
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->O:Landroid/widget/TextView;

    .line 295
    .line 296
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 297
    .line 298
    .line 299
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->O:Landroid/widget/TextView;

    .line 300
    .line 301
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 302
    .line 303
    .line 304
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->P:Landroid/widget/TextView;

    .line 305
    .line 306
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 307
    .line 308
    .line 309
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->P:Landroid/widget/TextView;

    .line 310
    .line 311
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 312
    .line 313
    .line 314
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->Q:Landroid/widget/TextView;

    .line 315
    .line 316
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 317
    .line 318
    .line 319
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->Q:Landroid/widget/TextView;

    .line 320
    .line 321
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 322
    .line 323
    .line 324
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->M0:Landroid/widget/TextView;

    .line 325
    .line 326
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 327
    .line 328
    .line 329
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->M0:Landroid/widget/TextView;

    .line 330
    .line 331
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 332
    .line 333
    .line 334
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->M0:Landroid/widget/TextView;

    .line 335
    .line 336
    invoke-virtual {p1, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 337
    .line 338
    .line 339
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->K:Landroid/widget/TextView;

    .line 340
    .line 341
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 342
    .line 343
    .line 344
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->D:Landroid/widget/TextView;

    .line 345
    .line 346
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 347
    .line 348
    .line 349
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->D:Landroid/widget/TextView;

    .line 350
    .line 351
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 352
    .line 353
    .line 354
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->D:Landroid/widget/TextView;

    .line 355
    .line 356
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 357
    .line 358
    .line 359
    move-result p2

    .line 360
    invoke-virtual {p1, p2}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 361
    .line 362
    .line 363
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->U:Landroid/widget/TextView;

    .line 364
    .line 365
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 366
    .line 367
    .line 368
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->U:Landroid/widget/TextView;

    .line 369
    .line 370
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 371
    .line 372
    .line 373
    :cond_6
    :goto_3
    return-void
.end method
