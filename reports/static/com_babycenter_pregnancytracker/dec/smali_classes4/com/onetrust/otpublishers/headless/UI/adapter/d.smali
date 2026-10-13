.class public final Lcom/onetrust/otpublishers/headless/UI/adapter/d;
.super Landroidx/recyclerview/widget/d;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final synthetic g:I

.field public final h:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

.field public final i:Ljava/lang/String;

.field public final j:Lorg/json/JSONArray;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONArray;Ljava/lang/String;Lho8;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lho8;Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->g:I

    .line 52
    invoke-direct {p0}, Landroidx/recyclerview/widget/d;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->o:Ljava/lang/Object;

    .line 54
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->j:Lorg/json/JSONArray;

    .line 55
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->l:Ljava/lang/String;

    .line 56
    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->n:Ljava/lang/Object;

    .line 57
    iput-object p5, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->h:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 58
    const-string p1, ""

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->i:Ljava/lang/String;

    .line 59
    iput-object p6, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->m:Ljava/lang/Object;

    .line 60
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->k:Ljava/lang/String;

    .line 61
    iput-object p7, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONArray;Ljava/lang/String;Lho8;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lho8;Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->g:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-direct {p0}, Landroidx/recyclerview/widget/d;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->o:Ljava/lang/Object;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->j:Lorg/json/JSONArray;

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->i:Ljava/lang/String;

    .line 46
    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->m:Ljava/lang/Object;

    .line 47
    iput-object p5, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->h:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 48
    const-string p1, ""

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->k:Ljava/lang/String;

    .line 49
    iput-object p6, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->n:Ljava/lang/Object;

    .line 50
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->l:Ljava/lang/String;

    .line 51
    iput-object p7, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONArray;Ljava/util/Map;Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lcom/onetrust/otpublishers/headless/UI/fragment/t;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->g:I

    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/widget/d;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->n:Ljava/lang/Object;

    .line 13
    .line 14
    const-string v0, "Type"

    .line 15
    .line 16
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->k:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "GroupName"

    .line 19
    .line 20
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->l:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "CustomGroupId"

    .line 23
    .line 24
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->p:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->j:Lorg/json/JSONArray;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->o:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->h:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->m:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object p6, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->i:Ljava/lang/String;

    .line 35
    .line 36
    new-instance p1, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->n:Ljava/lang/Object;

    .line 42
    .line 43
    return-void
.end method

.method public static d(Landroid/widget/TextView;Lda;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lda;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lda;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "uiProperty.fontProperty.fontSize"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->K(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lda;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/widget/TextView;Lda;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lda;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->h:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getOtTypeFaceMap(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->d:I

    .line 28
    .line 29
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a(Landroid/widget/TextView;I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, p0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->t(Landroid/widget/TextView;I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_2

    .line 61
    .line 62
    iget-object p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object p0, p2, Lda;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_3

    .line 80
    .line 81
    iget-object p0, p2, Lda;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object p0, p2, Lda;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->q(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public b(Lcom/onetrust/otpublishers/headless/UI/adapter/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lho8;

    .line 4
    .line 5
    iget-object v1, v0, Lho8;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lda;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->G:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v2, v1, Lda;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, Lda;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, v0, Lho8;->g:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lda;

    .line 39
    .line 40
    iget-object v1, v1, Lda;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->q(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lho8;->g:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lda;

    .line 50
    .line 51
    iget-object v0, v0, Lda;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 54
    .line 55
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->h:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 64
    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getOtTypeFaceMap(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    iget p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->d:I

    .line 78
    .line 79
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a(Landroid/widget/TextView;I)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0, p0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->t(Landroid/widget/TextView;I)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public c(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lho8;

    .line 4
    .line 5
    const-string v1, "vendorDetailsUIProperty"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->K(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lho8;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lda;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/b;->G:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-static {v2, v1}, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->d(Landroid/widget/TextView;Lda;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Lho8;->g:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lda;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, v1, Lda;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/b;->G:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-static {v2, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->q(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget-object v0, v0, Lho8;->g:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lda;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v0, v0, Lda;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/b;->G:Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->h:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 65
    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getOtTypeFaceMap(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-eqz p0, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iget p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->d:I

    .line 79
    .line 80
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a(Landroid/widget/TextView;I)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0, p0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->t(Landroid/widget/TextView;I)V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->j:Lorg/json/JSONArray;

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    add-int/lit8 p0, p0, 0x3

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->j:Lorg/json/JSONArray;

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :pswitch_1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->j:Lorg/json/JSONArray;

    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/lit8 p0, p0, 0x3

    .line 29
    .line 30
    return p0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/i;I)V
    .locals 20

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    iget v1, v2, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->g:I

    .line 6
    .line 7
    const/4 v6, 0x6

    .line 8
    iget-object v3, v2, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->m:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v7, v2, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->h:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 11
    .line 12
    const-string v9, "OneTrust"

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    iget-object v11, v2, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->n:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v12, v2, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->j:Lorg/json/JSONArray;

    .line 18
    .line 19
    iget-object v13, v2, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->o:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v14, v2, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->i:Ljava/lang/String;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/b;

    .line 29
    .line 30
    iget-object v6, v2, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->k:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v15, v2, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->l:Ljava/lang/String;

    .line 33
    .line 34
    check-cast v13, Landroid/content/Context;

    .line 35
    .line 36
    check-cast v11, Lho8;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v10}, Landroidx/recyclerview/widget/i;->setIsRecyclable(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v10, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/b;->L:Landroid/widget/TextView;

    .line 45
    .line 46
    const/16 v16, 0x2

    .line 47
    .line 48
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/b;->G:Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object v8, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/b;->J:Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/b;->K:Landroid/widget/TextView;

    .line 53
    .line 54
    :try_start_0
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 55
    .line 56
    .line 57
    move-result v17

    .line 58
    move-object/from16 v18, v3

    .line 59
    .line 60
    add-int/lit8 v3, v17, 0x2

    .line 61
    .line 62
    if-ne v0, v3, :cond_0

    .line 63
    .line 64
    const/16 v3, 0x8

    .line 65
    .line 66
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->p:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 80
    .line 81
    invoke-static {v10, v7, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->C(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :catch_0
    move-exception v0

    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_0
    const/4 v3, 0x1

    .line 90
    if-le v0, v3, :cond_2

    .line 91
    .line 92
    move/from16 v3, v16

    .line 93
    .line 94
    if-ne v0, v3, :cond_1

    .line 95
    .line 96
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/b;->I:Landroid/view/View;

    .line 97
    .line 98
    const/16 v4, 0x8

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/b;->H:Landroid/widget/RelativeLayout;

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    const/16 v16, 0x2

    .line 110
    .line 111
    add-int/lit8 v0, v0, -0x2

    .line 112
    .line 113
    invoke-virtual {v12, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {v13, v5, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->w(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 128
    .line 129
    .line 130
    move-object/from16 v3, v18

    .line 131
    .line 132
    check-cast v3, Lho8;

    .line 133
    .line 134
    if-eqz v3, :cond_6

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->c(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/b;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :cond_2
    if-nez v0, :cond_4

    .line 142
    .line 143
    const/16 v3, 0x8

    .line 144
    .line 145
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v15}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_3

    .line 159
    .line 160
    const/4 v4, 0x0

    .line 161
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v13, v8, v15}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->w(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v11, Lho8;->g:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lda;

    .line 177
    .line 178
    iget-object v0, v0, Lda;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 181
    .line 182
    invoke-static {v8, v0, v7}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->p(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v11, Lho8;->g:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lda;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iget-object v0, v0, Lda;->d:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v8, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->q(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v11, Lho8;->g:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lda;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-static {v8, v0}, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->d(Landroid/widget/TextView;Lda;)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_3
    const/16 v3, 0x8

    .line 211
    .line 212
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_4
    const/4 v3, 0x1

    .line 217
    if-ne v0, v3, :cond_6

    .line 218
    .line 219
    const/16 v3, 0x8

    .line 220
    .line 221
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_5

    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 244
    .line 245
    .line 246
    const/4 v3, 0x1

    .line 247
    invoke-static {v4, v3}, Ldwa;->p(Landroid/view/View;Z)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v11, Lho8;->f:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lda;

    .line 253
    .line 254
    iget-object v0, v0, Lda;->c:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 257
    .line 258
    invoke-static {v4, v0, v7}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->p(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v11, Lho8;->f:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lda;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    iget-object v0, v0, Lda;->d:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {v4, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->q(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v11, Lho8;->f:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Lda;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-static {v4, v0}, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->d(Landroid/widget/TextView;Lda;)V

    .line 283
    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_5
    const/16 v3, 0x8

    .line 287
    .line 288
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    .line 290
    .line 291
    goto :goto_1

    .line 292
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    const-string v1, "error while rendering purpose items in Illustrations screen "

    .line 297
    .line 298
    invoke-static {v1, v0, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :cond_6
    :goto_1
    return-void

    .line 302
    :pswitch_0
    move-object/from16 v3, p1

    .line 303
    .line 304
    check-cast v3, Lcom/onetrust/otpublishers/headless/UI/adapter/k;

    .line 305
    .line 306
    check-cast v11, Ljava/util/HashMap;

    .line 307
    .line 308
    check-cast v13, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 309
    .line 310
    const-string v0, "setLineBreakColor Vendor Filter List: "

    .line 311
    .line 312
    const-string v1, "purpose status : "

    .line 313
    .line 314
    const/4 v4, 0x0

    .line 315
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/i;->setIsRecyclable(Z)V

    .line 316
    .line 317
    .line 318
    iget-object v4, v3, Lcom/onetrust/otpublishers/headless/UI/adapter/k;->G:Landroid/widget/TextView;

    .line 319
    .line 320
    iget-object v7, v3, Lcom/onetrust/otpublishers/headless/UI/adapter/k;->H:Landroid/widget/CheckBox;

    .line 321
    .line 322
    :try_start_1
    invoke-virtual {v3}, Landroidx/recyclerview/widget/i;->getAdapterPosition()I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    invoke-virtual {v12, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    const-string v8, "general"

    .line 331
    .line 332
    invoke-virtual {v8, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    if-eqz v8, :cond_7

    .line 337
    .line 338
    sget-boolean v8, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 339
    .line 340
    if-eqz v8, :cond_7

    .line 341
    .line 342
    const-string v8, "type"

    .line 343
    .line 344
    iput-object v8, v2, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->k:Ljava/lang/String;

    .line 345
    .line 346
    const-string v8, "groupName"

    .line 347
    .line 348
    iput-object v8, v2, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->l:Ljava/lang/String;

    .line 349
    .line 350
    const-string v8, "groupId"

    .line 351
    .line 352
    iput-object v8, v2, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->p:Ljava/lang/Object;

    .line 353
    .line 354
    goto :goto_2

    .line 355
    :catch_1
    move-exception v0

    .line 356
    goto/16 :goto_3

    .line 357
    .line 358
    :cond_7
    :goto_2
    iget-object v8, v2, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->k:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    iget-object v10, v2, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->l:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    .line 372
    .line 373
    iget-object v10, v2, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->p:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v10, Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    new-instance v10, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    const-string v12, "Purposes to pass on apply filters : "

    .line 384
    .line 385
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    const/4 v12, 0x4

    .line 396
    invoke-static {v12, v9, v10}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v11, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v10

    .line 403
    const-string v11, "OTPurposeListAdapter"

    .line 404
    .line 405
    new-instance v12, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    invoke-direct {v12, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    const/4 v12, 0x3

    .line 418
    invoke-static {v12, v11, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v7, v10}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 422
    .line 423
    .line 424
    const-string v1, "Filter"

    .line 425
    .line 426
    invoke-virtual {v7, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 427
    .line 428
    .line 429
    const v1, 0x7f0b083f

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4, v1}, Landroid/view/View;->setLabelFor(I)V

    .line 433
    .line 434
    .line 435
    if-eqz v13, :cond_9

    .line 436
    .line 437
    iget-object v1, v13, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->t:Lda;

    .line 438
    .line 439
    invoke-virtual {v2, v4, v1}, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->a(Landroid/widget/TextView;Lda;)V

    .line 440
    .line 441
    .line 442
    iget-object v1, v13, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->h:Ljava/lang/String;

    .line 443
    .line 444
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-nez v1, :cond_8

    .line 449
    .line 450
    iget-object v1, v13, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->t:Lda;

    .line 451
    .line 452
    iget-object v1, v1, Lda;->e:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v1, Ljava/lang/String;

    .line 455
    .line 456
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-nez v1, :cond_8

    .line 461
    .line 462
    iget-object v1, v13, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->h:Ljava/lang/String;

    .line 463
    .line 464
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    iget-object v4, v13, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->t:Lda;

    .line 469
    .line 470
    iget-object v4, v4, Lda;->e:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v4, Ljava/lang/String;

    .line 473
    .line 474
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    invoke-static {v7, v1, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->G(Landroid/widget/CompoundButton;II)V

    .line 479
    .line 480
    .line 481
    :cond_8
    iget-object v1, v13, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->b:Ljava/lang/String;

    .line 482
    .line 483
    iget-object v4, v3, Lcom/onetrust/otpublishers/headless/UI/adapter/k;->I:Landroid/view/View;

    .line 484
    .line 485
    invoke-static {v4, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->h0(Landroid/view/View;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3}, Landroidx/recyclerview/widget/i;->getAdapterPosition()I

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    if-nez v4, :cond_9

    .line 493
    .line 494
    const-string v4, "OT_Automation"

    .line 495
    .line 496
    new-instance v10, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-static {v12, v4, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    :cond_9
    new-instance v0, Lus;

    .line 512
    .line 513
    const/4 v1, 0x5

    .line 514
    move-object v4, v5

    .line 515
    move-object v5, v8

    .line 516
    invoke-direct/range {v0 .. v5}, Lus;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 520
    .line 521
    .line 522
    goto :goto_4

    .line 523
    :goto_3
    const-string v1, "error while parsing "

    .line 524
    .line 525
    invoke-static {v1, v0, v6, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 526
    .line 527
    .line 528
    :goto_4
    return-void

    .line 529
    :pswitch_1
    move-object/from16 v18, v3

    .line 530
    .line 531
    iget-object v1, v2, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->k:Ljava/lang/String;

    .line 532
    .line 533
    iget-object v3, v2, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->l:Ljava/lang/String;

    .line 534
    .line 535
    check-cast v13, Landroid/content/Context;

    .line 536
    .line 537
    move-object/from16 v4, v18

    .line 538
    .line 539
    check-cast v4, Lho8;

    .line 540
    .line 541
    move-object/from16 v5, p1

    .line 542
    .line 543
    check-cast v5, Lcom/onetrust/otpublishers/headless/UI/adapter/c;

    .line 544
    .line 545
    const/4 v8, 0x0

    .line 546
    invoke-virtual {v5, v8}, Landroidx/recyclerview/widget/i;->setIsRecyclable(Z)V

    .line 547
    .line 548
    .line 549
    iget-object v8, v5, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->L:Landroid/widget/TextView;

    .line 550
    .line 551
    iget-object v10, v5, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->G:Landroid/widget/TextView;

    .line 552
    .line 553
    iget-object v15, v5, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->J:Landroid/widget/TextView;

    .line 554
    .line 555
    iget-object v6, v5, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->K:Landroid/widget/TextView;

    .line 556
    .line 557
    :try_start_2
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 558
    .line 559
    .line 560
    move-result v18

    .line 561
    move-object/from16 v19, v3

    .line 562
    .line 563
    const/16 v16, 0x2

    .line 564
    .line 565
    add-int/lit8 v3, v18, 0x2

    .line 566
    .line 567
    if-ne v0, v3, :cond_a

    .line 568
    .line 569
    const/16 v3, 0x8

    .line 570
    .line 571
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v15, v3}, Landroid/view/View;->setVisibility(I)V

    .line 578
    .line 579
    .line 580
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->p:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 583
    .line 584
    invoke-virtual {v0, v8, v7}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->f(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_8

    .line 588
    .line 589
    :catch_2
    move-exception v0

    .line 590
    goto/16 :goto_7

    .line 591
    .line 592
    :cond_a
    const/4 v3, 0x1

    .line 593
    if-le v0, v3, :cond_c

    .line 594
    .line 595
    const/4 v3, 0x2

    .line 596
    if-ne v0, v3, :cond_b

    .line 597
    .line 598
    iget-object v1, v5, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->I:Landroid/view/View;

    .line 599
    .line 600
    const/16 v3, 0x8

    .line 601
    .line 602
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 603
    .line 604
    .line 605
    :cond_b
    iget-object v1, v5, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->H:Landroid/widget/RelativeLayout;

    .line 606
    .line 607
    const/4 v4, 0x0

    .line 608
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 609
    .line 610
    .line 611
    const/16 v16, 0x2

    .line 612
    .line 613
    add-int/lit8 v0, v0, -0x2

    .line 614
    .line 615
    invoke-virtual {v12, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-static {v13, v10, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->w(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 627
    .line 628
    .line 629
    check-cast v11, Lho8;

    .line 630
    .line 631
    if-eqz v11, :cond_14

    .line 632
    .line 633
    invoke-virtual {v2, v5}, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->b(Lcom/onetrust/otpublishers/headless/UI/adapter/c;)V

    .line 634
    .line 635
    .line 636
    goto/16 :goto_8

    .line 637
    .line 638
    :cond_c
    if-nez v0, :cond_10

    .line 639
    .line 640
    const/16 v3, 0x8

    .line 641
    .line 642
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 649
    .line 650
    .line 651
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-nez v0, :cond_f

    .line 656
    .line 657
    const/4 v0, 0x0

    .line 658
    invoke-virtual {v15, v0}, Landroid/view/View;->setVisibility(I)V

    .line 659
    .line 660
    .line 661
    invoke-static {v13, v15, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->w(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 669
    .line 670
    .line 671
    iget-object v0, v4, Lho8;->g:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v0, Lda;

    .line 674
    .line 675
    iget-object v0, v0, Lda;->c:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 678
    .line 679
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 680
    .line 681
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    if-nez v2, :cond_d

    .line 686
    .line 687
    if-eqz v7, :cond_d

    .line 688
    .line 689
    invoke-virtual {v7, v1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getOtTypeFaceMap(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    if-eqz v1, :cond_d

    .line 694
    .line 695
    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 696
    .line 697
    .line 698
    goto :goto_5

    .line 699
    :cond_d
    iget v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->d:I

    .line 700
    .line 701
    invoke-static {v15, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a(Landroid/widget/TextView;I)I

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 706
    .line 707
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    if-nez v2, :cond_e

    .line 712
    .line 713
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 714
    .line 715
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 720
    .line 721
    .line 722
    goto :goto_5

    .line 723
    :cond_e
    invoke-virtual {v15}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 732
    .line 733
    .line 734
    :goto_5
    iget-object v0, v4, Lho8;->g:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v0, Lda;

    .line 737
    .line 738
    iget-object v0, v0, Lda;->d:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v0, Ljava/lang/String;

    .line 741
    .line 742
    invoke-static {v15, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->q(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    iget-object v0, v4, Lho8;->g:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v0, Lda;

    .line 748
    .line 749
    iget-object v1, v0, Lda;->c:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 752
    .line 753
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 754
    .line 755
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    if-nez v1, :cond_14

    .line 760
    .line 761
    iget-object v0, v0, Lda;->c:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 764
    .line 765
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 766
    .line 767
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 772
    .line 773
    .line 774
    goto/16 :goto_8

    .line 775
    .line 776
    :cond_f
    const/16 v3, 0x8

    .line 777
    .line 778
    invoke-virtual {v15, v3}, Landroid/view/View;->setVisibility(I)V

    .line 779
    .line 780
    .line 781
    goto/16 :goto_8

    .line 782
    .line 783
    :cond_10
    const/4 v3, 0x1

    .line 784
    if-ne v0, v3, :cond_14

    .line 785
    .line 786
    const/16 v3, 0x8

    .line 787
    .line 788
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v15, v3}, Landroid/view/View;->setVisibility(I)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 795
    .line 796
    .line 797
    invoke-static {v14}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    if-nez v0, :cond_13

    .line 802
    .line 803
    const/4 v0, 0x0

    .line 804
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 811
    .line 812
    .line 813
    const/4 v3, 0x1

    .line 814
    invoke-static {v6, v3}, Ldwa;->p(Landroid/view/View;Z)V

    .line 815
    .line 816
    .line 817
    iget-object v0, v4, Lho8;->f:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v0, Lda;

    .line 820
    .line 821
    iget-object v0, v0, Lda;->c:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 824
    .line 825
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 826
    .line 827
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    if-nez v2, :cond_11

    .line 832
    .line 833
    if-eqz v7, :cond_11

    .line 834
    .line 835
    invoke-virtual {v7, v1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getOtTypeFaceMap(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    if-eqz v1, :cond_11

    .line 840
    .line 841
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 842
    .line 843
    .line 844
    goto :goto_6

    .line 845
    :cond_11
    iget v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->d:I

    .line 846
    .line 847
    invoke-static {v6, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a(Landroid/widget/TextView;I)I

    .line 848
    .line 849
    .line 850
    move-result v1

    .line 851
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 852
    .line 853
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 854
    .line 855
    .line 856
    move-result v2

    .line 857
    if-nez v2, :cond_12

    .line 858
    .line 859
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 860
    .line 861
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 866
    .line 867
    .line 868
    goto :goto_6

    .line 869
    :cond_12
    invoke-virtual {v6}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 878
    .line 879
    .line 880
    :goto_6
    iget-object v0, v4, Lho8;->f:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v0, Lda;

    .line 883
    .line 884
    iget-object v0, v0, Lda;->d:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v0, Ljava/lang/String;

    .line 887
    .line 888
    invoke-static {v6, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->q(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    iget-object v0, v4, Lho8;->f:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v0, Lda;

    .line 894
    .line 895
    iget-object v1, v0, Lda;->c:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 898
    .line 899
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 900
    .line 901
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 902
    .line 903
    .line 904
    move-result v1

    .line 905
    if-nez v1, :cond_14

    .line 906
    .line 907
    iget-object v0, v0, Lda;->c:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 910
    .line 911
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 912
    .line 913
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 918
    .line 919
    .line 920
    goto :goto_8

    .line 921
    :cond_13
    const/16 v3, 0x8

    .line 922
    .line 923
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 924
    .line 925
    .line 926
    goto :goto_8

    .line 927
    :goto_7
    const-string v1, "error while rendering purpose items in Vendor detail screen "

    .line 928
    .line 929
    const/4 v2, 0x6

    .line 930
    invoke-static {v1, v0, v2, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->p(Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/String;)V

    .line 931
    .line 932
    .line 933
    :cond_14
    :goto_8
    return-void

    .line 934
    nop

    .line 935
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/i;
    .locals 2

    .line 1
    iget p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->g:I

    .line 2
    .line 3
    const p2, 0x7f0e01f4

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/b;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/b;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_0
    new-instance p0, Lcom/onetrust/otpublishers/headless/UI/adapter/k;

    .line 35
    .line 36
    const p2, 0x7f0e0205

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2, p1, v0}, Lpe1;->e(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/k;-><init>(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_1
    new-instance p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;

    .line 48
    .line 49
    invoke-static {p1, p2, p1, v0}, Lpe1;->e(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;-><init>(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
