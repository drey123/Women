.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h;
.super Landroidx/recyclerview/widget/d;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/onetrust/otpublishers/headless/UI/a;


# static fields
.field public static s:Lorg/json/JSONObject;


# instance fields
.field public final g:Landroid/content/Context;

.field public final h:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public final i:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

.field public final j:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;

.field public final k:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

.field public l:Lorg/json/JSONArray;

.field public final m:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

.field public n:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public final r:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h;->s:Lorg/json/JSONObject;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lorg/json/JSONArray;Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/recyclerview/widget/d;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h;->g:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h;->h:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h;->i:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h;->j:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h;->k:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 22
    .line 23
    iput-object p6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h;->l:Lorg/json/JSONArray;

    .line 24
    .line 25
    iput-object p7, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h;->m:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 26
    .line 27
    iget-object p1, p7, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h;->r:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h;->l:Lorg/json/JSONArray;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/d;->notifyItemRangeChanged(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h;->j:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->a(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final b(Landroid/widget/TextView;Lda;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p2, Lda;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, p3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->a(ILjava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    .line 15
    .line 16
    iget-object p3, p2, Lda;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 19
    .line 20
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-nez p3, :cond_0

    .line 27
    .line 28
    iget-object p3, p2, Lda;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 31
    .line 32
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p3, p2, Lda;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p3, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->q(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget p3, p2, Lda;->b:I

    .line 51
    .line 52
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p2, Lda;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 58
    .line 59
    iget-object p3, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h;->k:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 68
    .line 69
    if-eqz p0, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0, p3}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getOtTypeFaceMap(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-eqz p0, :cond_1

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    iget p0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->d:I

    .line 82
    .line 83
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a(Landroid/widget/TextView;I)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    iget-object p3, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-nez p3, :cond_2

    .line 94
    .line 95
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p2, p0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->t(Landroid/widget/TextView;I)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final c(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/g;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h;->l:Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "consentToggleStatus"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/16 v4, 0x8

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    iget-object p0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/g;->J:Landroidx/appcompat/widget/SwitchCompat;

    .line 20
    .line 21
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/g;->I:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/g;->I:Landroid/widget/TextView;

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h;->l:Lorg/json/JSONArray;

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/g;->J:Landroidx/appcompat/widget/SwitchCompat;

    .line 47
    .line 48
    const/4 p2, -0x1

    .line 49
    if-le p0, p2, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final d(Landroid/widget/TextView;Lda;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h;->g:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->w(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p2, Lda;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p3, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p3, p2, Lda;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p3, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object p3, p2, Lda;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 33
    .line 34
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-nez p3, :cond_2

    .line 41
    .line 42
    iget-object p3, p2, Lda;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 45
    .line 46
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz p3, :cond_2

    .line 49
    .line 50
    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object p3, p2, Lda;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p3, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p1, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->q(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p2, Lda;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 67
    .line 68
    iget-object p3, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h;->k:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 77
    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0, p3}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getOtTypeFaceMap(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-eqz p0, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    iget p0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->d:I

    .line 91
    .line 92
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a(Landroid/widget/TextView;I)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    iget-object p3, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-nez p3, :cond_4

    .line 103
    .line 104
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p2, p0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->t(Landroid/widget/TextView;I)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h;->l:Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/i;I)V
    .locals 17

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    check-cast v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/g;

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iget-object v6, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h;->h:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 10
    .line 11
    iget-object v7, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h;->r:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 12
    .line 13
    const-string v1, "setLineBreakColor PC List: "

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v4}, Landroidx/recyclerview/widget/i;->getAdapterPosition()I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    iget-object v9, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/g;->L:Landroid/view/View;

    .line 23
    .line 24
    iget-object v2, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/g;->G:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v5, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/g;->H:Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v10, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/g;->J:Landroidx/appcompat/widget/SwitchCompat;

    .line 29
    .line 30
    iget-object v11, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h;->l:Lorg/json/JSONArray;

    .line 31
    .line 32
    invoke-virtual {v11, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    iget-object v12, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->e:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v12, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h;->o:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v12, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->c:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v12, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h;->p:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v12, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->d:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v12, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h;->q:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v12, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->h:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v12}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    if-nez v13, :cond_0

    .line 55
    .line 56
    if-eqz v12, :cond_0

    .line 57
    .line 58
    iget-object v13, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/g;->K:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {v13}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    invoke-virtual {v13, v12}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 69
    .line 70
    .line 71
    :cond_0
    const-string v12, "groupId"

    .line 72
    .line 73
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    iget-object v13, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->J:Lda;

    .line 78
    .line 79
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v14, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/g;->I:Landroid/widget/TextView;

    .line 83
    .line 84
    iget-object v15, v13, Lda;->g:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v15, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v3, v14, v13, v15}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h;->b(Landroid/widget/TextView;Lda;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v13, "groupName"

    .line 92
    .line 93
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    iget-object v14, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->I:Lda;

    .line 98
    .line 99
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v2, v14, v13}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h;->b(Landroid/widget/TextView;Lda;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v13, "vendorsLinkedInfo"

    .line 106
    .line 107
    invoke-virtual {v11, v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    invoke-static {v13}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    const/4 v15, 0x0

    .line 116
    if-nez v14, :cond_1

    .line 117
    .line 118
    invoke-virtual {v5, v15}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v0, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->A:Lda;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v5, v0, v13}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h;->d(Landroid/widget/TextView;Lda;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/16 v13, 0x8

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    const/16 v13, 0x8

    .line 139
    .line 140
    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    :goto_0
    iget-object v0, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->b:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v9, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->h0(Landroid/view/View;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Landroidx/recyclerview/widget/i;->getAdapterPosition()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const/4 v14, 0x3

    .line 153
    if-nez v0, :cond_2

    .line 154
    .line 155
    const-string v0, "OT_Automation"

    .line 156
    .line 157
    iget-object v5, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->b:Ljava/lang/String;

    .line 158
    .line 159
    new-instance v13, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v13, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v14, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_2
    invoke-virtual {v3, v4, v8}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h;->c(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/g;I)V

    .line 175
    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-virtual {v10, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->n:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v10, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    const v0, 0x7f0b0210

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v0}, Landroid/view/View;->setLabelFor(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v12}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeConsentLocal(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    const/4 v13, 0x1

    .line 200
    if-ne v0, v13, :cond_3

    .line 201
    .line 202
    move v0, v13

    .line 203
    goto :goto_1

    .line 204
    :cond_3
    move v0, v15

    .line 205
    :goto_1
    invoke-virtual {v10, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v12}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeConsentLocal(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    iget-object v1, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h;->o:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v2, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h;->g:Landroid/content/Context;

    .line 215
    .line 216
    if-ne v0, v13, :cond_4

    .line 217
    .line 218
    :try_start_1
    iget-object v0, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h;->p:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v2, v10, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->l(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_4
    iget-object v0, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h;->q:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v2, v10, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->l(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :goto_2
    new-instance v0, Lus;

    .line 230
    .line 231
    const/4 v1, 0x6

    .line 232
    move-object v2, v11

    .line 233
    move-object v5, v12

    .line 234
    invoke-direct/range {v0 .. v5}, Lus;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    .line 239
    .line 240
    new-instance v0, Ljz6;

    .line 241
    .line 242
    const/4 v1, 0x4

    .line 243
    invoke-direct {v0, v2, v1, v3, v4}, Ljz6;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v10, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h;->i:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 250
    .line 251
    iget-object v1, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h;->k:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 252
    .line 253
    iget-object v5, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h;->m:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 254
    .line 255
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    new-instance v10, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;

    .line 259
    .line 260
    invoke-direct {v10}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;-><init>()V

    .line 261
    .line 262
    .line 263
    new-instance v11, Landroid/os/Bundle;

    .line 264
    .line 265
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 266
    .line 267
    .line 268
    const-string v12, "FRAGMENT_TAG"

    .line 269
    .line 270
    move/from16 v16, v13

    .line 271
    .line 272
    const-string v13, "OT_PC_DETAILS"

    .line 273
    .line 274
    invoke-virtual {v11, v12, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10, v11}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 278
    .line 279
    .line 280
    iput-object v0, v10, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;->W0:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 281
    .line 282
    iput-object v1, v10, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;->g1:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 283
    .line 284
    iput-object v5, v10, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;->h1:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 285
    .line 286
    iput-object v10, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h;->n:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;

    .line 287
    .line 288
    iput-object v3, v10, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;->F0:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h;

    .line 289
    .line 290
    iput-object v6, v10, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;->E0:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 291
    .line 292
    iget-object v0, v4, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 293
    .line 294
    new-instance v1, Lzv4;

    .line 295
    .line 296
    invoke-direct {v1, v3, v8, v2, v14}, Lzv4;-><init>(Landroidx/recyclerview/widget/d;ILjava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v4, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 303
    .line 304
    iget-object v1, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->y:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->F(Landroid/view/View;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h;->l:Lorg/json/JSONArray;

    .line 310
    .line 311
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    add-int/lit8 v0, v0, -0x1

    .line 316
    .line 317
    move/from16 v1, p2

    .line 318
    .line 319
    if-eq v1, v0, :cond_5

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_5
    const/16 v15, 0x8

    .line 323
    .line 324
    :goto_3
    invoke-virtual {v9, v15}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :catch_0
    move-exception v0

    .line 329
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    const-string v1, "error in rendering groups "

    .line 334
    .line 335
    const-string v2, "OneTrust"

    .line 336
    .line 337
    invoke-static {v1, v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/i;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/g;

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
    const v0, 0x7f0e0203

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
    invoke-direct {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/g;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method
