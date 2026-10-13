.class public final Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/p;
.super Landroidx/recyclerview/widget/d;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final synthetic g:I

.field public final h:Lorg/json/JSONArray;

.field public final i:Landroid/content/Context;

.field public final j:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public final k:Landroidx/fragment/app/Fragment;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/json/JSONArray;Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/p;->g:I

    .line 33
    invoke-direct {p0}, Landroidx/recyclerview/widget/d;-><init>()V

    .line 34
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/p;->i:Landroid/content/Context;

    .line 35
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/p;->h:Lorg/json/JSONArray;

    .line 36
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/p;->j:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 37
    check-cast p4, Landroidx/fragment/app/Fragment;

    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/p;->k:Landroidx/fragment/app/Fragment;

    .line 38
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->c()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/p;->l:Ljava/lang/Object;

    .line 39
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->h()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/p;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONArray;Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c;Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/p;->g:I

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/recyclerview/widget/d;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/p;->h:Lorg/json/JSONArray;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/p;->i:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/p;->j:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 21
    .line 22
    check-cast p4, Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/p;->k:Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    iput-object p5, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/p;->l:Ljava/lang/Object;

    .line 27
    .line 28
    const-string p1, "OTPCSubGroupTVAdapter"

    .line 29
    .line 30
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/p;->m:Ljava/lang/Object;

    .line 31
    .line 32
    return-void
.end method

.method public static a(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/o;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/o;->K:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/o;->H:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/o;->G:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/o;->I:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/o;->J:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public b(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/o;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/p;->i:Landroid/content/Context;

    .line 3
    .line 4
    check-cast v1, Landroidx/fragment/app/s;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "right_docked_dialog"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroidx/fragment/app/y;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v3

    .line 27
    :catch_0
    move-exception p0

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    :goto_0
    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;

    .line 30
    .line 31
    invoke-direct {v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/p;->h:Lorg/json/JSONArray;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->getAdapterPosition()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {v4, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v4, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->M:Lorg/json/JSONObject;

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    move v4, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v4, v0

    .line 51
    :goto_1
    iput-object p1, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->M:Lorg/json/JSONObject;

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->e()V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/p;->j:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 59
    .line 60
    iput-object p1, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->L:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 61
    .line 62
    const-string p1, "OT_PC_DETAILS"

    .line 63
    .line 64
    invoke-virtual {v2, v1, p1}, Landroidx/fragment/app/i;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/m;

    .line 68
    .line 69
    invoke-direct {p1, p0, v2, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/m;-><init>(Landroidx/recyclerview/widget/d;Lc51;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getLifecycle()Lzd5;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, p1}, Lzd5;->a(Lie5;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;

    .line 80
    .line 81
    invoke-direct {p1, p0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iput-object p1, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->O:Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    return v3

    .line 87
    :goto_2
    const-string p1, "Error in navigating to subgroups : "

    .line 88
    .line 89
    const/4 v1, 0x6

    .line 90
    const-string v2, "OneTrust"

    .line 91
    .line 92
    invoke-static {p1, p0, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->p(Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return v0
.end method

.method public c(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/d;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/p;->i:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    check-cast v1, Landroidx/fragment/app/s;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v2, "right_docked_dialog"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroidx/fragment/app/y;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v3

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    :goto_0
    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;

    .line 36
    .line 37
    invoke-direct {v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/p;->l:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object v4, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->H0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 48
    .line 49
    iput-boolean v3, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->P:Z

    .line 50
    .line 51
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/p;->h:Lorg/json/JSONArray;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->getAdapterPosition()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v4, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v4, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->M:Lorg/json/JSONObject;

    .line 65
    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    move v4, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v4, v0

    .line 71
    :goto_1
    iput-object p1, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->M:Lorg/json/JSONObject;

    .line 72
    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->c()V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/p;->j:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iput-object p1, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->L:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 84
    .line 85
    const-string p1, "OT_PC_DETAILS"

    .line 86
    .line 87
    invoke-virtual {v2, v1, p1}, Landroidx/fragment/app/i;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/m;

    .line 91
    .line 92
    invoke-direct {p1, p0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/m;-><init>(Landroidx/recyclerview/widget/d;Lc51;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getLifecycle()Lzd5;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1, p1}, Lzd5;->a(Lie5;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;

    .line 103
    .line 104
    const/4 v1, 0x6

    .line 105
    invoke-direct {p1, p0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iput-object p1, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->O:Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    return v3

    .line 111
    :goto_2
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/p;->m:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string v1, "Error in navigating to subgroups : "

    .line 120
    .line 121
    invoke-static {v1, p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return v0
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/p;->g:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/p;->h:Lorg/json/JSONArray;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/i;I)V
    .locals 17

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    iget v1, v3, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/p;->g:I

    .line 6
    .line 7
    const-string v9, "Error while rendering subgroup "

    .line 8
    .line 9
    iget-object v10, v3, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/p;->m:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    iget-object v4, v3, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/p;->j:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    iget-object v11, v3, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/p;->h:Lorg/json/JSONArray;

    .line 17
    .line 18
    iget-object v12, v3, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/p;->l:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v15, v3, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/p;->i:Landroid/content/Context;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/d;

    .line 28
    .line 29
    check-cast v12, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/i;->getAdapterPosition()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    iget-object v8, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/d;->G:Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/d;->I:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v11, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const-string v13, "type"

    .line 47
    .line 48
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v1}, Landroidx/recyclerview/widget/i;->getAdapterPosition()I

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    invoke-virtual {v11, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    const-string v14, "consentToggleStatus"

    .line 61
    .line 62
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    const/4 v14, 0x0

    .line 67
    if-eq v13, v5, :cond_0

    .line 68
    .line 69
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/a;->v(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_0

    .line 74
    .line 75
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/a;->t(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_1

    .line 80
    .line 81
    :cond_0
    const/4 v5, 0x0

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/16 v5, 0x8

    .line 84
    .line 85
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catch_0
    move-exception v0

    .line 94
    move-object v2, v1

    .line 95
    goto/16 :goto_a

    .line 96
    .line 97
    :goto_0
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v5, v12, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    .line 101
    .line 102
    if-eqz v5, :cond_2

    .line 103
    .line 104
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->p:Lda;

    .line 105
    .line 106
    if-eqz v5, :cond_2

    .line 107
    .line 108
    iget-object v5, v5, Lda;->g:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v5, Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    move-object v5, v14

    .line 114
    :goto_1
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    const/16 v5, 0x8

    .line 118
    .line 119
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    :goto_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/i;->getAdapterPosition()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-virtual {v11, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/d;->H:Landroid/widget/TextView;

    .line 131
    .line 132
    const-string v7, "groupName"

    .line 133
    .line 134
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {v15, v6, v5}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->w(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/d;->J:Landroid/widget/ImageView;

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v11, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string v5, "groupId"

    .line 152
    .line 153
    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v4, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeConsentLocal(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    const/4 v2, 0x1

    .line 162
    if-ne v0, v2, :cond_4

    .line 163
    .line 164
    iget-object v0, v12, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    .line 165
    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->j:Ljava/lang/String;

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_3
    move-object v0, v14

    .line 172
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_4
    iget-object v0, v12, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    .line 177
    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->i:Ljava/lang/String;

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_5
    move-object v0, v14

    .line 184
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    :goto_5
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v12, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 191
    .line 192
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a:Ljava/lang/String;

    .line 193
    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-nez v2, :cond_6

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_6
    move-object v14, v0

    .line 204
    :cond_7
    :goto_6
    if-nez v14, :cond_8

    .line 205
    .line 206
    const-string v14, "#FFFFFF"

    .line 207
    .line 208
    :cond_8
    invoke-static {v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->d0(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    iget-object v0, v12, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 213
    .line 214
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->A:Lda;

    .line 215
    .line 216
    iget-object v0, v0, Lda;->e:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    .line 220
    const-string v2, "#E8E8E8"

    .line 221
    .line 222
    if-eqz v0, :cond_a

    .line 223
    .line 224
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_9

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_9
    iget-object v0, v12, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 232
    .line 233
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->A:Lda;

    .line 234
    .line 235
    iget-object v0, v0, Lda;->e:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Ljava/lang/String;

    .line 238
    .line 239
    move-object v4, v0

    .line 240
    goto :goto_8

    .line 241
    :cond_a
    :goto_7
    move-object v4, v2

    .line 242
    :goto_8
    if-nez v4, :cond_b

    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_b
    move-object v2, v4

    .line 246
    :goto_9
    invoke-static {v1, v2, v5}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->J(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v6, v1, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 250
    .line 251
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/h;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 252
    .line 253
    move-object v2, v1

    .line 254
    const/4 v1, 0x4

    .line 255
    :try_start_2
    invoke-direct/range {v0 .. v5}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 259
    .line 260
    .line 261
    goto :goto_b

    .line 262
    :catch_1
    move-exception v0

    .line 263
    :goto_a
    check-cast v10, Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v9, v0, v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :goto_b
    invoke-static {v15}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->p0(Landroid/content/Context;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_d

    .line 277
    .line 278
    iget-object v0, v2, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 279
    .line 280
    const v1, 0x7f0b0a46

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v2, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 287
    .line 288
    const v1, 0x7f0b07a7

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2}, Landroidx/recyclerview/widget/i;->getAdapterPosition()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    const/16 v16, 0x1

    .line 303
    .line 304
    add-int/lit8 v1, v1, -0x1

    .line 305
    .line 306
    iget-object v4, v2, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 307
    .line 308
    if-ne v0, v1, :cond_c

    .line 309
    .line 310
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-virtual {v4, v0}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v2, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 318
    .line 319
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 324
    .line 325
    .line 326
    goto :goto_c

    .line 327
    :cond_c
    const/4 v1, -0x1

    .line 328
    invoke-virtual {v4, v1}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 329
    .line 330
    .line 331
    :cond_d
    :goto_c
    iget-object v0, v2, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 332
    .line 333
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b;

    .line 334
    .line 335
    const/16 v4, 0x9

    .line 336
    .line 337
    invoke-direct {v1, v4, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v2, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 344
    .line 345
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/l;

    .line 346
    .line 347
    invoke-direct {v1, v3, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/l;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/p;Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/d;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_0
    move-object/from16 v1, p1

    .line 355
    .line 356
    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/o;

    .line 357
    .line 358
    check-cast v10, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 359
    .line 360
    const-string v6, "GroupNameOTT"

    .line 361
    .line 362
    :try_start_3
    invoke-virtual {v1}, Landroidx/recyclerview/widget/i;->getAdapterPosition()I

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    iget-object v8, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/o;->G:Landroid/widget/TextView;

    .line 367
    .line 368
    iget-object v13, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/o;->I:Landroid/widget/TextView;

    .line 369
    .line 370
    invoke-virtual {v11, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    const-string v14, "Type"

    .line 375
    .line 376
    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    invoke-virtual {v1}, Landroidx/recyclerview/widget/i;->getAdapterPosition()I

    .line 381
    .line 382
    .line 383
    move-result v14

    .line 384
    invoke-virtual {v11, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 385
    .line 386
    .line 387
    move-result-object v14

    .line 388
    const-string v5, "Status"

    .line 389
    .line 390
    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    const-string v14, "always"

    .line 395
    .line 396
    invoke-virtual {v5, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    if-nez v5, :cond_e

    .line 401
    .line 402
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/a;->v(Ljava/lang/String;)Z

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    if-nez v5, :cond_e

    .line 407
    .line 408
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/a;->t(Ljava/lang/String;)Z

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    if-eqz v5, :cond_f

    .line 413
    .line 414
    :cond_e
    const/4 v5, 0x0

    .line 415
    goto :goto_d

    .line 416
    :cond_f
    const/16 v5, 0x8

    .line 417
    .line 418
    invoke-virtual {v13, v5}, Landroid/view/View;->setVisibility(I)V

    .line 419
    .line 420
    .line 421
    const/4 v5, 0x0

    .line 422
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 423
    .line 424
    .line 425
    goto :goto_f

    .line 426
    :catch_2
    move-exception v0

    .line 427
    goto/16 :goto_12

    .line 428
    .line 429
    :goto_d
    invoke-virtual {v13, v5}, Landroid/view/View;->setVisibility(I)V

    .line 430
    .line 431
    .line 432
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->h()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    iget-object v7, v5, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 437
    .line 438
    iget-object v7, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->J:Lda;

    .line 439
    .line 440
    iget-object v7, v7, Lda;->g:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v7, Ljava/lang/String;

    .line 443
    .line 444
    if-eqz v7, :cond_10

    .line 445
    .line 446
    goto :goto_e

    .line 447
    :cond_10
    iget-object v7, v5, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->b:Ljava/lang/String;

    .line 448
    .line 449
    :goto_e
    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 450
    .line 451
    .line 452
    const/16 v5, 0x8

    .line 453
    .line 454
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 455
    .line 456
    .line 457
    :goto_f
    invoke-virtual {v1}, Landroidx/recyclerview/widget/i;->getAdapterPosition()I

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    invoke-virtual {v11, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    iget-object v7, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/o;->H:Landroid/widget/TextView;

    .line 466
    .line 467
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v13

    .line 471
    invoke-static {v13}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 472
    .line 473
    .line 474
    move-result v13

    .line 475
    if-nez v13, :cond_11

    .line 476
    .line 477
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    goto :goto_10

    .line 482
    :cond_11
    const-string v6, "GroupName"

    .line 483
    .line 484
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    :goto_10
    invoke-static {v15, v7, v5}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->w(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/o;->J:Landroid/widget/ImageView;

    .line 492
    .line 493
    const/4 v6, 0x0

    .line 494
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v11, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    const-string v5, "CustomGroupId"

    .line 502
    .line 503
    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v4, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeConsentLocal(Ljava/lang/String;)I

    .line 508
    .line 509
    .line 510
    move-result v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 511
    check-cast v12, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;

    .line 512
    .line 513
    const/4 v2, 0x1

    .line 514
    if-ne v0, v2, :cond_12

    .line 515
    .line 516
    :try_start_4
    iget-object v0, v12, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->b:Ljava/lang/String;

    .line 517
    .line 518
    goto :goto_11

    .line 519
    :cond_12
    iget-object v0, v12, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->c:Ljava/lang/String;

    .line 520
    .line 521
    :goto_11
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v10}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->a()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->d0(Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v10}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->l()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-static {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/p;->a(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/o;Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    iget-object v2, v1, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 540
    .line 541
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/c;

    .line 542
    .line 543
    const/4 v5, 0x2

    .line 544
    invoke-direct {v4, v3, v5, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 548
    .line 549
    .line 550
    goto :goto_13

    .line 551
    :goto_12
    const-string v2, "OneTrust"

    .line 552
    .line 553
    const/4 v4, 0x6

    .line 554
    invoke-static {v9, v0, v4, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 555
    .line 556
    .line 557
    :goto_13
    invoke-static {v15}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->p0(Landroid/content/Context;)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_14

    .line 562
    .line 563
    iget-object v0, v1, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 564
    .line 565
    const v2, 0x7f0b0a46

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0, v2}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 569
    .line 570
    .line 571
    iget-object v0, v1, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 572
    .line 573
    const v2, 0x7f0b07a7

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0, v2}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1}, Landroidx/recyclerview/widget/i;->getAdapterPosition()I

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/p;->getItemCount()I

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    const/16 v16, 0x1

    .line 588
    .line 589
    add-int/lit8 v2, v2, -0x1

    .line 590
    .line 591
    iget-object v4, v1, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 592
    .line 593
    if-ne v0, v2, :cond_13

    .line 594
    .line 595
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    invoke-virtual {v4, v0}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 600
    .line 601
    .line 602
    iget-object v0, v1, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 603
    .line 604
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    invoke-virtual {v0, v2}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 609
    .line 610
    .line 611
    goto :goto_14

    .line 612
    :cond_13
    const/4 v2, -0x1

    .line 613
    invoke-virtual {v4, v2}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 614
    .line 615
    .line 616
    :cond_14
    :goto_14
    iget-object v0, v1, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 617
    .line 618
    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b;

    .line 619
    .line 620
    const/4 v4, 0x1

    .line 621
    invoke-direct {v2, v4, v3, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 625
    .line 626
    .line 627
    iget-object v0, v1, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 628
    .line 629
    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/l;

    .line 630
    .line 631
    invoke-direct {v2, v3, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/l;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/p;Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/o;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 635
    .line 636
    .line 637
    return-void

    .line 638
    nop

    .line 639
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/i;
    .locals 2

    .line 1
    iget p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/p;->g:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const v1, 0x7f0e01f9

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/p;->i:Landroid/content/Context;

    .line 8
    .line 9
    packed-switch p2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/d;

    .line 16
    .line 17
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/d;-><init>(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-object p2

    .line 32
    :pswitch_0
    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/o;

    .line 33
    .line 34
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {p2, p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/o;-><init>(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
