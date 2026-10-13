.class public final Lol1;
.super Landroidx/recyclerview/widget/d;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final synthetic g:I

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 120
    const/4 v0, 0x0

    iput v0, p0, Lol1;->g:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/d;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/ui/PlayerControlView;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lol1;->g:I

    .line 121
    iput-object p1, p0, Lol1;->k:Ljava/lang/Object;

    invoke-direct {p0}, Landroidx/recyclerview/widget/d;-><init>()V

    .line 122
    iput-object p2, p0, Lol1;->i:Ljava/lang/Object;

    .line 123
    array-length p1, p2

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lol1;->h:Ljava/lang/Object;

    .line 124
    iput-object p3, p0, Lol1;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;Lwo7;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lol1;->g:I

    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/widget/d;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lol1;->i:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lol1;->j:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 16
    .line 17
    iput-object p1, p0, Lol1;->h:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance p1, Lu86;

    .line 20
    .line 21
    const/16 p2, 0xe

    .line 22
    .line 23
    invoke-direct {p1, p2}, Lu86;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lol1;->k:Ljava/lang/Object;

    .line 27
    .line 28
    const p0, 0x7f0e0398

    .line 29
    .line 30
    .line 31
    filled-new-array {p0}, [I

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance p2, Lmn6;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-direct {p2, v0}, Lmn6;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0, p2}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    const p0, 0x7f0e0397

    .line 45
    .line 46
    .line 47
    filled-new-array {p0}, [I

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance p2, Lmn6;

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    invoke-direct {p2, v0}, Lmn6;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p0, p2}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    const p0, 0x7f0e0395

    .line 61
    .line 62
    .line 63
    filled-new-array {p0}, [I

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance p2, Lmn6;

    .line 68
    .line 69
    const/4 v0, 0x4

    .line 70
    invoke-direct {p2, v0}, Lmn6;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p0, p2}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    .line 76
    const p0, 0x7f0e0396

    .line 77
    .line 78
    .line 79
    filled-new-array {p0}, [I

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-instance p2, Lmn6;

    .line 84
    .line 85
    const/4 v0, 0x5

    .line 86
    invoke-direct {p2, v0}, Lmn6;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p0, p2}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONArray;Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;Lho8;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lol1;->g:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-direct {p0}, Landroidx/recyclerview/widget/d;-><init>()V

    .line 94
    iput-object p1, p0, Lol1;->i:Ljava/lang/Object;

    .line 95
    iput-object p3, p0, Lol1;->h:Ljava/lang/Object;

    .line 96
    iput-object p2, p0, Lol1;->j:Ljava/lang/Object;

    .line 97
    iput-object p4, p0, Lol1;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONArray;Ljava/lang/String;Ljava/util/ArrayList;Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a0;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lol1;->g:I

    .line 98
    invoke-direct {p0}, Landroidx/recyclerview/widget/d;-><init>()V

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100
    iput-object p1, p0, Lol1;->h:Ljava/lang/Object;

    .line 101
    iput-object p2, p0, Lol1;->j:Ljava/lang/Object;

    .line 102
    iput-object p4, p0, Lol1;->i:Ljava/lang/Object;

    .line 103
    iput-object p3, p0, Lol1;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONArray;Ljava/lang/String;Ljava/util/HashMap;Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q0;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lol1;->g:I

    .line 104
    invoke-direct {p0}, Landroidx/recyclerview/widget/d;-><init>()V

    .line 105
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lol1;->k:Ljava/lang/Object;

    .line 106
    iput-object p1, p0, Lol1;->h:Ljava/lang/Object;

    .line 107
    iput-object p2, p0, Lol1;->j:Ljava/lang/Object;

    .line 108
    iput-object p4, p0, Lol1;->i:Ljava/lang/Object;

    .line 109
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lol1;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONArray;Lorg/json/JSONObject;Lho8;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lol1;->g:I

    .line 110
    invoke-direct {p0}, Landroidx/recyclerview/widget/d;-><init>()V

    .line 111
    iput-object p1, p0, Lol1;->i:Ljava/lang/Object;

    .line 112
    iput-object p2, p0, Lol1;->j:Ljava/lang/Object;

    .line 113
    iput-object p3, p0, Lol1;->h:Ljava/lang/Object;

    .line 114
    iput-object p4, p0, Lol1;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lol1;->g:I

    .line 115
    invoke-direct {p0}, Landroidx/recyclerview/widget/d;-><init>()V

    .line 116
    iput-object p1, p0, Lol1;->h:Ljava/lang/Object;

    .line 117
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->a()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;

    move-result-object p1

    iput-object p1, p0, Lol1;->j:Ljava/lang/Object;

    .line 118
    iput-object p2, p0, Lol1;->k:Ljava/lang/Object;

    .line 119
    iput-object p3, p0, Lol1;->i:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/widget/CheckBox;I)V
    .locals 2

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
    filled-new-array {p1, p1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    invoke-direct {v1, v0, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static c(Landroid/widget/CheckBox;I)V
    .locals 2

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
    filled-new-array {p1, p1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    invoke-direct {v1, v0, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final d(Landroidx/recyclerview/widget/i;I)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1
    iget-object v3, v0, Lol1;->j:Ljava/lang/Object;

    check-cast v3, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;

    iget-object v4, v0, Lol1;->i:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->p0(Landroid/content/Context;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    .line 2
    iget-object v5, v1, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    const v7, 0x7f0b0a51

    invoke-virtual {v5, v7}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 3
    iget-object v5, v1, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    const v7, 0x7f0b0b0c

    invoke-virtual {v5, v7}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 4
    invoke-virtual {v1}, Landroidx/recyclerview/widget/i;->getAdapterPosition()I

    move-result v5

    invoke-virtual {v0}, Lol1;->getItemCount()I

    move-result v7

    sub-int/2addr v7, v6

    if-ne v5, v7, :cond_0

    .line 5
    iget-object v5, v1, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 6
    iget-object v5, v1, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 7
    :cond_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/i;->getItemViewType()I

    move-result v5

    const/4 v8, 0x3

    if-eq v5, v6, :cond_34

    const/4 v9, 0x2

    const/4 v10, 0x4

    if-eq v5, v9, :cond_1

    const/4 v9, 0x5

    const-string v11, "OneTrust"

    const/16 v12, 0x8

    const-string v13, "domain"

    if-eq v5, v8, :cond_b

    if-eq v5, v10, :cond_2

    if-eq v5, v9, :cond_1

    goto/16 :goto_2b

    :cond_1
    move-object v15, v3

    move-object v3, v0

    goto/16 :goto_2a

    .line 8
    :cond_2
    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/z;

    .line 9
    const-string v4, "use"

    iget-object v5, v0, Lol1;->h:Ljava/lang/Object;

    check-cast v5, Lorg/json/JSONObject;

    invoke-virtual {v5}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v5

    if-nez v5, :cond_3

    goto/16 :goto_2b

    .line 10
    :cond_3
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    .line 11
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->a()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;

    move-result-object v2

    .line 13
    iget-object v8, v1, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    iget-object v9, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/z;->J:Landroid/widget/TextView;

    iget-object v14, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/z;->I:Landroid/widget/TextView;

    iget-object v15, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/z;->H:Landroid/widget/TextView;

    iget-object v7, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/z;->G:Landroid/widget/TextView;

    new-instance v6, Lc26;

    .line 14
    invoke-direct {v6, v10}, Lc26;-><init>(I)V

    .line 15
    invoke-static {v8, v6}, Ldwa;->o(Landroid/view/View;Lb2;)V

    .line 16
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->W(Lorg/json/JSONObject;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 17
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 18
    iget-object v6, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->u:Ljava/lang/String;

    .line 19
    iget-object v8, v3, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->b:Ljava/lang/String;

    .line 20
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 21
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_3

    .line 22
    :cond_4
    :goto_0
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 24
    iget-object v7, v3, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->b:Ljava/lang/String;

    .line 25
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 26
    invoke-virtual {v15, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    :cond_5
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v15, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 28
    :cond_6
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 29
    invoke-virtual {v15, v12}, Landroid/view/View;->setVisibility(I)V

    .line 30
    :goto_1
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 31
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->x:Ljava/lang/String;

    .line 32
    iget-object v6, v3, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->b:Ljava/lang/String;

    .line 33
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 34
    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    :cond_7
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->b:Ljava/lang/String;

    .line 38
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 39
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    :cond_8
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 41
    :cond_9
    invoke-virtual {v14, v12}, Landroid/view/View;->setVisibility(I)V

    .line 42
    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    .line 43
    :cond_a
    :goto_2
    iget-object v2, v1, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 44
    iget-object v2, v1, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b;

    const/4 v4, 0x6

    invoke-direct {v3, v4, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2b

    .line 45
    :goto_3
    const-string v1, "Error on populating disclosures, err : "

    const/4 v4, 0x6

    .line 46
    invoke-static {v1, v0, v4, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->p(Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/String;)V

    goto/16 :goto_2b

    .line 47
    :cond_b
    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/y;

    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/y;->N:Landroid/widget/TextView;

    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/y;->I:Landroid/widget/TextView;

    iget-object v7, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/y;->O:Landroid/widget/TextView;

    iget-object v10, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/y;->J:Landroid/widget/TextView;

    iget-object v14, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/y;->M:Landroid/widget/TextView;

    .line 48
    const-string v15, "purposes"

    const-string v12, "com.onetrust.otpublishers.headless.preference"

    const-string v8, "OTT_DEFAULT_USER"

    iget-object v9, v0, Lol1;->h:Ljava/lang/Object;

    check-cast v9, Lorg/json/JSONObject;

    invoke-virtual {v9}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v9

    if-nez v9, :cond_c

    goto/16 :goto_2b

    .line 49
    :cond_c
    invoke-virtual {v9, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->a()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;

    move-result-object v9

    move-object/from16 v17, v11

    .line 51
    iget-object v11, v3, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->b:Ljava/lang/String;

    .line 52
    iget-object v0, v1, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    move-object/from16 p1, v5

    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/y;->H:Landroid/widget/TextView;

    move-object/from16 v18, v6

    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/y;->L:Landroid/widget/TextView;

    move-object/from16 v19, v3

    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/y;->G:Landroid/widget/TextView;

    move-object/from16 v20, v7

    iget-object v7, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/y;->K:Landroid/widget/TextView;

    move-object/from16 v21, v10

    iget-object v10, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/y;->P:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v22, v13

    const/4 v13, 0x1

    invoke-virtual {v0, v13}, Landroid/view/View;->setFocusable(Z)V

    .line 53
    iget-object v0, v1, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    new-instance v13, Lc26;

    move-object/from16 v23, v14

    const/4 v14, 0x5

    .line 54
    invoke-direct {v13, v14}, Lc26;-><init>(I)V

    .line 55
    invoke-static {v0, v13}, Ldwa;->o(Landroid/view/View;Lb2;)V

    .line 56
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 57
    const-string v2, "maxAgeSeconds"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v13

    .line 58
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    move-wide/from16 v24, v13

    .line 59
    invoke-virtual {v12, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    .line 60
    invoke-virtual {v2, v13, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v13

    .line 61
    sget-boolean v26, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v14, "activeprofileId = "

    move-object/from16 v27, v5

    const-string v5, "OTCMP"

    move-object/from16 v28, v6

    const-string v6, "OT_ACTIVE_PROFILE_ID"

    move-object/from16 v29, v3

    const-string v3, "OT_ENABLE_MULTI_PROFILE"

    move-object/from16 v30, v1

    const-string v1, ""

    move-object/from16 v31, v10

    const-string v10, ".OT_CMP_DEFAULT_USER"

    if-eqz v26, :cond_f

    if-eqz v26, :cond_d

    move-object/from16 v26, v7

    .line 62
    :try_start_2
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    move-object/from16 v32, v9

    const/4 v9, 0x0

    invoke-direct {v7, v2, v9, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_29

    :cond_d
    move-object/from16 v26, v7

    move-object/from16 v32, v9

    const/4 v9, 0x0

    .line 63
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v7, v2, v9, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 64
    :goto_4
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    move-result-object v7

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    invoke-virtual {v9}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v9

    .line 66
    invoke-interface {v7, v3, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 67
    invoke-interface {v13, v6, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 68
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v33, v4

    const/4 v4, 0x3

    .line 69
    invoke-static {v4, v5, v9}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 70
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    const/4 v9, 0x0

    invoke-direct {v4, v2, v13, v7, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    move-object/from16 v34, v4

    const/4 v7, 0x0

    const/4 v9, 0x1

    goto :goto_9

    :cond_e
    :goto_5
    move-object/from16 v33, v4

    goto :goto_6

    :cond_f
    move-object/from16 v26, v7

    move-object/from16 v32, v9

    goto :goto_5

    .line 71
    :goto_6
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    if-eqz v4, :cond_10

    .line 72
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    const/4 v9, 0x0

    invoke-direct {v4, v2, v9, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_7

    :cond_10
    const/4 v9, 0x0

    .line 73
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v4, v2, v9, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 74
    :goto_7
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    move-result-object v4

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    invoke-virtual {v7}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v7

    .line 76
    invoke-interface {v4, v3, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 77
    invoke-interface {v13, v6, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 78
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    const/4 v9, 0x1

    invoke-direct {v7, v2, v13, v4, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    const/4 v9, 0x1

    :goto_8
    const/16 v34, 0x0

    goto :goto_9

    :cond_11
    const/4 v7, 0x0

    const/4 v9, 0x0

    goto :goto_8

    .line 79
    :goto_9
    invoke-virtual {v12, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v35, v7

    const/4 v7, 0x0

    .line 80
    invoke-virtual {v2, v4, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 81
    sget-boolean v36, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    const-string v7, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    move/from16 v37, v9

    const-string v9, "com.onetrust.otpublishers.headless.preference.OT_CMP_USER."

    if-eqz v36, :cond_15

    if-eqz v36, :cond_12

    move-object/from16 v36, v13

    .line 82
    :try_start_3
    new-instance v13, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    move-object/from16 v38, v12

    const/4 v12, 0x0

    invoke-direct {v13, v2, v12, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_a

    :cond_12
    move-object/from16 v38, v12

    move-object/from16 v36, v13

    const/4 v12, 0x0

    .line 83
    new-instance v13, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v13, v2, v12, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 84
    :goto_a
    invoke-virtual {v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    move-result-object v12

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    invoke-virtual {v13}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v13

    .line 86
    invoke-interface {v12, v3, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_14

    .line 87
    invoke-interface {v4, v6, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 88
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v39, v14

    const/4 v14, 0x3

    .line 89
    invoke-static {v14, v5, v13}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 90
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v14, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    invoke-direct {v14, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 91
    invoke-virtual {v14, v12}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_13

    goto :goto_b

    .line 92
    :cond_13
    invoke-virtual {v14}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    move-result-object v12

    .line 93
    :goto_b
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    .line 95
    invoke-virtual {v2, v12, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 96
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 97
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    goto :goto_10

    :cond_14
    :goto_c
    move-object/from16 v39, v14

    goto :goto_d

    :cond_15
    move-object/from16 v38, v12

    move-object/from16 v36, v13

    goto :goto_c

    .line 98
    :goto_d
    sget-boolean v12, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    if-eqz v12, :cond_16

    .line 99
    new-instance v12, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    const/4 v13, 0x0

    invoke-direct {v12, v2, v13, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_e

    :cond_16
    const/4 v13, 0x0

    .line 100
    new-instance v12, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v12, v2, v13, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 101
    :goto_e
    invoke-virtual {v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    move-result-object v12

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    invoke-virtual {v13}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v13

    .line 103
    invoke-interface {v12, v3, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_18

    .line 104
    invoke-interface {v4, v6, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 105
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v14, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    invoke-direct {v14, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 106
    invoke-virtual {v14, v12}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_17

    goto :goto_f

    .line 107
    :cond_17
    invoke-virtual {v14}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    move-result-object v12

    .line 108
    :goto_f
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    .line 110
    invoke-virtual {v2, v12, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 111
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 112
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 113
    :cond_18
    :goto_10
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    if-eqz v2, :cond_19

    if-eqz v37, :cond_19

    move-object/from16 v13, v34

    goto :goto_11

    :cond_19
    if-eqz v37, :cond_1a

    move-object/from16 v13, v35

    goto :goto_11

    :cond_1a
    move-object/from16 v13, v36

    .line 114
    :goto_11
    const-string v2, "OT_IAB_PURPOSES_TRANSLATED"

    invoke-interface {v13, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 115
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1e

    .line 116
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 118
    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_12

    :cond_1b
    const/4 v2, 0x0

    .line 119
    :goto_12
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 120
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->V(Lorg/json/JSONArray;)Z

    move-result v12

    if-nez v12, :cond_1d

    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->W(Lorg/json/JSONObject;)Z

    move-result v12

    if-nez v12, :cond_1d

    .line 121
    new-instance v12, Lorg/json/JSONArray;

    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    const/4 v13, 0x0

    .line 122
    :goto_13
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v13, v14, :cond_1c

    .line 123
    invoke-virtual {v4, v13}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    invoke-virtual {v12, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v13, v13, 0x1

    goto :goto_13

    .line 124
    :cond_1c
    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/g;

    move-object/from16 v4, v33

    const/4 v13, 0x1

    invoke-direct {v2, v4, v11, v12, v13}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/g;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONArray;I)V

    move-object/from16 v4, v32

    .line 125
    iget-object v12, v4, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->v:Ljava/lang/String;

    move-object/from16 v13, v26

    .line 126
    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 128
    new-instance v12, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v12}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    move-object/from16 v14, v31

    invoke-virtual {v14, v12}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/f;)V

    .line 129
    invoke-virtual {v14, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/d;)V

    :goto_14
    move-object/from16 v2, v30

    goto :goto_15

    :cond_1d
    move-object/from16 v13, v26

    move-object/from16 v4, v32

    goto :goto_14

    :cond_1e
    move-object/from16 v13, v26

    move-object/from16 v2, v30

    move-object/from16 v4, v32

    .line 130
    iget-object v12, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/y;->U:Landroid/widget/LinearLayout;

    const/16 v14, 0x8

    invoke-virtual {v12, v14}, Landroid/view/View;->setVisibility(I)V

    .line 131
    :goto_15
    iget-object v12, v4, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->r:Ljava/lang/String;

    .line 132
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/y;->Q:Landroid/widget/LinearLayout;

    .line 133
    invoke-static {v14}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    move-result v26

    if-nez v26, :cond_1f

    move-object/from16 v26, v11

    move-object/from16 v11, v29

    .line 134
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v12, v28

    .line 135
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_16

    :cond_1f
    move-object/from16 v26, v11

    move-object/from16 v12, v28

    move-object/from16 v11, v29

    const/16 v14, 0x8

    .line 136
    invoke-virtual {v15, v14}, Landroid/view/View;->setVisibility(I)V

    .line 137
    :goto_16
    iget-object v14, v4, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->s:Ljava/lang/String;

    .line 138
    const-string v15, "type"

    .line 139
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v28, v12

    iget-object v12, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/y;->R:Landroid/widget/LinearLayout;

    .line 140
    invoke-static {v15}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    move-result v29

    if-nez v29, :cond_20

    move-object/from16 v29, v11

    move-object/from16 v11, v27

    .line 141
    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v14, v23

    .line 142
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_17

    :cond_20
    move-object/from16 v29, v11

    move-object/from16 v14, v23

    move-object/from16 v11, v27

    const/16 v15, 0x8

    .line 143
    invoke-virtual {v12, v15}, Landroid/view/View;->setVisibility(I)V

    .line 144
    :goto_17
    iget-object v12, v4, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->u:Ljava/lang/String;

    move-object/from16 v15, v22

    .line 145
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v15, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/y;->T:Landroid/widget/LinearLayout;

    .line 146
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    move-result v22

    if-nez v22, :cond_21

    move-object/from16 v23, v14

    move-object/from16 v14, v21

    .line 147
    invoke-virtual {v14, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v12, v20

    .line 148
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_18

    :cond_21
    move-object/from16 v23, v14

    move-object/from16 v12, v20

    move-object/from16 v14, v21

    const/16 v0, 0x8

    .line 149
    invoke-virtual {v15, v0}, Landroid/view/View;->setVisibility(I)V

    .line 150
    :goto_18
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->t:Ljava/lang/String;

    .line 151
    iget-object v4, v2, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 152
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v15, v19

    .line 153
    iget-object v15, v15, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->a:Lorg/json/JSONObject;

    if-eqz v15, :cond_22

    move-object/from16 v22, v0

    move-object/from16 v27, v11

    move-object/from16 v20, v12

    move-object/from16 v19, v13

    move-object/from16 v21, v14

    :goto_19
    move-wide/from16 v0, v24

    goto/16 :goto_27

    :cond_22
    move-object/from16 v20, v12

    move-object/from16 v15, v38

    .line 154
    invoke-virtual {v15, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v27, v11

    const/4 v11, 0x0

    .line 155
    invoke-virtual {v4, v12, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v12

    .line 156
    sget-boolean v19, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    if-eqz v19, :cond_25

    if-eqz v19, :cond_23

    move-object/from16 v21, v14

    .line 157
    new-instance v14, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v14, v4, v11, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_1a

    :cond_23
    move-object/from16 v21, v14

    .line 158
    new-instance v14, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v14, v4, v11, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 159
    :goto_1a
    invoke-virtual {v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    move-result-object v11

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 160
    invoke-virtual {v14}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v14

    .line 161
    invoke-interface {v11, v3, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_24

    .line 162
    invoke-interface {v12, v6, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 163
    new-instance v14, Ljava/lang/StringBuilder;

    move-object/from16 v19, v13

    move-object/from16 v13, v39

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v22, v0

    const/4 v0, 0x3

    .line 164
    invoke-static {v0, v5, v14}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 165
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    const/4 v14, 0x0

    invoke-direct {v0, v4, v12, v11, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    const/4 v11, 0x0

    :goto_1b
    const/16 v16, 0x1

    goto :goto_1f

    :cond_24
    :goto_1c
    move-object/from16 v22, v0

    move-object/from16 v19, v13

    move-object/from16 v13, v39

    goto :goto_1d

    :cond_25
    move-object/from16 v21, v14

    goto :goto_1c

    .line 166
    :goto_1d
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    if-eqz v0, :cond_26

    .line 167
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    const/4 v14, 0x0

    invoke-direct {v0, v4, v14, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_1e

    :cond_26
    const/4 v14, 0x0

    .line 168
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v0, v4, v14, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 169
    :goto_1e
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 170
    invoke-virtual {v11}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v11

    .line 171
    invoke-interface {v0, v3, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 172
    invoke-interface {v12, v6, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 173
    new-instance v11, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    const/4 v14, 0x1

    invoke-direct {v11, v4, v12, v0, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    const/4 v0, 0x0

    goto :goto_1b

    :cond_27
    const/4 v0, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    .line 174
    :goto_1f
    invoke-virtual {v15, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    .line 175
    invoke-virtual {v4, v14, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v14

    .line 176
    sget-boolean v30, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    if-eqz v30, :cond_2a

    if-eqz v30, :cond_28

    move-object/from16 v30, v0

    .line 177
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v0, v4, v15, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_20

    :cond_28
    move-object/from16 v30, v0

    .line 178
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v0, v4, v15, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 179
    :goto_20
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 180
    invoke-virtual {v15}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v15

    .line 181
    invoke-interface {v0, v3, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 182
    invoke-interface {v14, v6, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    .line 184
    invoke-static {v3, v5, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    invoke-direct {v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 186
    invoke-virtual {v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_29

    goto :goto_21

    .line 187
    :cond_29
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    move-result-object v0

    .line 188
    :goto_21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    .line 190
    invoke-virtual {v4, v0, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 191
    invoke-interface {v14}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 192
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    goto :goto_24

    :cond_2a
    move-object/from16 v30, v0

    .line 193
    :cond_2b
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    if-eqz v0, :cond_2c

    .line 194
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    const/4 v13, 0x0

    invoke-direct {v0, v4, v13, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_22

    :cond_2c
    const/4 v13, 0x0

    .line 195
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v0, v4, v13, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 196
    :goto_22
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 197
    invoke-virtual {v5}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v5

    .line 198
    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 199
    invoke-interface {v14, v6, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    invoke-direct {v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 201
    invoke-virtual {v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2d

    goto :goto_23

    .line 202
    :cond_2d
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    move-result-object v0

    .line 203
    :goto_23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    .line 205
    invoke-virtual {v4, v0, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 206
    invoke-interface {v14}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 207
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 208
    :cond_2e
    :goto_24
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    if-eqz v0, :cond_2f

    if-eqz v16, :cond_2f

    move-object/from16 v12, v30

    goto :goto_25

    :cond_2f
    if-eqz v16, :cond_30

    move-object v12, v11

    .line 209
    :cond_30
    :goto_25
    const-string v0, "OTT_PC_DATA"

    const/4 v1, 0x0

    invoke-interface {v12, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 210
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_31

    .line 211
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_26

    :cond_31
    move-object v6, v1

    :goto_26
    move-object v15, v6

    goto/16 :goto_19

    .line 212
    :goto_27
    invoke-static {v0, v1, v15}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->d(JLorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/y;->S:Landroid/widget/LinearLayout;

    .line 213
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_32

    move-object/from16 v3, v18

    move-object/from16 v4, v22

    .line 214
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v4, p1

    .line 215
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_28

    :cond_32
    move-object/from16 v4, p1

    move-object/from16 v3, v18

    const/16 v14, 0x8

    .line 216
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 217
    :goto_28
    invoke-static/range {v26 .. v26}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    move-object/from16 v13, v19

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 218
    invoke-static/range {v26 .. v26}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    move-object/from16 v11, v29

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 219
    invoke-static/range {v26 .. v26}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    move-object/from16 v14, v21

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 220
    invoke-static/range {v26 .. v26}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 221
    invoke-static/range {v26 .. v26}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    move-object/from16 v11, v27

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 222
    invoke-static/range {v26 .. v26}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    move-object/from16 v12, v28

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 223
    invoke-static/range {v26 .. v26}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    move-object/from16 v12, v20

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 224
    invoke-static/range {v26 .. v26}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 225
    invoke-static/range {v26 .. v26}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    move-object/from16 v14, v23

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 226
    iget-object v0, v2, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b;

    move-object/from16 v3, p0

    const/4 v14, 0x5

    invoke-direct {v1, v14, v3, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2b

    .line 227
    :goto_29
    const-string v1, "exception thrown while populating disclosure items, err : "

    move-object/from16 v2, v17

    .line 228
    invoke-static {v1, v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->s(Ljava/lang/String;Lorg/json/JSONException;Ljava/lang/String;)V

    goto :goto_2b

    .line 229
    :goto_2a
    move-object v0, v1

    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a0;

    .line 230
    iget-object v1, v3, Lol1;->h:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_33

    goto :goto_2b

    .line 231
    :cond_33
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a0;->G:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    iget-object v1, v0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    new-instance v2, Lc26;

    const/4 v5, 0x7

    .line 233
    invoke-direct {v2, v5}, Lc26;-><init>(I)V

    .line 234
    invoke-static {v1, v2}, Ldwa;->o(Landroid/view/View;Lb2;)V

    .line 235
    iget-object v1, v15, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->b:Ljava/lang/String;

    .line 236
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 237
    iget-object v1, v15, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->b:Ljava/lang/String;

    .line 238
    invoke-static {v4, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->u(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 239
    iget-object v1, v0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    const/4 v13, 0x1

    invoke-virtual {v1, v13}, Landroid/view/View;->setFocusable(Z)V

    .line 240
    iget-object v1, v0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b;

    invoke-direct {v2, v10, v3, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void

    :cond_34
    move-object v15, v3

    move-object v3, v0

    .line 241
    move-object v0, v1

    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b0;

    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b0;->G:Landroid/widget/TextView;

    .line 242
    iget-object v4, v3, Lol1;->h:Ljava/lang/Object;

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v4

    if-nez v4, :cond_35

    :goto_2b
    return-void

    .line 243
    :cond_35
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    iget-object v2, v0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    new-instance v4, Lc26;

    const/4 v5, 0x6

    .line 245
    invoke-direct {v4, v5}, Lc26;-><init>(I)V

    .line 246
    invoke-static {v2, v4}, Ldwa;->o(Landroid/view/View;Lb2;)V

    .line 247
    iget-object v2, v15, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->b:Ljava/lang/String;

    .line 248
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 249
    iget-object v1, v0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    const/4 v13, 0x1

    invoke-virtual {v1, v13}, Landroid/view/View;->setFocusable(Z)V

    .line 250
    iget-object v1, v0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b;

    const/4 v14, 0x3

    invoke-direct {v2, v14, v3, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lol1;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lol1;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lho8;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, v0, Lho8;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lda;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p2, v0, Lda;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    iget-object p2, v0, Lda;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object p2, v0, Lda;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p2, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->q(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, v0, Lda;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 61
    .line 62
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_3

    .line 69
    .line 70
    iget-object p2, v0, Lda;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 73
    .line 74
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object p2, v0, Lda;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 88
    .line 89
    iget-object p0, p0, Lol1;->k:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 92
    .line 93
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_4

    .line 100
    .line 101
    if-eqz p0, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getOtTypeFaceMap(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-eqz p0, :cond_4

    .line 108
    .line 109
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    iget p0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->d:I

    .line 114
    .line 115
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a(Landroid/widget/TextView;I)I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {p2, p0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->t(Landroid/widget/TextView;I)V

    .line 138
    .line 139
    .line 140
    :goto_0
    return-void

    .line 141
    :pswitch_0
    iget-object v0, p0, Lol1;->h:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lho8;

    .line 144
    .line 145
    if-nez v0, :cond_6

    .line 146
    .line 147
    goto/16 :goto_2

    .line 148
    .line 149
    :cond_6
    iget-object v0, v0, Lho8;->g:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lda;

    .line 152
    .line 153
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_7

    .line 158
    .line 159
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    iget-object p2, v0, Lda;->e:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p2, Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-nez p2, :cond_8

    .line 171
    .line 172
    iget-object p2, v0, Lda;->e:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p2, Ljava/lang/String;

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_8
    iget-object p2, p0, Lol1;->j:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p2, Lorg/json/JSONObject;

    .line 180
    .line 181
    const-string v1, "PcTextColor"

    .line 182
    .line 183
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    :goto_1
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 192
    .line 193
    .line 194
    iget-object p2, v0, Lda;->d:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p2, Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->q(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object p2, v0, Lda;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 204
    .line 205
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    if-nez p2, :cond_9

    .line 212
    .line 213
    iget-object p2, v0, Lda;->c:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 216
    .line 217
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 224
    .line 225
    .line 226
    :cond_9
    iget-object p2, v0, Lda;->c:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 229
    .line 230
    iget-object p0, p0, Lol1;->k:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 233
    .line 234
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-nez v1, :cond_a

    .line 241
    .line 242
    if-eqz p0, :cond_a

    .line 243
    .line 244
    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getOtTypeFaceMap(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    if-eqz p0, :cond_a

    .line 249
    .line 250
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_a
    iget p0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->d:I

    .line 255
    .line 256
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a(Landroid/widget/TextView;I)I

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_b

    .line 267
    .line 268
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {p2, p0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_b
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->t(Landroid/widget/TextView;I)V

    .line 279
    .line 280
    .line 281
    :goto_2
    return-void

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public e(I)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lol1;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/media3/ui/PlayerControlView;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->J0:Ltd7;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    if-eqz p1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq p1, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/16 p1, 0x1e

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ltd7;->isCommandAvailable(I)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->J0:Ltd7;

    .line 25
    .line 26
    const/16 p1, 0x1d

    .line 27
    .line 28
    invoke-interface {p0, p1}, Ltd7;->isCommandAvailable(I)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    :goto_0
    return v1

    .line 35
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_3
    const/16 p0, 0xd

    .line 38
    .line 39
    invoke-interface {v0, p0}, Ltd7;->isCommandAvailable(I)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public final getItemCount()I
    .locals 5

    .line 1
    iget v0, p0, Lol1;->g:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const-string v2, "Error on populating domains used"

    .line 5
    .line 6
    const-string v3, "OneTrust"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object p0, p0, Lol1;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lorg/json/JSONArray;

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17
    .line 18
    .line 19
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    invoke-static {v1, v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return v4

    .line 25
    :pswitch_0
    :try_start_1
    iget-object p0, p0, Lol1;->i:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lorg/json/JSONArray;

    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 30
    .line 31
    .line 32
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    goto :goto_1

    .line 34
    :catch_1
    invoke-static {v1, v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    return v4

    .line 38
    :pswitch_1
    iget-object p0, p0, Lol1;->h:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lorg/json/JSONObject;

    .line 41
    .line 42
    if-nez p0, :cond_0

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    :goto_2
    return v4

    .line 50
    :pswitch_2
    iget-object p0, p0, Lol1;->h:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lorg/json/JSONArray;

    .line 53
    .line 54
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :pswitch_3
    iget-object p0, p0, Lol1;->h:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lorg/json/JSONArray;

    .line 62
    .line 63
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :pswitch_4
    iget-object p0, p0, Lol1;->i:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, [Ljava/lang/String;

    .line 71
    .line 72
    array-length p0, p0

    .line 73
    return p0

    .line 74
    :pswitch_5
    iget-object p0, p0, Lol1;->h:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    const/4 v0, 0x2

    .line 83
    if-ge p0, v0, :cond_1

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_1
    mul-int/lit16 p0, p0, 0x3e8

    .line 87
    .line 88
    :goto_3
    return p0

    .line 89
    :pswitch_6
    iget-object p0, p0, Lol1;->h:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Ljava/util/List;

    .line 92
    .line 93
    if-nez p0, :cond_2

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    :goto_4
    return v4

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getItemId(I)J
    .locals 1

    .line 1
    iget v0, p0, Lol1;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/d;->getItemId(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0

    .line 11
    :pswitch_0
    int-to-long p0, p1

    .line 12
    return-wide p0

    .line 13
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 1
    iget v0, p0, Lol1;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/d;->getItemViewType(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :sswitch_0
    :try_start_0
    iget-object v0, p0, Lol1;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lol1;->h:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    const-string p1, "error while getting view type "

    .line 41
    .line 42
    const/4 v0, 0x6

    .line 43
    const-string v2, "OneTrust"

    .line 44
    .line 45
    invoke-static {p1, p0, v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->p(Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    return v1

    .line 49
    :sswitch_1
    iget-object v0, p0, Lol1;->h:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    rem-int/2addr p1, v0

    .line 61
    iget-object p0, p0, Lol1;->h:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lcxa;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcxa;->c()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    :goto_1
    return v1

    .line 76
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget v0, p0, Lol1;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/d;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/d;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lj10;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lj10;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/i;I)V
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    iget v1, v2, Lol1;->g:I

    .line 6
    .line 7
    const-string v6, "error while parsing "

    .line 8
    .line 9
    const-string v3, ""

    .line 10
    .line 11
    const-string v4, "CustomGroupId"

    .line 12
    .line 13
    const-string v5, "GroupName"

    .line 14
    .line 15
    const-string v7, "Error on populating disclosures, err : "

    .line 16
    .line 17
    const-string v8, "domain"

    .line 18
    .line 19
    const-string v9, "use"

    .line 20
    .line 21
    const/4 v10, 0x1

    .line 22
    const/4 v11, 0x6

    .line 23
    const-string v12, "OneTrust"

    .line 24
    .line 25
    const/16 v13, 0x8

    .line 26
    .line 27
    const/4 v14, 0x0

    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    move-object/from16 v0, p1

    .line 32
    .line 33
    check-cast v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/l;

    .line 34
    .line 35
    iget-object v1, v2, Lol1;->j:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    :try_start_0
    iget-object v3, v2, Lol1;->i:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lorg/json/JSONArray;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->getAdapterPosition()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/l;->J:Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/l;->I:Landroid/widget/TextView;

    .line 53
    .line 54
    iget-object v10, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/l;->H:Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/l;->G:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->W(Lorg/json/JSONObject;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_0

    .line 75
    .line 76
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_0

    .line 85
    .line 86
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->r:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v2, v0, v4}, Lol1;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v10, v0}, Lol1;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    goto :goto_1

    .line 101
    :cond_0
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_1

    .line 122
    .line 123
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->y:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v2, v6, v0}, Lol1;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v2, v5, v0}, Lol1;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_1
    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v7, v0, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    :goto_2
    return-void

    .line 151
    :pswitch_0
    iget-object v0, v2, Lol1;->j:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lorg/json/JSONObject;

    .line 154
    .line 155
    move-object/from16 v1, p1

    .line 156
    .line 157
    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/adapter/e0;

    .line 158
    .line 159
    :try_start_1
    iget-object v3, v2, Lol1;->i:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v3, Lorg/json/JSONArray;

    .line 162
    .line 163
    invoke-virtual {v1}, Landroidx/recyclerview/widget/i;->getAdapterPosition()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/e0;->J:Landroid/widget/TextView;

    .line 168
    .line 169
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/e0;->I:Landroid/widget/TextView;

    .line 170
    .line 171
    iget-object v10, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/e0;->H:Landroid/widget/TextView;

    .line 172
    .line 173
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/e0;->G:Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->W(Lorg/json/JSONObject;)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-nez v4, :cond_5

    .line 186
    .line 187
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_3

    .line 192
    .line 193
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-nez v4, :cond_3

    .line 202
    .line 203
    const-string v4, "PCenterVendorListStorageDomain"

    .line 204
    .line 205
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v2, v1, v4}, Lol1;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v2, v10, v1}, Lol1;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :catch_1
    move-exception v0

    .line 221
    goto :goto_4

    .line 222
    :cond_3
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    :goto_3
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_4

    .line 233
    .line 234
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-nez v1, :cond_4

    .line 243
    .line 244
    const-string v1, "PCVLSUse"

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v2, v6, v0}, Lol1;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v2, v5, v0}, Lol1;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_4
    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :goto_4
    invoke-static {v7, v0, v11, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :cond_5
    :goto_5
    return-void

    .line 272
    :pswitch_1
    invoke-direct/range {p0 .. p2}, Lol1;->d(Landroidx/recyclerview/widget/i;I)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_2
    move-object/from16 v0, p1

    .line 277
    .line 278
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/w;

    .line 279
    .line 280
    iget-object v1, v2, Lol1;->j:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, Ljava/lang/String;

    .line 283
    .line 284
    const-string v7, "Purposes to pass on apply filters : "

    .line 285
    .line 286
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/i;->setIsRecyclable(Z)V

    .line 287
    .line 288
    .line 289
    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/w;->G:Landroid/widget/TextView;

    .line 290
    .line 291
    iget-object v9, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/w;->H:Landroid/widget/CheckBox;

    .line 292
    .line 293
    iget-object v13, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/w;->I:Landroid/widget/LinearLayout;

    .line 294
    .line 295
    :try_start_2
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->h()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 296
    .line 297
    .line 298
    move-result-object v15

    .line 299
    iget-object v14, v2, Lol1;->h:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v14, Lorg/json/JSONArray;

    .line 302
    .line 303
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->getAdapterPosition()I

    .line 304
    .line 305
    .line 306
    move-result v11

    .line 307
    invoke-virtual {v14, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v11, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v14

    .line 322
    new-instance v3, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iget-object v4, v2, Lol1;->k:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v4, Ljava/util/HashMap;

    .line 330
    .line 331
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    const/4 v4, 0x4

    .line 339
    invoke-static {v4, v12, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    iget-object v3, v2, Lol1;->k:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v3, Ljava/util/HashMap;

    .line 345
    .line 346
    if-eqz v3, :cond_6

    .line 347
    .line 348
    new-instance v3, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    iget-object v5, v2, Lol1;->k:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v5, Ljava/util/HashMap;

    .line 356
    .line 357
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-static {v4, v12, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    iget-object v3, v2, Lol1;->k:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v3, Ljava/util/HashMap;

    .line 370
    .line 371
    invoke-virtual {v3, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    goto :goto_6

    .line 376
    :catch_2
    move-exception v0

    .line 377
    const/4 v1, 0x6

    .line 378
    goto :goto_7

    .line 379
    :cond_6
    const/4 v3, 0x0

    .line 380
    :goto_6
    invoke-virtual {v9, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v15}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->a()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    invoke-virtual {v13, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 392
    .line 393
    .line 394
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 399
    .line 400
    .line 401
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    invoke-static {v9, v1}, Lol1;->c(Landroid/widget/CheckBox;I)V

    .line 406
    .line 407
    .line 408
    move-object v3, v0

    .line 409
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/h;

    .line 410
    .line 411
    const/4 v1, 0x2

    .line 412
    move-object v4, v15

    .line 413
    invoke-direct/range {v0 .. v5}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v13, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 417
    .line 418
    .line 419
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/s;

    .line 420
    .line 421
    invoke-direct {v0, v3, v10}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/s;-><init>(Landroidx/recyclerview/widget/i;I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v13, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 425
    .line 426
    .line 427
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/r;

    .line 428
    .line 429
    invoke-direct {v0, v3, v10}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/r;-><init>(Landroidx/recyclerview/widget/i;I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v13, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 433
    .line 434
    .line 435
    const-string v0, "Type"

    .line 436
    .line 437
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    new-instance v0, Liz6;

    .line 442
    .line 443
    const/4 v1, 0x1

    .line 444
    move-object/from16 v2, p0

    .line 445
    .line 446
    move-object v4, v14

    .line 447
    invoke-direct/range {v0 .. v5}, Liz6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v9, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 451
    .line 452
    .line 453
    goto :goto_8

    .line 454
    :goto_7
    invoke-static {v6, v0, v1, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 455
    .line 456
    .line 457
    :goto_8
    return-void

    .line 458
    :pswitch_3
    move-object/from16 v0, p1

    .line 459
    .line 460
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/t;

    .line 461
    .line 462
    iget-object v1, v2, Lol1;->j:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v1, Ljava/lang/String;

    .line 465
    .line 466
    const/4 v7, 0x0

    .line 467
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/i;->setIsRecyclable(Z)V

    .line 468
    .line 469
    .line 470
    iget-object v7, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/t;->G:Landroid/widget/TextView;

    .line 471
    .line 472
    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/t;->H:Landroid/widget/CheckBox;

    .line 473
    .line 474
    iget-object v9, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/t;->I:Landroid/widget/LinearLayout;

    .line 475
    .line 476
    :try_start_3
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->h()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 477
    .line 478
    .line 479
    move-result-object v11

    .line 480
    iget-object v13, v2, Lol1;->h:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v13, Lorg/json/JSONArray;

    .line 483
    .line 484
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->getAdapterPosition()I

    .line 485
    .line 486
    .line 487
    move-result v14

    .line 488
    invoke-virtual {v13, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 489
    .line 490
    .line 491
    move-result-object v13

    .line 492
    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v13, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v13

    .line 503
    const/4 v3, 0x0

    .line 504
    :goto_9
    iget-object v4, v2, Lol1;->k:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v4, Ljava/util/ArrayList;

    .line 507
    .line 508
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    if-ge v3, v4, :cond_8

    .line 513
    .line 514
    iget-object v4, v2, Lol1;->k:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v4, Ljava/util/ArrayList;

    .line 517
    .line 518
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    check-cast v4, Ljava/lang/String;

    .line 523
    .line 524
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    if-eqz v4, :cond_7

    .line 533
    .line 534
    goto :goto_a

    .line 535
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 536
    .line 537
    goto :goto_9

    .line 538
    :catch_3
    move-exception v0

    .line 539
    const/4 v1, 0x6

    .line 540
    goto :goto_b

    .line 541
    :cond_8
    const/4 v10, 0x0

    .line 542
    :goto_a
    invoke-virtual {v8, v10}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v11}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->a()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    invoke-virtual {v9, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 554
    .line 555
    .line 556
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 561
    .line 562
    .line 563
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    invoke-static {v8, v1}, Lol1;->a(Landroid/widget/CheckBox;I)V

    .line 568
    .line 569
    .line 570
    move-object v3, v0

    .line 571
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/h;

    .line 572
    .line 573
    const/4 v1, 0x1

    .line 574
    move-object v4, v11

    .line 575
    invoke-direct/range {v0 .. v5}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 579
    .line 580
    .line 581
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/s;

    .line 582
    .line 583
    const/4 v7, 0x0

    .line 584
    invoke-direct {v0, v3, v7}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/s;-><init>(Landroidx/recyclerview/widget/i;I)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 588
    .line 589
    .line 590
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/r;

    .line 591
    .line 592
    invoke-direct {v0, v3, v7}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/r;-><init>(Landroidx/recyclerview/widget/i;I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v9, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 596
    .line 597
    .line 598
    new-instance v0, Ljz6;

    .line 599
    .line 600
    const/4 v1, 0x2

    .line 601
    invoke-direct {v0, v2, v1, v3, v13}, Ljz6;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v8, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 605
    .line 606
    .line 607
    goto :goto_c

    .line 608
    :goto_b
    invoke-static {v6, v0, v1, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 609
    .line 610
    .line 611
    :goto_c
    return-void

    .line 612
    :pswitch_4
    move-object/from16 v1, p1

    .line 613
    .line 614
    check-cast v1, Lae7;

    .line 615
    .line 616
    invoke-virtual {v2, v0}, Lol1;->e(I)Z

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    if-eqz v3, :cond_9

    .line 621
    .line 622
    iget-object v3, v1, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 623
    .line 624
    new-instance v4, Lp08;

    .line 625
    .line 626
    const/4 v5, -0x1

    .line 627
    const/4 v6, -0x2

    .line 628
    invoke-direct {v4, v5, v6}, Lp08;-><init>(II)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 632
    .line 633
    .line 634
    goto :goto_d

    .line 635
    :cond_9
    iget-object v3, v1, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 636
    .line 637
    new-instance v4, Lp08;

    .line 638
    .line 639
    const/4 v7, 0x0

    .line 640
    invoke-direct {v4, v7, v7}, Lp08;-><init>(II)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 644
    .line 645
    .line 646
    :goto_d
    iget-object v3, v1, Lae7;->G:Landroid/widget/TextView;

    .line 647
    .line 648
    iget-object v4, v2, Lol1;->i:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v4, [Ljava/lang/String;

    .line 651
    .line 652
    aget-object v4, v4, v0

    .line 653
    .line 654
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 655
    .line 656
    .line 657
    iget-object v3, v2, Lol1;->h:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v3, [Ljava/lang/String;

    .line 660
    .line 661
    aget-object v3, v3, v0

    .line 662
    .line 663
    iget-object v4, v1, Lae7;->H:Landroid/widget/TextView;

    .line 664
    .line 665
    if-nez v3, :cond_a

    .line 666
    .line 667
    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    .line 668
    .line 669
    .line 670
    goto :goto_e

    .line 671
    :cond_a
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 672
    .line 673
    .line 674
    :goto_e
    iget-object v2, v2, Lol1;->j:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v2, [Landroid/graphics/drawable/Drawable;

    .line 677
    .line 678
    aget-object v0, v2, v0

    .line 679
    .line 680
    iget-object v1, v1, Lae7;->I:Landroid/widget/ImageView;

    .line 681
    .line 682
    if-nez v0, :cond_b

    .line 683
    .line 684
    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 685
    .line 686
    .line 687
    goto :goto_f

    .line 688
    :cond_b
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 689
    .line 690
    .line 691
    :goto_f
    return-void

    .line 692
    :pswitch_5
    move-object/from16 v1, p1

    .line 693
    .line 694
    check-cast v1, Lrx0;

    .line 695
    .line 696
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    iget-object v3, v2, Lol1;->h:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v3, Ljava/util/List;

    .line 702
    .line 703
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    if-nez v3, :cond_c

    .line 708
    .line 709
    goto :goto_10

    .line 710
    :cond_c
    rem-int v3, v0, v3

    .line 711
    .line 712
    iget-object v2, v2, Lol1;->h:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v2, Ljava/util/List;

    .line 715
    .line 716
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    check-cast v2, Lcxa;

    .line 721
    .line 722
    const/4 v3, 0x0

    .line 723
    invoke-virtual {v1, v2, v0, v3}, Lrx0;->d(Lcxa;ILjava/util/List;)V

    .line 724
    .line 725
    .line 726
    :goto_10
    return-void

    .line 727
    :pswitch_6
    move-object/from16 v1, p1

    .line 728
    .line 729
    check-cast v1, Lnl1;

    .line 730
    .line 731
    iget-object v3, v2, Lol1;->h:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v3, Ljava/util/List;

    .line 734
    .line 735
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    check-cast v0, Lx1b;

    .line 740
    .line 741
    iget-object v3, v1, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 742
    .line 743
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    new-instance v4, Lha;

    .line 747
    .line 748
    const/16 v5, 0x13

    .line 749
    .line 750
    invoke-direct {v4, v2, v5}, Lha;-><init>(Ljava/lang/Object;I)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 754
    .line 755
    .line 756
    iget-object v3, v2, Lol1;->i:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v3, Lxob;

    .line 759
    .line 760
    iget-object v3, v3, Lxob;->i:Llkb;

    .line 761
    .line 762
    iget-wide v4, v0, Lx1b;->b:J

    .line 763
    .line 764
    long-to-double v4, v4

    .line 765
    invoke-virtual {v3, v4, v5}, Llkb;->c(D)Landroid/graphics/Bitmap;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    iget-object v4, v1, Lnl1;->I:Landroid/widget/ImageView;

    .line 770
    .line 771
    if-eqz v3, :cond_d

    .line 772
    .line 773
    const/4 v7, 0x0

    .line 774
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 778
    .line 779
    .line 780
    goto :goto_11

    .line 781
    :cond_d
    invoke-virtual {v4, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 782
    .line 783
    .line 784
    :goto_11
    iget-object v3, v1, Lnl1;->G:Landroid/widget/TextView;

    .line 785
    .line 786
    iget-object v4, v0, Lx1b;->a:Ljava/lang/String;

    .line 787
    .line 788
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 789
    .line 790
    .line 791
    iget-object v1, v1, Lnl1;->H:Landroid/widget/TextView;

    .line 792
    .line 793
    iget-object v3, v2, Lol1;->k:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v3, Ljava/lang/StringBuilder;

    .line 796
    .line 797
    iget-object v2, v2, Lol1;->j:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v2, Ljava/util/Formatter;

    .line 800
    .line 801
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 802
    .line 803
    iget-wide v5, v0, Lx1b;->b:J

    .line 804
    .line 805
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 806
    .line 807
    .line 808
    move-result-wide v4

    .line 809
    invoke-static {v3, v2, v4, v5}, Lloa;->I(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 814
    .line 815
    .line 816
    return-void

    .line 817
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/i;
    .locals 4

    .line 1
    iget v0, p0, Lol1;->g:I

    .line 2
    .line 3
    const v1, 0x7f0e020d

    .line 4
    .line 5
    .line 6
    const v2, 0x7f0e021b

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/l;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/l;-><init>(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_0
    new-instance p0, Lcom/onetrust/otpublishers/headless/UI/adapter/e0;

    .line 38
    .line 39
    invoke-static {p1, v2, p1, v3}, Lpe1;->e(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/e0;-><init>(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_1
    const/4 p0, 0x1

    .line 48
    if-ne p2, p0, :cond_0

    .line 49
    .line 50
    const p0, 0x7f0e0210

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p0, p1, v3}, Lpe1;->e(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b0;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b0;-><init>(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 p0, 0x2

    .line 64
    if-ne p2, p0, :cond_1

    .line 65
    .line 66
    const p0, 0x7f0e020f

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p0, p1, v3}, Lpe1;->e(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a0;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a0;-><init>(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 p0, 0x3

    .line 80
    if-ne p2, p0, :cond_2

    .line 81
    .line 82
    const p0, 0x7f0e0212

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p0, p1, v3}, Lpe1;->e(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/y;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/y;-><init>(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const/4 p0, 0x4

    .line 96
    if-ne p2, p0, :cond_3

    .line 97
    .line 98
    const p0, 0x7f0e0213

    .line 99
    .line 100
    .line 101
    invoke-static {p1, p0, p1, v3}, Lpe1;->e(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/z;

    .line 106
    .line 107
    invoke-direct {p1, p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/z;-><init>(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    const/4 p0, 0x5

    .line 112
    if-ne p2, p0, :cond_4

    .line 113
    .line 114
    const p0, 0x7f0e0211

    .line 115
    .line 116
    .line 117
    invoke-static {p1, p0, p1, v3}, Lpe1;->e(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a0;

    .line 122
    .line 123
    invoke-direct {p1, p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a0;-><init>(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    const-string p0, "Invalid view type found"

    .line 128
    .line 129
    invoke-static {p0}, Lx47;->l(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/4 p1, 0x0

    .line 133
    :goto_0
    return-object p1

    .line 134
    :pswitch_2
    new-instance p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/w;

    .line 135
    .line 136
    invoke-static {p1, v1, p1, v3}, Lpe1;->e(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/w;-><init>(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_3
    new-instance p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/t;

    .line 145
    .line 146
    invoke-static {p1, v1, p1, v3}, Lpe1;->e(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-direct {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/t;-><init>(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_4
    iget-object p0, p0, Lol1;->k:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Landroidx/media3/ui/PlayerControlView;

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    const v0, 0x7f0e0115

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance p2, Lae7;

    .line 174
    .line 175
    invoke-direct {p2, p0, p1}, Lae7;-><init>(Landroidx/media3/ui/PlayerControlView;Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    return-object p2

    .line 179
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lol1;->j:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Landroid/view/LayoutInflater;

    .line 185
    .line 186
    invoke-virtual {v0, p2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-object p0, p0, Lol1;->k:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p0, Lu86;

    .line 193
    .line 194
    invoke-virtual {p0, p2}, Lu86;->i(I)Lkotlin/jvm/functions/Function1;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    check-cast p0, Lrx0;

    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_6
    const p0, 0x7f0e009b

    .line 212
    .line 213
    .line 214
    invoke-static {p1, p0, p1, v3}, Lpe1;->e(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    new-instance p1, Lnl1;

    .line 219
    .line 220
    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/i;-><init>(Landroid/view/View;)V

    .line 221
    .line 222
    .line 223
    const p2, 0x7f0b01b1

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    check-cast p2, Landroid/widget/TextView;

    .line 231
    .line 232
    iput-object p2, p1, Lnl1;->G:Landroid/widget/TextView;

    .line 233
    .line 234
    const p2, 0x7f0b01b0

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    check-cast p2, Landroid/widget/TextView;

    .line 242
    .line 243
    iput-object p2, p1, Lnl1;->H:Landroid/widget/TextView;

    .line 244
    .line 245
    const p2, 0x7f0b01af

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    check-cast p0, Landroid/widget/ImageView;

    .line 253
    .line 254
    iput-object p0, p1, Lnl1;->I:Landroid/widget/ImageView;

    .line 255
    .line 256
    return-object p1

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
