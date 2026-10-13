.class public final Lcom/onetrust/otpublishers/headless/UI/adapter/q;
.super Landroidx/recyclerview/widget/d;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final synthetic g:I

.field public final h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/json/JSONArray;Ljava/lang/String;Ljava/util/ArrayList;Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->g:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-direct {p0}, Landroidx/recyclerview/widget/d;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->i:Ljava/lang/Object;

    .line 29
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->h:Ljava/lang/Object;

    .line 30
    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->k:Ljava/lang/Object;

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->j:Ljava/lang/Object;

    .line 33
    iput-object p5, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONArray;Ljava/util/List;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lcom/onetrust/otpublishers/headless/Internal/Helper/d;Lcom/onetrust/otpublishers/headless/UI/fragment/a0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->g:I

    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/widget/d;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p1, p4, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->k:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->l:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->j:Ljava/lang/Object;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lho8;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->g:I

    .line 34
    invoke-direct {p0}, Landroidx/recyclerview/widget/d;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->i:Ljava/lang/Object;

    .line 36
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->j:Ljava/lang/Object;

    .line 37
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->k:Ljava/lang/Object;

    .line 38
    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->l:Ljava/lang/Object;

    .line 39
    iput-object p5, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;Landroid/content/Context;Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->g:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-direct {p0}, Landroidx/recyclerview/widget/d;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->i:Ljava/lang/Object;

    .line 42
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->k:Ljava/lang/Object;

    .line 43
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->h:Ljava/lang/Object;

    .line 44
    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->j:Ljava/lang/Object;

    .line 45
    iput-object p5, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->l:Ljava/lang/Object;

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

.method public static c(Lcom/onetrust/otpublishers/headless/UI/adapter/d0;Lho8;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lho8;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lda;

    .line 4
    .line 5
    iget-object p1, p1, Lda;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d0;->H:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->q(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d0;->L:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->q(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d0;->K:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->q(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d0;->M:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->q(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d0;->J:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->q(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d0;->O:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-static {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->q(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d0;->I:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-static {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->q(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d0;->N:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-static {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->q(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d0;->G:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-static {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->q(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public b(Landroid/widget/TextView;Lda;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lda;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getOtTypeFaceMap(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->d:I

    .line 30
    .line 31
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a(Landroid/widget/TextView;I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, p0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->t(Landroid/widget/TextView;I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_2

    .line 63
    .line 64
    iget-object p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object p0, p2, Lda;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_3

    .line 82
    .line 83
    iget-object p0, p2, Lda;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object p0, p2, Lda;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->q(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public d(Lcom/onetrust/otpublishers/headless/UI/adapter/d0;Lorg/json/JSONObject;Lorg/json/JSONArray;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->V(Lorg/json/JSONArray;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->W(Lorg/json/JSONObject;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    new-instance v3, Lorg/json/JSONArray;

    .line 18
    .line 19
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge v1, v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p3, v1}, Lorg/json/JSONArray;->getInt(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/16 v4, 0xa

    .line 34
    .line 35
    if-gt v2, v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {p3, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 50
    .line 51
    .line 52
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->k:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v0, p3

    .line 58
    check-cast v0, Lho8;

    .line 59
    .line 60
    iget-object v0, v0, Lho8;->g:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lda;

    .line 63
    .line 64
    iget-object v1, v0, Lda;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    iget-object p2, v0, Lda;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p2, Ljava/lang/String;

    .line 77
    .line 78
    :goto_1
    move-object v4, p2

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const-string v0, "PcTextColor"

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    goto :goto_1

    .line 87
    :goto_2
    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/adapter/c0;

    .line 88
    .line 89
    move-object v5, p3

    .line 90
    check-cast v5, Lho8;

    .line 91
    .line 92
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->h:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v6, p0

    .line 95
    check-cast v6, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    invoke-direct/range {v2 .. v9}, Lcom/onetrust/otpublishers/headless/UI/adapter/c0;-><init>(Lorg/json/JSONArray;Ljava/lang/String;Lho8;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/d0;->P:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/f;)V

    .line 114
    .line 115
    .line 116
    iget-object p0, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/d0;->P:Landroidx/recyclerview/widget/RecyclerView;

    .line 117
    .line 118
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/d;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    iget-object p0, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/d0;->G:Landroid/widget/TextView;

    .line 123
    .line 124
    const/16 p1, 0x8

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public e(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/adapter/d0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lho8;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 8
    .line 9
    const-string v1, "PcTextColor"

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :try_start_0
    iget-object v2, v0, Lho8;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lda;

    .line 16
    .line 17
    iget-object v3, v2, Lda;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    iget-object p1, v2, Lda;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    iget-object v1, v0, Lho8;->g:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lda;

    .line 39
    .line 40
    iget-object v1, v1, Lda;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    iget-object v1, v0, Lho8;->g:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lda;

    .line 55
    .line 56
    iget-object v1, v1, Lda;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v2, p2, Lcom/onetrust/otpublishers/headless/UI/adapter/d0;->H:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p2, Lcom/onetrust/otpublishers/headless/UI/adapter/d0;->L:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p2, Lcom/onetrust/otpublishers/headless/UI/adapter/d0;->K:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p2, Lcom/onetrust/otpublishers/headless/UI/adapter/d0;->M:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p2, Lcom/onetrust/otpublishers/headless/UI/adapter/d0;->J:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p2, Lcom/onetrust/otpublishers/headless/UI/adapter/d0;->O:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p2, Lcom/onetrust/otpublishers/headless/UI/adapter/d0;->I:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p2, Lcom/onetrust/otpublishers/headless/UI/adapter/d0;->N:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p2, Lcom/onetrust/otpublishers/headless/UI/adapter/d0;->G:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-static {p2, v0}, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->c(Lcom/onetrust/otpublishers/headless/UI/adapter/d0;Lho8;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v0, Lho8;->g:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lda;

    .line 117
    .line 118
    iget-object v0, v0, Lda;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 121
    .line 122
    iget-object v1, p2, Lcom/onetrust/otpublishers/headless/UI/adapter/d0;->H:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-static {v1, v0, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->p(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p2, Lcom/onetrust/otpublishers/headless/UI/adapter/d0;->L:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-static {v1, v0, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->p(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p2, Lcom/onetrust/otpublishers/headless/UI/adapter/d0;->K:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-static {v1, v0, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->p(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p2, Lcom/onetrust/otpublishers/headless/UI/adapter/d0;->M:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-static {v1, v0, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->p(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p2, Lcom/onetrust/otpublishers/headless/UI/adapter/d0;->J:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-static {v1, v0, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->p(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p2, Lcom/onetrust/otpublishers/headless/UI/adapter/d0;->O:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-static {v1, v0, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->p(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p2, Lcom/onetrust/otpublishers/headless/UI/adapter/d0;->I:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-static {v1, v0, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->p(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p2, Lcom/onetrust/otpublishers/headless/UI/adapter/d0;->N:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-static {v1, v0, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->p(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p2, Lcom/onetrust/otpublishers/headless/UI/adapter/d0;->G:Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-static {v1, v0, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->p(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    :goto_1
    iget-object p0, p2, Lcom/onetrust/otpublishers/headless/UI/adapter/d0;->H:Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 179
    .line 180
    .line 181
    iget-object p0, p2, Lcom/onetrust/otpublishers/headless/UI/adapter/d0;->L:Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 188
    .line 189
    .line 190
    iget-object p0, p2, Lcom/onetrust/otpublishers/headless/UI/adapter/d0;->K:Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 197
    .line 198
    .line 199
    iget-object p0, p2, Lcom/onetrust/otpublishers/headless/UI/adapter/d0;->M:Landroid/widget/TextView;

    .line 200
    .line 201
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 206
    .line 207
    .line 208
    iget-object p0, p2, Lcom/onetrust/otpublishers/headless/UI/adapter/d0;->J:Landroid/widget/TextView;

    .line 209
    .line 210
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 215
    .line 216
    .line 217
    iget-object p0, p2, Lcom/onetrust/otpublishers/headless/UI/adapter/d0;->O:Landroid/widget/TextView;

    .line 218
    .line 219
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 224
    .line 225
    .line 226
    iget-object p0, p2, Lcom/onetrust/otpublishers/headless/UI/adapter/d0;->I:Landroid/widget/TextView;

    .line 227
    .line 228
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 233
    .line 234
    .line 235
    iget-object p0, p2, Lcom/onetrust/otpublishers/headless/UI/adapter/d0;->N:Landroid/widget/TextView;

    .line 236
    .line 237
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 242
    .line 243
    .line 244
    iget-object p0, p2, Lcom/onetrust/otpublishers/headless/UI/adapter/d0;->G:Landroid/widget/TextView;

    .line 245
    .line 246
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :catch_0
    move-exception p0

    .line 255
    const-string p1, "Error while applying styles to Vendor disclosures, err : "

    .line 256
    .line 257
    const/4 p2, 0x6

    .line 258
    const-string v0, "OneTrust"

    .line 259
    .line 260
    invoke-static {p1, p0, p2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->p(Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return-void
.end method

.method public final getItemCount()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lorg/json/JSONObject;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_0
    return v1

    .line 19
    :pswitch_0
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->i:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lorg/json/JSONArray;

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :pswitch_1
    :try_start_0
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->i:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lorg/json/JSONObject;

    .line 31
    .line 32
    const-string v0, "disclosures"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    const-string p0, "Error on populating disclosures"

    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    const-string v2, "OneTrust"

    .line 47
    .line 48
    invoke-static {v0, v2, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    return v1

    .line 52
    :pswitch_2
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->i:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lorg/json/JSONArray;

    .line 55
    .line 56
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/d;->getItemViewType(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    const/4 v0, 0x0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lorg/json/JSONObject;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->i:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lorg/json/JSONObject;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const/4 v0, -0x1

    .line 48
    goto :goto_2

    .line 49
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string p1, "error while getting view type "

    .line 54
    .line 55
    const-string v1, "OneTrust"

    .line 56
    .line 57
    invoke-static {p1, p0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_2
    return v0

    .line 61
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/i;I)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    iget v3, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->g:I

    const-string v7, "error while parsing "

    const-string v4, "CustomGroupId"

    const-string v5, "GroupName"

    const-string v8, "type"

    const-string v9, "maxAgeSeconds"

    const-string v10, "purposes"

    const-string v11, "Error on populating disclosures, err : "

    iget-object v13, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->h:Ljava/lang/Object;

    iget-object v15, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->l:Ljava/lang/Object;

    const-string v14, "domain"

    const-string v6, ""

    const/16 v20, 0x1

    const-string v12, "OneTrust"

    move/from16 v21, v3

    packed-switch v21, :pswitch_data_0

    const-string v4, ".OT_CMP_DEFAULT_USER"

    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->j:Ljava/lang/Object;

    check-cast v5, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    check-cast v13, Landroid/content/Context;

    invoke-static {v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->p0(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 2
    iget-object v7, v0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    const v3, 0x7f0b0a51

    invoke-virtual {v7, v3}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 3
    iget-object v3, v0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    const v7, 0x7f0b0b0c

    invoke-virtual {v3, v7}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->getAdapterPosition()I

    move-result v3

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->getItemCount()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ne v3, v7, :cond_0

    .line 5
    iget-object v3, v0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 6
    iget-object v3, v0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->getItemViewType()I

    move-result v3

    move/from16 v7, v20

    if-eq v3, v7, :cond_2b

    const/4 v7, 0x2

    if-eq v3, v7, :cond_1

    const-string v7, " :"

    const/4 v0, 0x3

    if-eq v3, v0, :cond_d

    const/4 v0, 0x4

    if-eq v3, v0, :cond_2

    const/4 v0, 0x5

    if-eq v3, v0, :cond_1

    goto/16 :goto_1b

    :cond_1
    move-object v8, v1

    goto/16 :goto_18

    .line 8
    :cond_2
    move-object/from16 v0, p1

    check-cast v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/l;

    .line 9
    const-string v3, "use"

    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->i:Ljava/lang/Object;

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v4

    if-nez v4, :cond_3

    goto/16 :goto_1b

    .line 10
    :cond_3
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    .line 11
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    iget-object v2, v0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/l;->J:Landroid/widget/TextView;

    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/l;->I:Landroid/widget/TextView;

    iget-object v9, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/l;->H:Landroid/widget/TextView;

    iget-object v10, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/l;->G:Landroid/widget/TextView;

    .line 13
    new-instance v13, Lc26;

    move-object/from16 v18, v15

    const/16 v15, 0x8

    .line 14
    invoke-direct {v13, v15}, Lc26;-><init>(I)V

    .line 15
    invoke-static {v2, v13}, Ldwa;->o(Landroid/view/View;Lb2;)V

    .line 16
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->W(Lorg/json/JSONObject;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 17
    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 18
    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    if-eqz v5, :cond_4

    .line 20
    iget-object v2, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->r:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_4
    const/4 v2, 0x0

    .line 21
    :goto_0
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_5

    .line 23
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    :cond_5
    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 27
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    :cond_6
    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_7
    const/16 v15, 0x8

    .line 29
    invoke-virtual {v10, v15}, Landroid/view/View;->setVisibility(I)V

    .line 30
    invoke-virtual {v9, v15}, Landroid/view/View;->setVisibility(I)V

    .line 31
    :goto_1
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 32
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    if-eqz v5, :cond_8

    .line 34
    iget-object v14, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->y:Ljava/lang/String;

    goto :goto_2

    :cond_8
    const/4 v14, 0x0

    .line 35
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 37
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    :cond_9
    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 41
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    :cond_a
    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    :cond_b
    const/16 v15, 0x8

    .line 43
    invoke-virtual {v8, v15}, Landroid/view/View;->setVisibility(I)V

    .line 44
    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    .line 45
    :cond_c
    :goto_3
    iget-object v2, v0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 46
    iget-object v2, v0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b;

    const/16 v4, 0xb

    invoke-direct {v3, v4, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1b

    .line 47
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v11, v0, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_d
    move-object/from16 v18, v15

    .line 49
    move-object/from16 v0, p1

    check-cast v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;

    .line 50
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->i:Ljava/lang/Object;

    check-cast v3, Lorg/json/JSONObject;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v3

    goto :goto_5

    :cond_e
    const/4 v3, 0x0

    :goto_5
    if-nez v3, :cond_f

    goto/16 :goto_1b

    .line 51
    :cond_f
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    .line 52
    iget-object v3, v0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    iget-object v11, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;->N:Landroid/widget/TextView;

    iget-object v15, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;->I:Landroid/widget/TextView;

    move-object/from16 v22, v12

    iget-object v12, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;->O:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;->J:Landroid/widget/TextView;

    move-object/from16 v17, v11

    iget-object v11, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;->M:Landroid/widget/TextView;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;->H:Landroid/widget/TextView;

    move-object/from16 v23, v7

    iget-object v7, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;->L:Landroid/widget/TextView;

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;->G:Landroid/widget/TextView;

    move-object/from16 p2, v12

    iget-object v12, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;->P:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v24, v14

    iget-object v14, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;->K:Landroid/widget/TextView;

    move-object/from16 v25, v11

    const/4 v11, 0x1

    invoke-virtual {v3, v11}, Landroid/view/View;->setFocusable(Z)V

    .line 53
    iget-object v3, v0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 54
    new-instance v11, Lc26;

    move-object/from16 v26, v15

    const/16 v15, 0xa

    .line 55
    invoke-direct {v11, v15}, Lc26;-><init>(I)V

    .line 56
    invoke-static {v3, v11}, Ldwa;->o(Landroid/view/View;Lb2;)V

    .line 57
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object/from16 v27, v8

    .line 58
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 59
    const-string v2, "OT_ACTIVE_PROFILE_ID"

    const-string v11, "OT_ENABLE_MULTI_PROFILE"

    const-string v15, "OTT_DEFAULT_USER"

    move-wide/from16 v28, v8

    .line 60
    const-string v8, "com.onetrust.otpublishers.headless.preference"

    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    .line 61
    invoke-virtual {v13, v8, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    .line 62
    sget-boolean v21, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    if-eqz v21, :cond_11

    if-eqz v21, :cond_10

    move-object/from16 v30, v1

    .line 63
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v1, v13, v9, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_6

    :cond_10
    move-object/from16 v30, v1

    .line 64
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v1, v13, v9, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 65
    :goto_6
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    invoke-virtual {v9}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v9

    .line 67
    invoke-interface {v1, v11, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 69
    invoke-interface {v8, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 70
    const-string v2, "OTCMP"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "activeprofileId = "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x3

    .line 71
    invoke-static {v9, v2, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 72
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    const/4 v9, 0x0

    invoke-direct {v2, v13, v8, v1, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    const/4 v1, 0x0

    :goto_7
    const/4 v4, 0x1

    goto :goto_9

    :cond_11
    move-object/from16 v30, v1

    .line 73
    :cond_12
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    if-eqz v1, :cond_13

    .line 74
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    const/4 v9, 0x0

    invoke-direct {v1, v13, v9, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_8

    :cond_13
    const/4 v9, 0x0

    .line 75
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v1, v13, v9, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 76
    :goto_8
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    invoke-virtual {v4}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v4

    .line 78
    invoke-interface {v1, v11, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 80
    invoke-interface {v8, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 81
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    const/4 v11, 0x1

    invoke-direct {v2, v13, v8, v1, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    move-object v1, v2

    const/4 v2, 0x0

    goto :goto_7

    :cond_14
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 82
    :goto_9
    sget-boolean v9, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    if-eqz v9, :cond_15

    if-eqz v4, :cond_15

    move-object v8, v2

    goto :goto_a

    :cond_15
    if-eqz v4, :cond_16

    move-object v8, v1

    .line 83
    :cond_16
    :goto_a
    const-string v1, "OT_CMP_PURPOSE_LIST_FOR_VENDOR_DETAILS"

    invoke-interface {v8, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1d

    if-eqz v1, :cond_17

    .line 85
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :catch_1
    move-exception v0

    goto/16 :goto_17

    :cond_17
    const/4 v2, 0x0

    :goto_b
    if-eqz v2, :cond_18

    .line 86
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v11, 0x1

    if-ne v1, v11, :cond_18

    .line 87
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_c

    :cond_18
    const/4 v1, 0x0

    .line 88
    :goto_c
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 89
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->V(Lorg/json/JSONArray;)Z

    move-result v4

    if-nez v4, :cond_1a

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->W(Lorg/json/JSONObject;)Z

    move-result v4

    if-nez v4, :cond_1a

    .line 90
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    const/4 v8, 0x0

    .line 91
    :goto_d
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_19

    .line 92
    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_19
    if-eqz v18, :cond_1a

    .line 93
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1b

    :cond_1a
    move-object/from16 v15, v18

    goto :goto_f

    .line 94
    :cond_1b
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/g;

    move-object/from16 v15, v18

    .line 95
    invoke-direct {v1, v13, v15, v4}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/g;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONArray;)V

    if-eqz v5, :cond_1c

    .line 96
    iget-object v2, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->q:Ljava/lang/String;

    goto :goto_e

    :cond_1c
    const/4 v2, 0x0

    .line 97
    :goto_e
    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v12, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/f;)V

    .line 100
    invoke-virtual {v12, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/d;)V

    goto :goto_f

    :cond_1d
    move-object/from16 v15, v18

    .line 101
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;->U:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    .line 102
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_f
    if-eqz v5, :cond_1e

    .line 103
    iget-object v1, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->s:Ljava/lang/String;

    if-nez v1, :cond_1f

    :cond_1e
    move-object v1, v6

    .line 104
    :cond_1f
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;->Q:Landroid/widget/LinearLayout;

    move-object/from16 v8, v30

    .line 106
    invoke-static {v8, v1, v7, v2, v4}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->F(Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/LinearLayout;)V

    if-eqz v5, :cond_21

    .line 107
    iget-object v1, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->t:Ljava/lang/String;

    if-nez v1, :cond_20

    goto :goto_11

    :cond_20
    :goto_10
    move-object/from16 v4, v27

    goto :goto_12

    :cond_21
    :goto_11
    move-object v1, v6

    goto :goto_10

    .line 108
    :goto_12
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;->R:Landroid/widget/LinearLayout;

    move-object/from16 v9, v25

    move-object/from16 v10, v26

    .line 110
    invoke-static {v10, v1, v9, v2, v4}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->F(Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/LinearLayout;)V

    if-eqz v5, :cond_23

    .line 111
    iget-object v1, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->r:Ljava/lang/String;

    if-nez v1, :cond_22

    goto :goto_14

    :cond_22
    :goto_13
    move-object/from16 v12, v24

    goto :goto_15

    :cond_23
    :goto_14
    move-object v1, v6

    goto :goto_13

    .line 112
    :goto_15
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;->T:Landroid/widget/LinearLayout;

    move-object/from16 v11, p1

    move-object/from16 v4, p2

    .line 114
    invoke-static {v11, v1, v4, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->F(Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/LinearLayout;)V

    if-eqz v5, :cond_24

    .line 115
    iget-object v1, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->j:Ljava/lang/String;

    goto :goto_16

    :cond_24
    const/4 v1, 0x0

    .line 116
    :goto_16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v5, :cond_25

    move-wide/from16 v2, v28

    .line 117
    invoke-static {v2, v3, v5}, Lcom/onetrust/otpublishers/headless/cmp/d;->a(JLcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;)Ljava/lang/String;

    move-result-object v6

    .line 118
    :cond_25
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;->S:Landroid/widget/LinearLayout;

    move-object/from16 v3, v17

    move-object/from16 v5, v19

    .line 119
    invoke-static {v5, v1, v3, v6, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->F(Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/LinearLayout;)V

    .line 120
    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121
    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 126
    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 127
    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 128
    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    iget-object v1, v0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b;

    const/16 v3, 0xd

    move-object/from16 v8, p0

    invoke-direct {v2, v3, v8, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1b

    .line 130
    :goto_17
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "exception thrown while populating disclosure items, err : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v14, v22

    .line 131
    invoke-static {v14, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1b

    .line 132
    :goto_18
    move-object/from16 v0, p1

    check-cast v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/m;

    .line 133
    iget-object v1, v8, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->i:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_26

    goto/16 :goto_1b

    .line 134
    :cond_26
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/m;->G:Landroid/widget/TextView;

    .line 135
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v1, v0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 137
    new-instance v2, Lc26;

    const/16 v4, 0xb

    .line 138
    invoke-direct {v2, v4}, Lc26;-><init>(I)V

    .line 139
    invoke-static {v1, v2}, Ldwa;->o(Landroid/view/View;Lb2;)V

    if-eqz v15, :cond_28

    .line 140
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_27

    goto :goto_19

    .line 141
    :cond_27
    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_28
    :goto_19
    if-eqz v15, :cond_2a

    .line 142
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_29

    move-object v14, v15

    goto :goto_1a

    :cond_29
    const/4 v14, 0x0

    :goto_1a
    if-eqz v14, :cond_2a

    .line 143
    invoke-static {v3, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->u(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 144
    :cond_2a
    iget-object v1, v0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    const/4 v11, 0x1

    invoke-virtual {v1, v11}, Landroid/view/View;->setFocusable(Z)V

    .line 145
    iget-object v1, v0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b;

    const/16 v3, 0xe

    invoke-direct {v2, v3, v8, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    goto :goto_1b

    :cond_2b
    move-object v8, v1

    .line 146
    move-object/from16 v0, p1

    check-cast v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/n;

    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/n;->G:Landroid/widget/TextView;

    .line 147
    iget-object v3, v8, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->i:Ljava/lang/Object;

    check-cast v3, Lorg/json/JSONObject;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v3

    if-nez v3, :cond_2c

    goto :goto_1b

    .line 148
    :cond_2c
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v2, v0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 150
    new-instance v3, Lc26;

    const/16 v4, 0x9

    .line 151
    invoke-direct {v3, v4}, Lc26;-><init>(I)V

    .line 152
    invoke-static {v2, v3}, Ldwa;->o(Landroid/view/View;Lb2;)V

    .line 153
    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 154
    iget-object v1, v0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    const/4 v11, 0x1

    invoke-virtual {v1, v11}, Landroid/view/View;->setFocusable(Z)V

    .line 155
    iget-object v1, v0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v8, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :goto_1b
    return-void

    :pswitch_0
    move-object v8, v1

    move-object v14, v12

    .line 156
    move-object/from16 v0, p1

    check-cast v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/e;

    .line 157
    check-cast v13, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    .line 158
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/i;->setIsRecyclable(Z)V

    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/e;->G:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/e;->H:Landroid/widget/CheckBox;

    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/e;->I:Landroid/widget/LinearLayout;

    .line 159
    :try_start_2
    iget-object v9, v8, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->i:Ljava/lang/Object;

    check-cast v9, Lorg/json/JSONArray;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->getAdapterPosition()I

    move-result v10

    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 160
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    invoke-virtual {v9, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 162
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    iget-object v5, v8, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->j:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v9, 0x0

    :goto_1c
    if-ge v9, v5, :cond_34

    .line 164
    iget-object v6, v8, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->j:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ljava/lang/String;

    .line 165
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v20, 0x1

    add-int/lit8 v10, v10, -0x1

    move v12, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1d
    move/from16 p1, v5

    if-gt v11, v12, :cond_32

    if-nez v10, :cond_2d

    move v5, v11

    goto :goto_1e

    :cond_2d
    move v5, v12

    .line 166
    :goto_1e
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v17, v9

    const/16 v9, 0x20

    .line 167
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v5

    if-gtz v5, :cond_2e

    move/from16 v5, v20

    goto :goto_1f

    :cond_2e
    const/4 v5, 0x0

    :goto_1f
    if-nez v10, :cond_30

    if-nez v5, :cond_2f

    move/from16 v5, p1

    move/from16 v9, v17

    move/from16 v10, v20

    goto :goto_1d

    :cond_2f
    add-int/lit8 v11, v11, 0x1

    :goto_20
    move/from16 v5, p1

    move/from16 v9, v17

    goto :goto_1d

    :cond_30
    if-nez v5, :cond_31

    goto :goto_21

    :cond_31
    add-int/lit8 v12, v12, -0x1

    goto :goto_20

    :catch_2
    move-exception v0

    goto :goto_24

    :cond_32
    move/from16 v17, v9

    :goto_21
    add-int/lit8 v12, v12, 0x1

    .line 168
    invoke-virtual {v6, v11, v12}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    .line 169
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 170
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_33

    move/from16 v12, v20

    goto :goto_22

    :cond_33
    add-int/lit8 v9, v17, 0x1

    move/from16 v5, p1

    goto :goto_1c

    :cond_34
    const/4 v12, 0x0

    .line 171
    :goto_22
    invoke-virtual {v2, v12}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 172
    check-cast v15, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    if-eqz v15, :cond_35

    .line 173
    iget-object v5, v15, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a:Ljava/lang/String;

    goto :goto_23

    :cond_35
    const/4 v5, 0x0

    :goto_23
    const/high16 v6, -0x1000000

    .line 174
    invoke-static {v6, v5}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->a(ILjava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundColor(I)V

    const v6, -0x777778

    .line 175
    invoke-static {v6, v13}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->a(ILjava/lang/String;)I

    move-result v9

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 176
    invoke-static {v6, v13}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->a(ILjava/lang/String;)I

    move-result v1

    .line 177
    invoke-static {v2, v1}, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->a(Landroid/widget/CheckBox;I)V

    .line 178
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/c;

    const/4 v9, 0x3

    invoke-direct {v1, v0, v9, v8, v5}, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 179
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/s;

    const/4 v5, 0x2

    invoke-direct {v1, v0, v5}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/s;-><init>(Landroidx/recyclerview/widget/i;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 180
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/r;

    invoke-direct {v1, v0, v5}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/r;-><init>(Landroidx/recyclerview/widget/i;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 181
    new-instance v1, Ljz6;

    const/4 v3, 0x5

    invoke-direct {v1, v0, v3, v8, v4}, Ljz6;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_25

    .line 182
    :goto_24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-static {v7, v0, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_25
    return-void

    :pswitch_1
    move-object v4, v14

    move-object v14, v12

    move-object v12, v4

    move-object v4, v8

    move-object v8, v1

    .line 184
    const-string v0, "name"

    const-string v1, "identifier"

    move-object/from16 v3, p1

    check-cast v3, Lcom/onetrust/otpublishers/headless/UI/adapter/d0;

    .line 185
    :try_start_3
    iget-object v5, v8, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->j:Ljava/lang/Object;

    check-cast v5, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    :try_start_4
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getLegacyPreferenceCenterData()Lorg/json/JSONObject;

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 186
    :try_start_5
    iget-object v6, v8, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->i:Ljava/lang/Object;

    check-cast v6, Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    :try_start_6
    const-string v7, "disclosures"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v5, :cond_3a

    .line 187
    invoke-virtual {v8, v5, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->e(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/adapter/d0;)V

    .line 188
    iget-object v7, v3, Lcom/onetrust/otpublishers/headless/UI/adapter/d0;->H:Landroid/widget/TextView;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    :try_start_7
    iget-object v13, v3, Lcom/onetrust/otpublishers/headless/UI/adapter/d0;->O:Landroid/widget/TextView;

    iget-object v15, v3, Lcom/onetrust/otpublishers/headless/UI/adapter/d0;->J:Landroid/widget/TextView;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    move-object/from16 v16, v11

    :try_start_8
    iget-object v11, v3, Lcom/onetrust/otpublishers/headless/UI/adapter/d0;->K:Landroid/widget/TextView;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    move-object/from16 v22, v14

    :try_start_9
    iget-object v14, v3, Lcom/onetrust/otpublishers/headless/UI/adapter/d0;->L:Landroid/widget/TextView;

    const-string v8, "PCenterVendorListStorageIdentifier"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_36

    .line 190
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_28

    :catch_3
    move-exception v0

    :goto_26
    move-object/from16 v2, v16

    move-object/from16 v14, v22

    :goto_27
    const/4 v1, 0x6

    goto/16 :goto_2c

    .line 191
    :cond_36
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_37

    .line 192
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_28

    :cond_37
    const/16 v0, 0x8

    .line 193
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    .line 194
    iget-object v1, v3, Lcom/onetrust/otpublishers/headless/UI/adapter/d0;->H:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 195
    :goto_28
    const-string v0, "PCenterVendorListStorageType"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 197
    iget-object v1, v3, Lcom/onetrust/otpublishers/headless/UI/adapter/d0;->M:Landroid/widget/TextView;

    if-nez v0, :cond_38

    .line 198
    :try_start_a
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_29

    :cond_38
    const/16 v0, 0x8

    .line 199
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 200
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 201
    :goto_29
    const-string v0, "PCenterVendorListStorageDomain"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 203
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2a

    :cond_39
    const/16 v0, 0x8

    .line 204
    invoke-virtual {v15, v0}, Landroid/view/View;->setVisibility(I)V

    .line 205
    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    .line 206
    :goto_2a
    iget-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/adapter/d0;->I:Landroid/widget/TextView;

    const-string v1, "PCenterVendorListLifespan"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 208
    iget-object v4, v3, Lcom/onetrust/otpublishers/headless/UI/adapter/d0;->N:Landroid/widget/TextView;

    invoke-static {v0, v1, v5}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->d(JLorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    iget-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/adapter/d0;->G:Landroid/widget/TextView;

    const-string v1, "PCenterVendorListStoragePurposes"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    move-object/from16 v1, p0

    .line 211
    invoke-virtual {v1, v3, v5, v0}, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->d(Lcom/onetrust/otpublishers/headless/UI/adapter/d0;Lorg/json/JSONObject;Lorg/json/JSONArray;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    goto :goto_2d

    :catch_4
    move-exception v0

    goto :goto_2b

    :catch_5
    move-exception v0

    move-object/from16 v16, v11

    :goto_2b
    move-object/from16 v22, v14

    goto/16 :goto_26

    :catch_6
    move-exception v0

    move-object/from16 v16, v11

    move-object/from16 v22, v14

    move-object/from16 v2, v16

    goto/16 :goto_27

    :catch_7
    move-exception v0

    move-object/from16 v16, v11

    goto :goto_2b

    .line 212
    :goto_2c
    invoke-static {v2, v0, v1, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->p(Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/String;)V

    :cond_3a
    :goto_2d
    return-void

    :pswitch_2
    move-object v14, v12

    .line 213
    move-object/from16 v2, p1

    check-cast v2, Lcom/onetrust/otpublishers/headless/UI/adapter/p;

    .line 214
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->k:Ljava/lang/Object;

    check-cast v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;

    const/4 v9, 0x0

    .line 215
    invoke-virtual {v2, v9}, Landroidx/recyclerview/widget/i;->setIsRecyclable(Z)V

    iget-object v6, v2, Lcom/onetrust/otpublishers/headless/UI/adapter/p;->G:Landroid/widget/TextView;

    iget-object v8, v2, Lcom/onetrust/otpublishers/headless/UI/adapter/p;->H:Landroid/widget/CheckBox;

    .line 216
    :try_start_b
    iget-object v10, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->i:Ljava/lang/Object;

    check-cast v10, Lorg/json/JSONArray;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/i;->getAdapterPosition()I

    move-result v11

    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    .line 217
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 218
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v3, :cond_3b

    goto/16 :goto_31

    :cond_3b
    const v11, 0x7f0b018e

    .line 219
    invoke-virtual {v6, v11}, Landroid/view/View;->setLabelFor(I)V

    .line 220
    iget-object v11, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->o:Ljava/lang/String;

    .line 221
    iget-object v12, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->q:Lda;

    .line 222
    iget-object v12, v12, Lda;->e:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    .line 223
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move v10, v9

    .line 224
    :goto_2e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v10, v13, :cond_3d

    .line 225
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3c

    move/from16 v9, v20

    goto :goto_2f

    :cond_3c
    add-int/lit8 v10, v10, 0x1

    goto :goto_2e

    :catch_8
    move-exception v0

    const/4 v1, 0x6

    goto :goto_30

    .line 226
    :cond_3d
    :goto_2f
    const-string v0, "OTPurposeListAdapter"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "CategoryName : "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", purpose status : "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x3

    .line 227
    invoke-static {v10, v0, v5}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-virtual {v8, v9}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 229
    iget-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->q:Lda;

    .line 230
    invoke-virtual {v1, v6, v0}, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->b(Landroid/widget/TextView;Lda;)V

    .line 231
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 232
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    .line 233
    invoke-static {v8, v0, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->G(Landroid/widget/CompoundButton;II)V

    .line 234
    iget-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->b:Ljava/lang/String;

    .line 235
    iget-object v3, v2, Lcom/onetrust/otpublishers/headless/UI/adapter/p;->I:Landroid/view/View;

    invoke-static {v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->h0(Landroid/view/View;Ljava/lang/String;)V

    .line 236
    invoke-virtual {v2}, Landroidx/recyclerview/widget/i;->getAdapterPosition()I

    move-result v3

    if-nez v3, :cond_3e

    .line 237
    const-string v3, "OT_Automation"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setLineBreakColor SDK Filter List: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x3

    .line 238
    invoke-static {v9, v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 239
    :cond_3e
    const-string v0, "Filter"

    invoke-virtual {v8, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 240
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/adapter/o;

    move-object v5, v4

    move-object v3, v11

    move-object v4, v12

    invoke-direct/range {v0 .. v5}, Lcom/onetrust/otpublishers/headless/UI/adapter/o;-><init>(Lcom/onetrust/otpublishers/headless/UI/adapter/q;Lcom/onetrust/otpublishers/headless/UI/adapter/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_8

    goto :goto_31

    .line 241
    :goto_30
    invoke-static {v7, v0, v1, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    :goto_31
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/i;
    .locals 2

    .line 1
    iget p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->g:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    if-eq p2, p0, :cond_4

    .line 12
    .line 13
    const/4 p0, 0x2

    .line 14
    if-eq p2, p0, :cond_3

    .line 15
    .line 16
    const/4 p0, 0x3

    .line 17
    if-eq p2, p0, :cond_2

    .line 18
    .line 19
    const/4 p0, 0x4

    .line 20
    if-eq p2, p0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x5

    .line 23
    if-ne p2, p0, :cond_0

    .line 24
    .line 25
    const p0, 0x7f0e0211

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p0, p1, v0}, Lpe1;->e(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/m;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/m;-><init>(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string p0, "Invalid view type found"

    .line 42
    .line 43
    invoke-static {p0}, Lx47;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const p0, 0x7f0e0213

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p0, p1, v0}, Lpe1;->e(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/l;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/l;-><init>(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const p0, 0x7f0e0212

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p0, p1, v0}, Lpe1;->e(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;-><init>(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const p0, 0x7f0e020f

    .line 81
    .line 82
    .line 83
    invoke-static {p1, p0, p1, v0}, Lpe1;->e(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/m;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/m;-><init>(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    const p0, 0x7f0e0210

    .line 97
    .line 98
    .line 99
    invoke-static {p1, p0, p1, v0}, Lpe1;->e(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    new-instance p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/n;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-direct {p1, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/n;-><init>(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    return-object p1

    .line 112
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/e;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    const v1, 0x7f0e020d

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/e;-><init>(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_1
    new-instance p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d0;

    .line 140
    .line 141
    const p2, 0x7f0e021a

    .line 142
    .line 143
    .line 144
    invoke-static {p1, p2, p1, v0}, Lpe1;->e(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-direct {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/d0;-><init>(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_2
    new-instance p0, Lcom/onetrust/otpublishers/headless/UI/adapter/p;

    .line 153
    .line 154
    const p2, 0x7f0e0207

    .line 155
    .line 156
    .line 157
    invoke-static {p1, p2, p1, v0}, Lpe1;->e(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-direct {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/p;-><init>(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
