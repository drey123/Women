.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;
.super Landroidx/recyclerview/widget/d;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final A:Z

.field public B:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;

.field public final g:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;

.field public final h:Landroid/content/Context;

.field public final i:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

.field public final j:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

.field public final k:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public final l:Lorg/json/JSONArray;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/Boolean;

.field public o:Ljava/lang/Boolean;

.field public p:Ljava/lang/Boolean;

.field public q:Z

.field public final r:Z

.field public s:Z

.field public final t:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

.field public u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/recyclerview/widget/d;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;->g:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;->h:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;->i:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;->j:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 23
    .line 24
    iput-object p5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;->k:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 25
    .line 26
    const-string p1, "children"

    .line 27
    .line 28
    invoke-virtual {p6, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;->l:Lorg/json/JSONArray;

    .line 33
    .line 34
    iget-boolean p1, p4, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->b:Z

    .line 35
    .line 36
    iput-boolean p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;->r:Z

    .line 37
    .line 38
    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 39
    .line 40
    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/Internal/Event/a;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;->t:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 44
    .line 45
    iget-object p1, p4, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->n:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->b:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object p1, p2

    .line 54
    :goto_0
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;->v:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p1, p4, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;->w:Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object p3, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->e:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object p3, p2

    .line 66
    :goto_1
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;->x:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    iget-object p3, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->c:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move-object p3, p2

    .line 74
    :goto_2
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;->y:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->d:Ljava/lang/String;

    .line 79
    .line 80
    :cond_3
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;->z:Ljava/lang/String;

    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    iput-boolean p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;->A:Z

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;Lda;)V
    .locals 3

    .line 1
    iget v0, p2, Lda;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p2, Lda;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p2, Lda;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p2, Lda;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object v0, p2, Lda;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 39
    .line 40
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;->i:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getOtTypeFaceMap(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->d:I

    .line 63
    .line 64
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a(Landroid/widget/TextView;I)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1, p0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->t(Landroid/widget/TextView;I)V

    .line 87
    .line 88
    .line 89
    :goto_1
    iget-object p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_4

    .line 96
    .line 97
    iget-object p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz p0, :cond_4

    .line 100
    .line 101
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object p0, p2, Lda;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->q(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    return-void
.end method

.method public final b(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;->B:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;

    .line 2
    .line 3
    const-string v1, "purposeData"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->K(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;->B:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->h:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;->k:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeConsentLocal(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;->r:Z

    .line 28
    .line 29
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;->x:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;->h:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;->z:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;->y:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->O:Landroidx/appcompat/widget/SwitchCompat;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 42
    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    move-object v4, p0

    .line 47
    :cond_1
    iget-object p0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->O:Landroidx/appcompat/widget/SwitchCompat;

    .line 48
    .line 49
    invoke-static {v3, p0, v2, v4}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->l(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->Q:Landroidx/appcompat/widget/SwitchCompat;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 56
    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    move-object v4, p0

    .line 61
    :cond_3
    iget-object p0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->Q:Landroidx/appcompat/widget/SwitchCompat;

    .line 62
    .line 63
    invoke-static {v3, p0, v2, v4}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->l(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void
.end method

.method public final c(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->L:Landroid/widget/TextView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->L:Landroid/widget/TextView;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->L:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->L:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;->h:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v1, v0, p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->w(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "legal"

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;->v:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v3, v0, v2}, Lkotlin/text/d;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;->B:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->k:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    :goto_1
    const-string v2, "COOKIE"

    .line 50
    .line 51
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-static {v1, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->w(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;->u:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1, p1, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->w(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method public final d(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;Lorg/json/JSONObject;Z)V
    .locals 16

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
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;->p:Ljava/lang/Boolean;

    .line 8
    .line 9
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/16 v5, 0x8

    .line 16
    .line 17
    if-eqz v3, :cond_e

    .line 18
    .line 19
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->J:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->Q:Landroidx/appcompat/widget/SwitchCompat;

    .line 22
    .line 23
    iget-object v7, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->K:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v8, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->N:Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object v9, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->O:Landroidx/appcompat/widget/SwitchCompat;

    .line 28
    .line 29
    iget-object v10, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->I:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v11, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->H:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v12, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->P:Landroidx/appcompat/widget/SwitchCompat;

    .line 34
    .line 35
    iget-object v13, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->M:Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->R:Landroid/view/View;

    .line 38
    .line 39
    const/4 v14, 0x0

    .line 40
    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;->B:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    iget-boolean v15, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;->r:Z

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-boolean v1, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->a:Z

    .line 56
    .line 57
    if-ne v1, v3, :cond_2

    .line 58
    .line 59
    if-eqz v15, :cond_1

    .line 60
    .line 61
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v11, v14}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v13, v14}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_1
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v13, v5}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v14}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :cond_2
    iget-boolean v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;->q:Z

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;->m:Ljava/lang/String;

    .line 97
    .line 98
    const-string v3, "IAB2_PURPOSE"

    .line 99
    .line 100
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_3

    .line 105
    .line 106
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;->m:Ljava/lang/String;

    .line 107
    .line 108
    const-string v3, "IAB2V2_PURPOSE"

    .line 109
    .line 110
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    :cond_3
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;->n:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    invoke-virtual {v12, v14}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10, v14}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    :goto_0
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;->B:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;

    .line 138
    .line 139
    if-eqz v1, :cond_7

    .line 140
    .line 141
    iget-boolean v3, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->a:Z

    .line 142
    .line 143
    const/4 v14, 0x1

    .line 144
    if-ne v3, v14, :cond_6

    .line 145
    .line 146
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->k:Ljava/lang/String;

    .line 147
    .line 148
    const-string v3, "COOKIE"

    .line 149
    .line 150
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_6

    .line 155
    .line 156
    if-eqz v15, :cond_5

    .line 157
    .line 158
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    invoke-virtual {v13, v1}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    const/4 v1, 0x0

    .line 167
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v13, v5}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    const/4 v1, 0x0

    .line 181
    goto :goto_1

    .line 182
    :cond_7
    move v1, v14

    .line 183
    :goto_1
    iget-boolean v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;->s:Z

    .line 184
    .line 185
    if-eqz v3, :cond_9

    .line 186
    .line 187
    if-eqz v15, :cond_8

    .line 188
    .line 189
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v13, v5}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_8
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v13, v5}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_9
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v13, v5}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    :goto_2
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;->o:Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_c

    .line 231
    .line 232
    if-eqz p3, :cond_b

    .line 233
    .line 234
    const-string v1, "groupId"

    .line 235
    .line 236
    const-string v3, ""

    .line 237
    .line 238
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    sget-object v3, Lcom/onetrust/otpublishers/headless/Internal/a;->a:Ljava/util/List;

    .line 243
    .line 244
    const-string v3, "IABV2_"

    .line 245
    .line 246
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-nez v3, :cond_a

    .line 251
    .line 252
    const-string v3, "IAB2V2_"

    .line 253
    .line 254
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_b

    .line 259
    .line 260
    :cond_a
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;->n:Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_b

    .line 267
    .line 268
    const/4 v1, 0x0

    .line 269
    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_b
    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_c
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v13, v5}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    :goto_3
    const-string v1, "vendorsLinkedInfo"

    .line 305
    .line 306
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-nez v2, :cond_d

    .line 315
    .line 316
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;->h:Landroid/content/Context;

    .line 317
    .line 318
    invoke-static {v0, v7, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->w(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    const/4 v1, 0x0

    .line 322
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_d
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_e
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->J:Landroid/widget/TextView;

    .line 331
    .line 332
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->L:Landroid/widget/TextView;

    .line 336
    .line 337
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->O:Landroidx/appcompat/widget/SwitchCompat;

    .line 341
    .line 342
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 343
    .line 344
    .line 345
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->P:Landroidx/appcompat/widget/SwitchCompat;

    .line 346
    .line 347
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 348
    .line 349
    .line 350
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->I:Landroid/widget/TextView;

    .line 351
    .line 352
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 353
    .line 354
    .line 355
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->H:Landroid/widget/TextView;

    .line 356
    .line 357
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 358
    .line 359
    .line 360
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->M:Landroid/widget/TextView;

    .line 361
    .line 362
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 363
    .line 364
    .line 365
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->N:Landroid/widget/TextView;

    .line 366
    .line 367
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 368
    .line 369
    .line 370
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->Q:Landroidx/appcompat/widget/SwitchCompat;

    .line 371
    .line 372
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 373
    .line 374
    .line 375
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 16

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
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;->k:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;->g:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v6, v1, v8, v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;->d0(Ljava/lang/String;ZZ)V

    .line 20
    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_0
    iget-object v9, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;->l:Lorg/json/JSONArray;

    .line 24
    .line 25
    if-eqz v9, :cond_4

    .line 26
    .line 27
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    move v11, v8

    .line 32
    :goto_0
    if-ge v11, v10, :cond_3

    .line 33
    .line 34
    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    const-string v13, "groupId"

    .line 39
    .line 40
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v5, v12}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeLegitInterestLocal(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v5, v12}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeConsentLocal(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    :goto_1
    if-nez v12, :cond_2

    .line 56
    .line 57
    move v9, v8

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move v9, v7

    .line 63
    :goto_2
    if-eqz v9, :cond_4

    .line 64
    .line 65
    invoke-virtual {v6, v1, v7, v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;->d0(Ljava/lang/String;ZZ)V

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_3
    new-instance v1, Lorg/json/JSONObject;

    .line 69
    .line 70
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v1, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 74
    .line 75
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;->h:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 82
    .line 83
    const/4 v6, 0x3

    .line 84
    const-string v9, "activeprofileId = "

    .line 85
    .line 86
    const-string v10, "OTCMP"

    .line 87
    .line 88
    const-string v11, "OT_ENABLE_MULTI_PROFILE"

    .line 89
    .line 90
    const-string v12, "OT_ACTIVE_PROFILE_ID"

    .line 91
    .line 92
    const-string v13, ""

    .line 93
    .line 94
    const-string v14, ".OT_CMP_DEFAULT_USER"

    .line 95
    .line 96
    const-string v15, "OTT_DEFAULT_USER"

    .line 97
    .line 98
    if-eqz v4, :cond_7

    .line 99
    .line 100
    if-eqz v4, :cond_5

    .line 101
    .line 102
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 103
    .line 104
    invoke-direct {v4, v0, v8, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 109
    .line 110
    invoke-direct {v4, v0, v8, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_4
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-static {v7, v4, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_7

    .line 124
    .line 125
    invoke-interface {v1, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const-string v7, "com.onetrust.otpublishers.headless.preference.OT_CMP_USER."

    .line 130
    .line 131
    invoke-static {v9, v6, v4, v10, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 136
    .line 137
    invoke-direct {v6, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v4}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    if-eqz v4, :cond_6

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_6
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    :goto_5
    invoke-static {v7, v4, v0, v8, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;ILandroid/content/SharedPreferences;)V

    .line 152
    .line 153
    .line 154
    :goto_6
    const/4 v1, 0x1

    .line 155
    goto :goto_9

    .line 156
    :cond_7
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 157
    .line 158
    if-eqz v4, :cond_8

    .line 159
    .line 160
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 161
    .line 162
    invoke-direct {v4, v0, v8, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_8
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 167
    .line 168
    invoke-direct {v4, v0, v8, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :goto_7
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-static {v6, v4, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_a

    .line 182
    .line 183
    invoke-interface {v1, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    new-instance v6, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v7, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    .line 190
    .line 191
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 195
    .line 196
    invoke-direct {v7, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v4}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    if-eqz v4, :cond_9

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_9
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    :goto_8
    invoke-static {v6, v4, v0, v8, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;ILandroid/content/SharedPreferences;)V

    .line 211
    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_a
    move v1, v8

    .line 215
    :goto_9
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 216
    .line 217
    const-string v1, "com.onetrust.otpublishers.headless.preference"

    .line 218
    .line 219
    invoke-virtual {v1, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v0, v4, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 228
    .line 229
    if-eqz v6, :cond_c

    .line 230
    .line 231
    if-eqz v6, :cond_b

    .line 232
    .line 233
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 234
    .line 235
    invoke-direct {v6, v0, v8, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_a

    .line 239
    :cond_b
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 240
    .line 241
    invoke-direct {v6, v0, v8, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :goto_a
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-static {v7, v6, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-eqz v6, :cond_c

    .line 255
    .line 256
    invoke-interface {v4, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    new-instance v7, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    const/4 v8, 0x3

    .line 273
    invoke-static {v8, v10, v7}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 277
    .line 278
    const/4 v8, 0x0

    .line 279
    invoke-direct {v7, v0, v4, v6, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 280
    .line 281
    .line 282
    goto :goto_c

    .line 283
    :cond_c
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 284
    .line 285
    if-eqz v6, :cond_d

    .line 286
    .line 287
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 288
    .line 289
    invoke-direct {v6, v0, v8, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto :goto_b

    .line 293
    :cond_d
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 294
    .line 295
    invoke-direct {v6, v0, v8, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :goto_b
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 303
    .line 304
    invoke-static {v7, v6, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    if-eqz v6, :cond_e

    .line 309
    .line 310
    invoke-interface {v4, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 315
    .line 316
    const/4 v8, 0x1

    .line 317
    invoke-direct {v7, v0, v4, v6, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 318
    .line 319
    .line 320
    :cond_e
    :goto_c
    invoke-virtual {v1, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const/4 v8, 0x0

    .line 325
    invoke-virtual {v0, v1, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 330
    .line 331
    if-eqz v4, :cond_11

    .line 332
    .line 333
    if-eqz v4, :cond_f

    .line 334
    .line 335
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 336
    .line 337
    invoke-direct {v4, v0, v8, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 338
    .line 339
    .line 340
    goto :goto_d

    .line 341
    :cond_f
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 342
    .line 343
    invoke-direct {v4, v0, v8, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :goto_d
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 351
    .line 352
    invoke-static {v6, v4, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-eqz v4, :cond_10

    .line 357
    .line 358
    invoke-interface {v1, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    new-instance v6, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    const/4 v8, 0x3

    .line 375
    invoke-static {v8, v10, v6}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 379
    .line 380
    const/4 v8, 0x0

    .line 381
    invoke-direct {v6, v0, v1, v4, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 382
    .line 383
    .line 384
    goto :goto_f

    .line 385
    :cond_10
    const/4 v8, 0x0

    .line 386
    :cond_11
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 387
    .line 388
    if-eqz v4, :cond_12

    .line 389
    .line 390
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 391
    .line 392
    invoke-direct {v4, v0, v8, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 393
    .line 394
    .line 395
    goto :goto_e

    .line 396
    :cond_12
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 397
    .line 398
    invoke-direct {v4, v0, v8, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 399
    .line 400
    .line 401
    :goto_e
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 406
    .line 407
    invoke-static {v6, v4, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    if-eqz v4, :cond_13

    .line 412
    .line 413
    invoke-interface {v1, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 418
    .line 419
    const/4 v7, 0x1

    .line 420
    invoke-direct {v6, v0, v1, v4, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 421
    .line 422
    .line 423
    :cond_13
    :goto_f
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/cmp/d;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    new-instance v1, Lorg/json/JSONArray;

    .line 428
    .line 429
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 430
    .line 431
    .line 432
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    if-nez v4, :cond_14

    .line 437
    .line 438
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 439
    .line 440
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_14

    .line 448
    .line 449
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    new-instance v4, Lorg/json/JSONArray;

    .line 458
    .line 459
    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 460
    .line 461
    .line 462
    move-object v1, v4

    .line 463
    goto :goto_10

    .line 464
    :catch_0
    move-exception v0

    .line 465
    const-string v4, "Error while fetching Sdks by group : "

    .line 466
    .line 467
    const/4 v6, 0x6

    .line 468
    const-string v7, "SdkListHelper"

    .line 469
    .line 470
    invoke-static {v4, v0, v6, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 471
    .line 472
    .line 473
    :cond_14
    :goto_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    const-string v4, "SDK Ids of  : "

    .line 476
    .line 477
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    const-string v2, " is "

    .line 484
    .line 485
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    const-string v2, "OTPCDetailsAdapter"

    .line 496
    .line 497
    const/4 v4, 0x4

    .line 498
    invoke-static {v4, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    :goto_11
    if-ge v8, v2, :cond_15

    .line 506
    .line 507
    :try_start_1
    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v5, v0, v3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updateSDKConsentStatus(Ljava/lang/String;Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 516
    .line 517
    .line 518
    goto :goto_12

    .line 519
    :catch_1
    move-exception v0

    .line 520
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    const-string v4, "Error in setting group sdk status "

    .line 525
    .line 526
    const-string v6, "OneTrust"

    .line 527
    .line 528
    invoke-static {v4, v0, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    :goto_12
    add-int/lit8 v8, v8, 0x1

    .line 532
    .line 533
    goto :goto_11

    .line 534
    :cond_15
    return-void
.end method

.method public final f(Landroid/widget/TextView;Lda;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lda;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p2, Lda;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;->i:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getOtTypeFaceMap(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->d:I

    .line 39
    .line 40
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a(Landroid/widget/TextView;I)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

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
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, p0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->t(Landroid/widget/TextView;I)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object p0, p2, Lda;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Ljava/lang/String;

    .line 79
    .line 80
    if-eqz p0, :cond_4

    .line 81
    .line 82
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-eqz p0, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTextAlignment()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setTextAlignment(I)V

    .line 98
    .line 99
    .line 100
    :cond_4
    return-void
.end method

.method public final g(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;)V
    .locals 4

    .line 1
    const-string v0, "setLineBreakColor PC Detail Subgroups List: "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;->w:Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    :try_start_0
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->J:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->l:Lda;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;->a(Landroid/widget/TextView;Lda;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->L:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->m:Lda;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;->a(Landroid/widget/TextView;Lda;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->K:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->m:Lda;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;->f(Landroid/widget/TextView;Lda;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->H:Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->n:Lda;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;->a(Landroid/widget/TextView;Lda;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->I:Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->o:Lda;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v2, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;->a(Landroid/widget/TextView;Lda;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->M:Landroid/widget/TextView;

    .line 58
    .line 59
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->p:Lda;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v2, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;->a(Landroid/widget/TextView;Lda;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->N:Landroid/widget/TextView;

    .line 68
    .line 69
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->p:Lda;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v2, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;->a(Landroid/widget/TextView;Lda;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->b:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->R:Landroid/view/View;

    .line 80
    .line 81
    invoke-static {v2, p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->h0(Landroid/view/View;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->getAdapterPosition()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_0

    .line 89
    .line 90
    const-string v2, "OT_Automation"

    .line 91
    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const/4 v0, 0x3

    .line 105
    invoke-static {v0, v2, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    iget-object p0, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->n:Lda;

    .line 109
    .line 110
    iget-object p0, p0, Lda;->g:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->O:Landroidx/appcompat/widget/SwitchCompat;

    .line 115
    .line 116
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->Q:Landroidx/appcompat/widget/SwitchCompat;

    .line 120
    .line 121
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    iget-object p0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->P:Landroidx/appcompat/widget/SwitchCompat;

    .line 125
    .line 126
    iget-object p1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->o:Lda;

    .line 127
    .line 128
    iget-object p1, p1, Lda;->g:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :catch_0
    move-exception p0

    .line 137
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    const-string p1, "Error while applying Styles to PC Details view, err : "

    .line 142
    .line 143
    const-string v0, "OneTrust"

    .line 144
    .line 145
    invoke-static {p1, p0, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_1
    return-void
.end method

.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;->l:Lorg/json/JSONArray;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/i;I)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "descriptionLegal"

    .line 4
    .line 5
    const-string v2, "groupDescription"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const-wide/16 v6, 0x0

    .line 23
    .line 24
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object v7, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;->l:Lorg/json/JSONArray;

    .line 29
    .line 30
    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;->h:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v9, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->Q:Landroidx/appcompat/widget/SwitchCompat;

    .line 36
    .line 37
    iget-object v10, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->O:Landroidx/appcompat/widget/SwitchCompat;

    .line 38
    .line 39
    iget-object v11, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->M:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object v12, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->J:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v13, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->I:Landroid/widget/TextView;

    .line 44
    .line 45
    const/4 v14, 0x0

    .line 46
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v15

    .line 50
    invoke-virtual {v3, v14}, Landroidx/recyclerview/widget/i;->setIsRecyclable(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v14, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->S:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    move-object/from16 p2, v4

    .line 56
    .line 57
    iget-object v4, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->P:Landroidx/appcompat/widget/SwitchCompat;

    .line 58
    .line 59
    move-object/from16 v16, v5

    .line 60
    .line 61
    iget-object v5, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->G:Landroid/widget/TextView;

    .line 62
    .line 63
    :try_start_0
    invoke-virtual {v0, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;->g(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v17, v6

    .line 67
    .line 68
    const-string v6, "subGroupsArray"

    .line 69
    .line 70
    invoke-static {v7, v6}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->K(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    if-eqz v7, :cond_0

    .line 74
    .line 75
    invoke-virtual {v3}, Landroidx/recyclerview/widget/i;->getAdapterPosition()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const/4 v6, 0x0

    .line 85
    :goto_0
    if-nez v6, :cond_1

    .line 86
    .line 87
    new-instance v6, Lorg/json/JSONObject;

    .line 88
    .line 89
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 90
    .line 91
    .line 92
    :cond_1
    move-object/from16 v18, v7

    .line 93
    .line 94
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->g(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    iput-object v7, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;->B:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;

    .line 99
    .line 100
    iget-boolean v7, v7, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->c:Z

    .line 101
    .line 102
    iput-boolean v7, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;->q:Z

    .line 103
    .line 104
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    iput-object v7, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;->n:Ljava/lang/Boolean;

    .line 109
    .line 110
    iget-object v7, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;->B:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;

    .line 111
    .line 112
    if-eqz v7, :cond_2

    .line 113
    .line 114
    iget-boolean v7, v7, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->d:Z

    .line 115
    .line 116
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    const/4 v7, 0x0

    .line 122
    :goto_1
    sget-object v19, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 123
    .line 124
    sget-object v20, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 125
    .line 126
    sget-object v21, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 127
    .line 128
    sget-object v22, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 129
    .line 130
    sget-object v23, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 131
    .line 132
    move-object/from16 v24, v7

    .line 133
    .line 134
    const-string v7, "SafeUnWrapUtil"

    .line 135
    .line 136
    const-string v25, ""

    .line 137
    .line 138
    const-class v26, Ljava/lang/Boolean;

    .line 139
    .line 140
    const-class v27, Ljava/lang/String;

    .line 141
    .line 142
    move-object/from16 v28, v15

    .line 143
    .line 144
    const-string v15, "No default value for type: "

    .line 145
    .line 146
    if-nez v24, :cond_9

    .line 147
    .line 148
    move-object/from16 v29, v4

    .line 149
    .line 150
    :try_start_1
    const-string v4, "Unexpected null: purposeData.hasConsentOptOut is null"

    .line 151
    .line 152
    invoke-static {v7, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    move-object/from16 v30, v5

    .line 160
    .line 161
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_3

    .line 170
    .line 171
    move-object/from16 v4, v25

    .line 172
    .line 173
    check-cast v4, Ljava/lang/Boolean;

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_3
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_4

    .line 185
    .line 186
    move-object/from16 v4, v28

    .line 187
    .line 188
    check-cast v4, Ljava/lang/Boolean;

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_4
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_5

    .line 200
    .line 201
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_5
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_6

    .line 213
    .line 214
    move-object/from16 v4, v17

    .line 215
    .line 216
    check-cast v4, Ljava/lang/Boolean;

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_6
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_7

    .line 228
    .line 229
    move-object/from16 v5, v16

    .line 230
    .line 231
    check-cast v5, Ljava/lang/Boolean;

    .line 232
    .line 233
    move-object v4, v5

    .line 234
    goto :goto_2

    .line 235
    :cond_7
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_8

    .line 244
    .line 245
    move-object/from16 v4, p2

    .line 246
    .line 247
    check-cast v4, Ljava/lang/Boolean;

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 251
    .line 252
    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    new-instance v2, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :cond_9
    move-object/from16 v29, v4

    .line 273
    .line 274
    move-object/from16 v30, v5

    .line 275
    .line 276
    move-object/from16 v4, v24

    .line 277
    .line 278
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    iput-boolean v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;->s:Z

    .line 283
    .line 284
    iget-boolean v5, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;->q:Z

    .line 285
    .line 286
    move/from16 v24, v4

    .line 287
    .line 288
    if-nez v5, :cond_b

    .line 289
    .line 290
    if-eqz v24, :cond_a

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_a
    const/4 v5, 0x0

    .line 294
    goto :goto_4

    .line 295
    :cond_b
    :goto_3
    const/4 v5, 0x1

    .line 296
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    iput-object v5, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;->o:Ljava/lang/Boolean;

    .line 301
    .line 302
    if-eqz v18, :cond_c

    .line 303
    .line 304
    invoke-virtual/range {v18 .. v18}, Lorg/json/JSONArray;->length()I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    goto :goto_5

    .line 309
    :cond_c
    const/4 v5, 0x0

    .line 310
    :goto_5
    if-eqz v5, :cond_d

    .line 311
    .line 312
    const/4 v5, 0x1

    .line 313
    goto :goto_6

    .line 314
    :cond_d
    const/4 v5, 0x0

    .line 315
    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    iput-object v5, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;->p:Ljava/lang/Boolean;

    .line 320
    .line 321
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;->B:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;

    .line 322
    .line 323
    if-eqz v5, :cond_e

    .line 324
    .line 325
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->k:Ljava/lang/String;

    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_e
    const/4 v5, 0x0

    .line 329
    :goto_7
    if-nez v5, :cond_15

    .line 330
    .line 331
    const-string v5, "Unexpected null: purposeData.type is null"

    .line 332
    .line 333
    invoke-static {v7, v5}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    if-eqz v4, :cond_f

    .line 349
    .line 350
    move-object/from16 v5, v25

    .line 351
    .line 352
    goto :goto_9

    .line 353
    :cond_f
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    if-eqz v4, :cond_10

    .line 362
    .line 363
    move-object/from16 v4, v28

    .line 364
    .line 365
    check-cast v4, Ljava/lang/String;

    .line 366
    .line 367
    :goto_8
    move-object v5, v4

    .line 368
    goto :goto_9

    .line 369
    :cond_10
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    if-eqz v4, :cond_11

    .line 378
    .line 379
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 380
    .line 381
    check-cast v4, Ljava/lang/String;

    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_11
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-eqz v4, :cond_12

    .line 393
    .line 394
    move-object/from16 v4, v17

    .line 395
    .line 396
    check-cast v4, Ljava/lang/String;

    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_12
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    if-eqz v4, :cond_13

    .line 408
    .line 409
    move-object/from16 v5, v16

    .line 410
    .line 411
    check-cast v5, Ljava/lang/String;

    .line 412
    .line 413
    goto :goto_9

    .line 414
    :cond_13
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    if-eqz v4, :cond_14

    .line 423
    .line 424
    move-object/from16 v4, p2

    .line 425
    .line 426
    check-cast v4, Ljava/lang/String;

    .line 427
    .line 428
    goto :goto_8

    .line 429
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 430
    .line 431
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    new-instance v2, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v0

    .line 451
    :cond_15
    :goto_9
    iput-object v5, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;->m:Ljava/lang/String;

    .line 452
    .line 453
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;->B:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;

    .line 454
    .line 455
    if-eqz v4, :cond_16

    .line 456
    .line 457
    iget-boolean v4, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->c:Z

    .line 458
    .line 459
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    goto :goto_a

    .line 464
    :cond_16
    const/4 v4, 0x0

    .line 465
    :goto_a
    if-nez v4, :cond_1d

    .line 466
    .line 467
    const-string v4, "Unexpected null: purposeData.hasLegIntOptOut is null"

    .line 468
    .line 469
    invoke-static {v7, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    if-eqz v5, :cond_17

    .line 485
    .line 486
    move-object/from16 v4, v25

    .line 487
    .line 488
    check-cast v4, Ljava/lang/Boolean;

    .line 489
    .line 490
    goto :goto_b

    .line 491
    :cond_17
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    if-eqz v5, :cond_18

    .line 500
    .line 501
    move-object/from16 v15, v28

    .line 502
    .line 503
    check-cast v15, Ljava/lang/Boolean;

    .line 504
    .line 505
    move-object v4, v15

    .line 506
    goto :goto_b

    .line 507
    :cond_18
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    if-eqz v5, :cond_19

    .line 516
    .line 517
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 518
    .line 519
    goto :goto_b

    .line 520
    :cond_19
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    if-eqz v5, :cond_1a

    .line 529
    .line 530
    move-object/from16 v4, v17

    .line 531
    .line 532
    check-cast v4, Ljava/lang/Boolean;

    .line 533
    .line 534
    goto :goto_b

    .line 535
    :cond_1a
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    if-eqz v5, :cond_1b

    .line 544
    .line 545
    move-object/from16 v5, v16

    .line 546
    .line 547
    check-cast v5, Ljava/lang/Boolean;

    .line 548
    .line 549
    move-object v4, v5

    .line 550
    goto :goto_b

    .line 551
    :cond_1b
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    if-eqz v4, :cond_1c

    .line 560
    .line 561
    move-object/from16 v4, p2

    .line 562
    .line 563
    check-cast v4, Ljava/lang/Boolean;

    .line 564
    .line 565
    goto :goto_b

    .line 566
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 567
    .line 568
    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    new-instance v2, Ljava/lang/StringBuilder;

    .line 573
    .line 574
    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    throw v0

    .line 588
    :cond_1d
    :goto_b
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 589
    .line 590
    .line 591
    move-result v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 592
    iget-boolean v5, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;->r:Z

    .line 593
    .line 594
    if-eqz v5, :cond_1e

    .line 595
    .line 596
    :try_start_2
    iget-object v15, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;->B:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;

    .line 597
    .line 598
    if-eqz v15, :cond_1e

    .line 599
    .line 600
    iget-boolean v15, v15, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->f:Z

    .line 601
    .line 602
    const/4 v7, 0x1

    .line 603
    if-ne v15, v7, :cond_1e

    .line 604
    .line 605
    const/4 v7, 0x0

    .line 606
    invoke-virtual {v13, v7}, Landroid/view/View;->setVisibility(I)V

    .line 607
    .line 608
    .line 609
    goto :goto_c

    .line 610
    :cond_1e
    const/16 v7, 0x8

    .line 611
    .line 612
    invoke-virtual {v13, v7}, Landroid/view/View;->setVisibility(I)V

    .line 613
    .line 614
    .line 615
    :goto_c
    const-string v7, "groupName"

    .line 616
    .line 617
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v7

    .line 621
    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 622
    .line 623
    .line 624
    const/4 v13, 0x1

    .line 625
    invoke-static {v12, v13}, Ldwa;->p(Landroid/view/View;Z)V

    .line 626
    .line 627
    .line 628
    invoke-static {v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->S(Landroid/content/Context;)Z

    .line 629
    .line 630
    .line 631
    move-result v12

    .line 632
    if-eqz v12, :cond_1f

    .line 633
    .line 634
    const v12, 0x7f0b0213

    .line 635
    .line 636
    .line 637
    invoke-static {v8, v7, v14, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->C(Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewGroup;I)V

    .line 638
    .line 639
    .line 640
    const v12, 0x7f0b05db

    .line 641
    .line 642
    .line 643
    invoke-static {v8, v7, v14, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->C(Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewGroup;I)V

    .line 644
    .line 645
    .line 646
    const v12, 0x7f0b0214

    .line 647
    .line 648
    .line 649
    invoke-static {v8, v7, v14, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->C(Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewGroup;I)V

    .line 650
    .line 651
    .line 652
    :cond_1f
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v7

    .line 656
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 657
    .line 658
    .line 659
    move-result v12

    .line 660
    if-eqz v12, :cond_20

    .line 661
    .line 662
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;->u:Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 667
    .line 668
    :cond_20
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;->w:Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    .line 669
    .line 670
    if-eqz v1, :cond_21

    .line 671
    .line 672
    :try_start_3
    iget-object v12, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->p:Lda;

    .line 673
    .line 674
    if-eqz v12, :cond_21

    .line 675
    .line 676
    iget-object v12, v12, Lda;->g:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v12, Ljava/lang/String;

    .line 679
    .line 680
    if-nez v12, :cond_22

    .line 681
    .line 682
    :cond_21
    move-object/from16 v12, v25

    .line 683
    .line 684
    :cond_22
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 685
    .line 686
    .line 687
    iget-object v13, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->N:Landroid/widget/TextView;

    .line 688
    .line 689
    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0, v3, v7}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;->c(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v0, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;->b(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;)V

    .line 699
    .line 700
    .line 701
    new-instance v7, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d;

    .line 702
    .line 703
    const/4 v13, 0x1

    .line 704
    invoke-direct {v7, v13, v3, v0, v6}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d;-><init>(ILcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;Lorg/json/JSONObject;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v10, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 708
    .line 709
    .line 710
    new-instance v7, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d;

    .line 711
    .line 712
    const/4 v13, 0x2

    .line 713
    invoke-direct {v7, v13, v3, v0, v6}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d;-><init>(ILcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;Lorg/json/JSONObject;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v9, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 717
    .line 718
    .line 719
    new-instance v7, Lf2a;

    .line 720
    .line 721
    const/16 v14, 0x13

    .line 722
    .line 723
    invoke-direct {v7, v14, v0, v6}, Lf2a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    move-object/from16 v14, v30

    .line 727
    .line 728
    invoke-virtual {v14, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 729
    .line 730
    .line 731
    new-instance v7, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/c;

    .line 732
    .line 733
    const/4 v15, 0x0

    .line 734
    invoke-direct {v7, v15, v3, v0, v6}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/c;-><init>(ILcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;Lorg/json/JSONObject;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v10, v7}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 738
    .line 739
    .line 740
    new-instance v7, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/c;

    .line 741
    .line 742
    const/4 v10, 0x1

    .line 743
    invoke-direct {v7, v10, v3, v0, v6}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/c;-><init>(ILcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;Lorg/json/JSONObject;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v9, v7}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getVisibility()I

    .line 750
    .line 751
    .line 752
    move-result v7

    .line 753
    if-nez v7, :cond_25

    .line 754
    .line 755
    iget-object v7, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;->B:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;

    .line 756
    .line 757
    if-eqz v7, :cond_25

    .line 758
    .line 759
    iget-object v7, v7, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->h:Ljava/lang/String;

    .line 760
    .line 761
    if-eqz v7, :cond_25

    .line 762
    .line 763
    iget-object v9, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;->k:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 764
    .line 765
    invoke-virtual {v9, v7}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeLegitInterestLocal(Ljava/lang/String;)I

    .line 766
    .line 767
    .line 768
    move-result v7

    .line 769
    const/4 v10, 0x1

    .line 770
    if-ne v7, v10, :cond_23

    .line 771
    .line 772
    const/4 v7, 0x1

    .line 773
    :goto_d
    move-object/from16 v9, v29

    .line 774
    .line 775
    goto :goto_e

    .line 776
    :cond_23
    const/4 v7, 0x0

    .line 777
    goto :goto_d

    .line 778
    :goto_e
    invoke-virtual {v9, v7}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 779
    .line 780
    .line 781
    if-eqz v7, :cond_24

    .line 782
    .line 783
    iget-object v7, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;->y:Ljava/lang/String;

    .line 784
    .line 785
    goto :goto_f

    .line 786
    :cond_24
    iget-object v7, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;->z:Ljava/lang/String;

    .line 787
    .line 788
    :goto_f
    iget-object v10, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;->x:Ljava/lang/String;

    .line 789
    .line 790
    invoke-static {v8, v9, v10, v7}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->l(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    goto :goto_10

    .line 794
    :cond_25
    move-object/from16 v9, v29

    .line 795
    .line 796
    :goto_10
    new-instance v7, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d;

    .line 797
    .line 798
    const/4 v15, 0x0

    .line 799
    invoke-direct {v7, v15, v3, v0, v6}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d;-><init>(ILcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;Lorg/json/JSONObject;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v9, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 803
    .line 804
    .line 805
    new-instance v7, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/c;

    .line 806
    .line 807
    invoke-direct {v7, v13, v3, v0, v6}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/c;-><init>(ILcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;Lorg/json/JSONObject;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v9, v7}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    if-eqz v2, :cond_27

    .line 818
    .line 819
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 820
    .line 821
    .line 822
    move-result v2
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 823
    if-nez v2, :cond_26

    .line 824
    .line 825
    goto :goto_11

    .line 826
    :cond_26
    const/4 v2, 0x0

    .line 827
    goto :goto_12

    .line 828
    :cond_27
    :goto_11
    const/4 v2, 0x1

    .line 829
    :goto_12
    iget-object v7, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->L:Landroid/widget/TextView;

    .line 830
    .line 831
    if-nez v2, :cond_28

    .line 832
    .line 833
    const/4 v15, 0x0

    .line 834
    :try_start_4
    invoke-virtual {v7, v15}, Landroid/view/View;->setVisibility(I)V

    .line 835
    .line 836
    .line 837
    goto :goto_13

    .line 838
    :cond_28
    const/16 v2, 0x8

    .line 839
    .line 840
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 841
    .line 842
    .line 843
    :goto_13
    invoke-virtual {v0, v3, v6, v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;->d(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;Lorg/json/JSONObject;Z)V

    .line 844
    .line 845
    .line 846
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;->B:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;

    .line 847
    .line 848
    if-eqz v2, :cond_29

    .line 849
    .line 850
    iget-boolean v2, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->a:Z

    .line 851
    .line 852
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->H:Landroid/widget/TextView;

    .line 853
    .line 854
    if-eqz v2, :cond_29

    .line 855
    .line 856
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 857
    .line 858
    .line 859
    move-result v2

    .line 860
    if-nez v2, :cond_29

    .line 861
    .line 862
    const/16 v2, 0x8

    .line 863
    .line 864
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 868
    .line 869
    .line 870
    :cond_29
    if-eqz v5, :cond_2e

    .line 871
    .line 872
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;->B:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;

    .line 873
    .line 874
    if-eqz v2, :cond_2a

    .line 875
    .line 876
    iget-boolean v3, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->f:Z

    .line 877
    .line 878
    const/4 v13, 0x1

    .line 879
    if-ne v3, v13, :cond_2b

    .line 880
    .line 881
    move v7, v13

    .line 882
    goto :goto_14

    .line 883
    :cond_2a
    const/4 v13, 0x1

    .line 884
    :cond_2b
    const/4 v7, 0x0

    .line 885
    :goto_14
    if-eqz v7, :cond_2d

    .line 886
    .line 887
    if-eqz v2, :cond_2c

    .line 888
    .line 889
    iget-boolean v2, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->l:Z

    .line 890
    .line 891
    if-ne v2, v13, :cond_2c

    .line 892
    .line 893
    move v7, v13

    .line 894
    goto :goto_15

    .line 895
    :cond_2c
    const/4 v7, 0x0

    .line 896
    :goto_15
    if-eqz v7, :cond_2d

    .line 897
    .line 898
    const/4 v15, 0x0

    .line 899
    invoke-virtual {v14, v15}, Landroid/view/View;->setVisibility(I)V

    .line 900
    .line 901
    .line 902
    goto :goto_17

    .line 903
    :cond_2d
    :goto_16
    const/4 v15, 0x0

    .line 904
    goto :goto_17

    .line 905
    :cond_2e
    const/4 v13, 0x1

    .line 906
    goto :goto_16

    .line 907
    :goto_17
    if-eqz v1, :cond_2f

    .line 908
    .line 909
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->s:Lu47;

    .line 910
    .line 911
    if-eqz v1, :cond_2f

    .line 912
    .line 913
    iget-object v1, v1, Lu47;->c:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v1, Lda;

    .line 916
    .line 917
    if-eqz v1, :cond_2f

    .line 918
    .line 919
    invoke-virtual {v0, v14, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;->a(Landroid/widget/TextView;Lda;)V

    .line 920
    .line 921
    .line 922
    :cond_2f
    iget-boolean v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;->A:Z

    .line 923
    .line 924
    if-eqz v1, :cond_30

    .line 925
    .line 926
    invoke-virtual {v14}, Landroid/widget/TextView;->getPaintFlags()I

    .line 927
    .line 928
    .line 929
    move-result v1

    .line 930
    const/16 v2, 0x8

    .line 931
    .line 932
    or-int/2addr v1, v2

    .line 933
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setPaintFlags(I)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 934
    .line 935
    .line 936
    :cond_30
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;->j:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 937
    .line 938
    if-eqz v0, :cond_31

    .line 939
    .line 940
    :try_start_5
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 941
    .line 942
    if-eqz v1, :cond_31

    .line 943
    .line 944
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->y:Ljava/lang/String;

    .line 945
    .line 946
    goto :goto_18

    .line 947
    :cond_31
    const/4 v1, 0x0

    .line 948
    :goto_18
    if-eqz v1, :cond_33

    .line 949
    .line 950
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 951
    .line 952
    .line 953
    move-result v2

    .line 954
    if-nez v2, :cond_32

    .line 955
    .line 956
    goto :goto_19

    .line 957
    :cond_32
    move v13, v15

    .line 958
    :cond_33
    :goto_19
    if-nez v13, :cond_34

    .line 959
    .line 960
    invoke-static {v14, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->F(Landroid/view/View;Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    :cond_34
    invoke-virtual {v14}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    if-eqz v0, :cond_35

    .line 972
    .line 973
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 974
    .line 975
    if-eqz v0, :cond_35

    .line 976
    .line 977
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->d0:Ljava/lang/String;

    .line 978
    .line 979
    goto :goto_1a

    .line 980
    :cond_35
    const/4 v6, 0x0

    .line 981
    :goto_1a
    invoke-static {v1, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    invoke-virtual {v14, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 986
    .line 987
    .line 988
    return-void

    .line 989
    :catch_0
    move-exception v0

    .line 990
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    const-string v1, "error while rendering purpose items in Vendor detail screen "

    .line 995
    .line 996
    const-string v2, "OneTrust"

    .line 997
    .line 998
    invoke-static {v1, v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/i;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const v0, 0x7f0e0202

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method
