.class public final Lcom/onetrust/otpublishers/headless/UI/adapter/s;
.super Landroidx/recyclerview/widget/d;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/onetrust/otpublishers/headless/UI/a;


# instance fields
.field public final synthetic g:I

.field public final h:Landroid/content/Context;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk43;Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/fragment/b0;Lcom/onetrust/otpublishers/headless/Internal/Helper/j;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/s;->g:I

    .line 27
    invoke-direct {p0}, Landroidx/recyclerview/widget/d;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/s;->h:Landroid/content/Context;

    .line 29
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/s;->o:Ljava/lang/Object;

    .line 30
    iget-object p1, p2, Lk43;->i:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    .line 31
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/s;->m:Ljava/lang/Object;

    .line 32
    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/s;->k:Ljava/lang/String;

    .line 33
    iput-object p5, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/s;->l:Ljava/lang/Object;

    .line 34
    iput-object p6, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/s;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONArray;Ljava/lang/String;Lho8;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Ljava/lang/String;Lho8;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/s;->g:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/d;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/s;->h:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/s;->l:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/s;->i:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/s;->m:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/s;->n:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/s;->j:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p7, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/s;->o:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p8, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/s;->k:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public static b(Landroid/widget/TextView;Lda;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lda;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/text/c;->g(Ljava/lang/String;)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public c(Landroidx/appcompat/widget/SwitchCompat;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0606f8

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/s;->h:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v2, v1}, Lrb2;->getColor(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/s;->o:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const p1, 0x7f0601aa

    .line 48
    .line 49
    .line 50
    invoke-static {v2, p1}, Lrb2;->getColor(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public d(Lcom/onetrust/otpublishers/headless/UI/adapter/r;Lcom/onetrust/otpublishers/headless/UI/DataModels/d;Z)V
    .locals 28

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
    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/adapter/u;

    .line 8
    .line 9
    iget-object v5, v2, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;->i:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/s;->i:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/s;->j:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v14, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/s;->o:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v8, v14

    .line 18
    check-cast v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 19
    .line 20
    iget-object v15, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/s;->l:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v10, v15

    .line 23
    check-cast v10, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;

    .line 24
    .line 25
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/s;->n:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v11, v4

    .line 28
    check-cast v11, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;

    .line 29
    .line 30
    const/4 v13, 0x1

    .line 31
    move-object v9, v4

    .line 32
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/s;->h:Landroid/content/Context;

    .line 33
    .line 34
    move-object v12, v9

    .line 35
    iget-object v9, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/s;->k:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v16, v12

    .line 38
    .line 39
    move/from16 v12, p3

    .line 40
    .line 41
    invoke-direct/range {v3 .. v13}, Lcom/onetrust/otpublishers/headless/UI/adapter/u;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/fragment/b0;Lcom/onetrust/otpublishers/headless/Internal/Helper/j;ZI)V

    .line 42
    .line 43
    .line 44
    new-instance v17, Lcom/onetrust/otpublishers/headless/UI/adapter/u;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;->j:Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/s;->i:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/s;->j:Ljava/lang/String;

    .line 51
    .line 52
    move-object/from16 v22, v14

    .line 53
    .line 54
    check-cast v22, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 55
    .line 56
    move-object/from16 v24, v15

    .line 57
    .line 58
    check-cast v24, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;

    .line 59
    .line 60
    move-object/from16 v25, v16

    .line 61
    .line 62
    check-cast v25, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;

    .line 63
    .line 64
    const/16 v27, 0x0

    .line 65
    .line 66
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/s;->h:Landroid/content/Context;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/s;->k:Ljava/lang/String;

    .line 69
    .line 70
    move/from16 v26, p3

    .line 71
    .line 72
    move-object/from16 v23, v0

    .line 73
    .line 74
    move-object/from16 v19, v2

    .line 75
    .line 76
    move-object/from16 v20, v4

    .line 77
    .line 78
    move-object/from16 v21, v5

    .line 79
    .line 80
    move-object/from16 v18, v6

    .line 81
    .line 82
    invoke-direct/range {v17 .. v27}, Lcom/onetrust/otpublishers/headless/UI/adapter/u;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/fragment/b0;Lcom/onetrust/otpublishers/headless/Internal/Helper/j;ZI)V

    .line 83
    .line 84
    .line 85
    move-object/from16 v0, v17

    .line 86
    .line 87
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/r;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/d;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/r;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/d;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public e(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/s;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lho8;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, v0, Lho8;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lda;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/a;->G:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/adapter/s;->b(Landroid/widget/TextView;Lda;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lda;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->q(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lda;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/s;->n:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getOtTypeFaceMap(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->d:I

    .line 54
    .line 55
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a(Landroid/widget/TextView;I)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0, p0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->t(Landroid/widget/TextView;I)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method public f(Landroidx/appcompat/widget/SwitchCompat;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0606f8

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/s;->h:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v2, v1}, Lrb2;->getColor(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/s;->o:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const p1, 0x7f060172

    .line 48
    .line 49
    .line 50
    invoke-static {v2, p1}, Lrb2;->getColor(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/s;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/s;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lorg/json/JSONArray;

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    add-int/lit8 p0, p0, 0x3

    .line 15
    .line 16
    return p0

    .line 17
    :pswitch_0
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/s;->m:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getItemId(I)J
    .locals 1

    .line 1
    iget v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/s;->g:I

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
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/i;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    iget v2, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/s;->g:I

    .line 6
    .line 7
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/s;->h:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/s;->m:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/s;->o:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/s;->k:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v9, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/s;->n:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v2, p1

    .line 22
    .line 23
    check-cast v2, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/a;

    .line 24
    .line 25
    iget-object v10, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/s;->j:Ljava/lang/String;

    .line 26
    .line 27
    check-cast v9, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 28
    .line 29
    iget-object v11, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/s;->l:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v11, Lorg/json/JSONArray;

    .line 32
    .line 33
    iget-object v12, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/s;->i:Ljava/lang/String;

    .line 34
    .line 35
    check-cast v6, Lho8;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/i;->setIsRecyclable(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v13, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/a;->J:Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object v14, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/a;->G:Landroid/widget/TextView;

    .line 46
    .line 47
    iget-object v15, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/a;->H:Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object v5, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/a;->I:Landroid/widget/TextView;

    .line 50
    .line 51
    :try_start_0
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 52
    .line 53
    .line 54
    move-result v16

    .line 55
    add-int/lit8 v7, v16, 0x2

    .line 56
    .line 57
    move-object/from16 v16, v4

    .line 58
    .line 59
    const/16 v4, 0x8

    .line 60
    .line 61
    if-ne v0, v7, :cond_0

    .line 62
    .line 63
    invoke-virtual {v14, v4}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v15, v4}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_0
    const/4 v7, 0x1

    .line 75
    if-le v0, v7, :cond_3

    .line 76
    .line 77
    add-int/lit8 v0, v0, -0x2

    .line 78
    .line 79
    invoke-virtual {v11, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v14}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    array-length v3, v0

    .line 101
    const/4 v5, 0x0

    .line 102
    :goto_0
    if-ge v5, v3, :cond_2

    .line 103
    .line 104
    aget-object v4, v0, v5

    .line 105
    .line 106
    if-eqz v4, :cond_1

    .line 107
    .line 108
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 109
    .line 110
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 115
    .line 116
    invoke-direct {v6, v7, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    move-object/from16 v4, v16

    .line 126
    .line 127
    check-cast v4, Lho8;

    .line 128
    .line 129
    if-eqz v4, :cond_9

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/s;->e(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/a;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_3

    .line 135
    .line 136
    :cond_3
    if-nez v0, :cond_5

    .line 137
    .line 138
    invoke-virtual {v14, v4}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v8}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_4

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-virtual {v15, v0}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v3, v15, v8}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->w(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v6, Lho8;->g:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lda;

    .line 170
    .line 171
    iget-object v0, v0, Lda;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 174
    .line 175
    invoke-static {v15, v0, v9}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->p(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v6, Lho8;->g:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lda;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget-object v0, v0, Lda;->d:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v15, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->q(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v6, Lho8;->g:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lda;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-static {v15, v0}, Lcom/onetrust/otpublishers/headless/UI/adapter/s;->b(Landroid/widget/TextView;Lda;)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_4
    invoke-virtual {v15, v4}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_5
    const/4 v7, 0x1

    .line 208
    if-ne v0, v7, :cond_9

    .line 209
    .line 210
    invoke-virtual {v14, v4}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v15, v4}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    invoke-static {v10}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_8

    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    if-eqz v12, :cond_6

    .line 233
    .line 234
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_7

    .line 239
    .line 240
    :cond_6
    :goto_1
    const/4 v7, 0x1

    .line 241
    goto :goto_2

    .line 242
    :cond_7
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :goto_2
    invoke-static {v5, v7}, Ldwa;->p(Landroid/view/View;Z)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v6, Lho8;->f:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lda;

    .line 256
    .line 257
    iget-object v0, v0, Lda;->c:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 260
    .line 261
    invoke-static {v5, v0, v9}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->p(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v6, Lho8;->f:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lda;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    iget-object v0, v0, Lda;->d:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {v5, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->q(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v6, Lho8;->f:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lda;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-static {v5, v0}, Lcom/onetrust/otpublishers/headless/UI/adapter/s;->b(Landroid/widget/TextView;Lda;)V

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_8
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :catch_0
    move-exception v0

    .line 294
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    const-string v1, "error while rendering purpose items in Vendor detail screen "

    .line 299
    .line 300
    const-string v2, "OneTrust"

    .line 301
    .line 302
    invoke-static {v1, v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :cond_9
    :goto_3
    return-void

    .line 306
    :pswitch_0
    move-object/from16 v16, v4

    .line 307
    .line 308
    move-object/from16 v0, p1

    .line 309
    .line 310
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/adapter/r;

    .line 311
    .line 312
    check-cast v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 313
    .line 314
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->getAdapterPosition()I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/r;->G:Landroid/widget/TextView;

    .line 319
    .line 320
    iget-object v7, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/r;->I:Landroidx/appcompat/widget/SwitchCompat;

    .line 321
    .line 322
    move-object/from16 v5, v16

    .line 323
    .line 324
    check-cast v5, Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    check-cast v5, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;

    .line 331
    .line 332
    new-instance v10, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 333
    .line 334
    iget-object v11, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/r;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 335
    .line 336
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 337
    .line 338
    .line 339
    const/4 v12, 0x0

    .line 340
    const/4 v13, 0x1

    .line 341
    invoke-direct {v10, v13, v12}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 342
    .line 343
    .line 344
    iget-object v14, v5, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;->j:Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 347
    .line 348
    .line 349
    move-result v14

    .line 350
    invoke-virtual {v10, v14}, Landroidx/recyclerview/widget/LinearLayoutManager;->setInitialPrefetchItemCount(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/f;)V

    .line 354
    .line 355
    .line 356
    new-instance v10, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 357
    .line 358
    iget-object v14, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/r;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 359
    .line 360
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 361
    .line 362
    .line 363
    invoke-direct {v10, v13, v12}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 364
    .line 365
    .line 366
    iget-object v13, v5, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;->i:Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 369
    .line 370
    .line 371
    move-result v13

    .line 372
    invoke-virtual {v10, v13}, Landroidx/recyclerview/widget/LinearLayoutManager;->setInitialPrefetchItemCount(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v14, v10}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/f;)V

    .line 376
    .line 377
    .line 378
    iget-object v10, v5, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;->b:Ljava/lang/String;

    .line 379
    .line 380
    invoke-static {v10}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 381
    .line 382
    .line 383
    move-result v10

    .line 384
    if-nez v10, :cond_a

    .line 385
    .line 386
    iget-object v10, v5, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;->b:Ljava/lang/String;

    .line 387
    .line 388
    iput-object v10, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/s;->i:Ljava/lang/String;

    .line 389
    .line 390
    :cond_a
    iget-object v10, v5, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;->c:Ljava/lang/String;

    .line 391
    .line 392
    invoke-static {v10}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 393
    .line 394
    .line 395
    move-result v10

    .line 396
    if-nez v10, :cond_b

    .line 397
    .line 398
    iget-object v10, v5, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;->c:Ljava/lang/String;

    .line 399
    .line 400
    iput-object v10, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/s;->j:Ljava/lang/String;

    .line 401
    .line 402
    :cond_b
    new-instance v10, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    const-string v13, "error in setting subgroup consent parent "

    .line 405
    .line 406
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    iget-object v13, v5, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;->i:Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 412
    .line 413
    .line 414
    move-result v13

    .line 415
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    const/4 v13, 0x3

    .line 423
    const-string v15, "OTConsentPreferencesAdapter"

    .line 424
    .line 425
    invoke-static {v13, v15, v10}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    const/4 v10, 0x0

    .line 429
    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Lv08;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v14, v10}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Lv08;)V

    .line 433
    .line 434
    .line 435
    check-cast v9, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;

    .line 436
    .line 437
    iget-object v10, v5, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;->a:Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {v9, v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->v(Ljava/lang/String;)I

    .line 440
    .line 441
    .line 442
    move-result v9

    .line 443
    const/4 v13, 0x1

    .line 444
    if-ne v9, v13, :cond_c

    .line 445
    .line 446
    goto :goto_4

    .line 447
    :cond_c
    move v13, v12

    .line 448
    :goto_4
    invoke-virtual {v7, v13}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 449
    .line 450
    .line 451
    iget-object v9, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->b:Ljava/lang/String;

    .line 452
    .line 453
    invoke-static {v9}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 454
    .line 455
    .line 456
    move-result v10

    .line 457
    if-nez v10, :cond_d

    .line 458
    .line 459
    iget-object v10, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/r;->L:Landroid/view/View;

    .line 460
    .line 461
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 462
    .line 463
    .line 464
    move-result v9

    .line 465
    invoke-virtual {v10, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 466
    .line 467
    .line 468
    :cond_d
    if-eqz v13, :cond_e

    .line 469
    .line 470
    invoke-virtual {v1, v7}, Lcom/onetrust/otpublishers/headless/UI/adapter/s;->f(Landroidx/appcompat/widget/SwitchCompat;)V

    .line 471
    .line 472
    .line 473
    goto :goto_5

    .line 474
    :cond_e
    invoke-virtual {v1, v7}, Lcom/onetrust/otpublishers/headless/UI/adapter/s;->c(Landroidx/appcompat/widget/SwitchCompat;)V

    .line 475
    .line 476
    .line 477
    :goto_5
    iget-object v9, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/r;->H:Landroid/widget/TextView;

    .line 478
    .line 479
    iget-object v10, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->I:Lda;

    .line 480
    .line 481
    iget-object v11, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/s;->i:Ljava/lang/String;

    .line 482
    .line 483
    iget-object v12, v10, Lda;->e:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v12, Ljava/lang/String;

    .line 486
    .line 487
    invoke-static {v12}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 488
    .line 489
    .line 490
    move-result v13

    .line 491
    if-eqz v13, :cond_f

    .line 492
    .line 493
    move-object v12, v8

    .line 494
    :cond_f
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 495
    .line 496
    .line 497
    move-result v12

    .line 498
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 499
    .line 500
    .line 501
    invoke-static {v3, v9, v11}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->w(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    iget-object v11, v10, Lda;->c:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 507
    .line 508
    iget-object v11, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 509
    .line 510
    invoke-static {v11}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 511
    .line 512
    .line 513
    move-result v11

    .line 514
    if-nez v11, :cond_10

    .line 515
    .line 516
    iget-object v10, v10, Lda;->c:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v10, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 519
    .line 520
    iget-object v10, v10, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 521
    .line 522
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 523
    .line 524
    .line 525
    move-result v10

    .line 526
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 527
    .line 528
    .line 529
    :cond_10
    iget-object v9, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->I:Lda;

    .line 530
    .line 531
    iget-object v10, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/s;->j:Ljava/lang/String;

    .line 532
    .line 533
    iget-object v11, v9, Lda;->e:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v11, Ljava/lang/String;

    .line 536
    .line 537
    invoke-static {v11}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 538
    .line 539
    .line 540
    move-result v12

    .line 541
    if-eqz v12, :cond_11

    .line 542
    .line 543
    goto :goto_6

    .line 544
    :cond_11
    move-object v8, v11

    .line 545
    :goto_6
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 546
    .line 547
    .line 548
    move-result v8

    .line 549
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 550
    .line 551
    .line 552
    invoke-static {v3, v2, v10}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->w(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    iget-object v3, v9, Lda;->c:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 558
    .line 559
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 560
    .line 561
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    if-nez v3, :cond_12

    .line 566
    .line 567
    iget-object v3, v9, Lda;->c:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 570
    .line 571
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 572
    .line 573
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 578
    .line 579
    .line 580
    :cond_12
    iget-object v3, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->A:Lda;

    .line 581
    .line 582
    iget-object v6, v3, Lda;->c:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 585
    .line 586
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 587
    .line 588
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 589
    .line 590
    .line 591
    move-result v6

    .line 592
    if-nez v6, :cond_13

    .line 593
    .line 594
    iget-object v3, v3, Lda;->c:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 597
    .line 598
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 599
    .line 600
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 605
    .line 606
    .line 607
    :cond_13
    move-object v3, v0

    .line 608
    new-instance v0, Laj9;

    .line 609
    .line 610
    move-object v2, v5

    .line 611
    const/4 v5, 0x2

    .line 612
    invoke-direct/range {v0 .. v5}, Laj9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v7}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    invoke-virtual {v1, v3, v2, v0}, Lcom/onetrust/otpublishers/headless/UI/adapter/s;->d(Lcom/onetrust/otpublishers/headless/UI/adapter/r;Lcom/onetrust/otpublishers/headless/UI/DataModels/d;Z)V

    .line 623
    .line 624
    .line 625
    return-void

    .line 626
    nop

    .line 627
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/i;
    .locals 2

    .line 1
    iget p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/s;->g:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/a;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f0e01f1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/a;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_0
    new-instance p0, Lcom/onetrust/otpublishers/headless/UI/adapter/r;

    .line 35
    .line 36
    const v0, 0x7f0e0216

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0, p1, p2}, Lpe1;->e(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/r;-><init>(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
