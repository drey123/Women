.class public final Lcom/onetrust/otpublishers/headless/UI/adapter/c0;
.super Landroidx/recyclerview/widget/d;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/onetrust/otpublishers/headless/UI/a;


# instance fields
.field public final synthetic g:I

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public l:Ljava/lang/String;

.field public final m:Ljava/lang/Object;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk43;Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;Lcom/onetrust/otpublishers/headless/Internal/Helper/j;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c0;->g:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-direct {p0}, Landroidx/recyclerview/widget/d;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c0;->k:Ljava/lang/Object;

    .line 47
    const-string p1, "#00ff00"

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c0;->i:Ljava/lang/String;

    .line 48
    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c0;->h:Ljava/lang/Object;

    .line 49
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c0;->m:Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 50
    iget-object p1, p2, Lk43;->i:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 51
    :goto_0
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c0;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONArray;Ljava/lang/String;Lho8;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lorg/json/JSONObject;Ljava/lang/String;I)V
    .locals 1

    .line 1
    iput p7, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c0;->g:I

    .line 2
    .line 3
    const-string v0, "iab"

    .line 4
    .line 5
    packed-switch p7, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/recyclerview/widget/d;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c0;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c0;->m:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c0;->l:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c0;->j:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c0;->k:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c0;->n:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p6, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c0;->i:Ljava/lang/String;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/d;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c0;->h:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c0;->i:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c0;->j:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c0;->k:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c0;->l:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p5, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c0;->m:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object p6, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c0;->n:Ljava/lang/String;

    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/onetrust/otpublishers/headless/UI/adapter/b0;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/json/JSONArray;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->getAdapterPosition()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c0;->m:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lorg/json/JSONObject;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->getAdapterPosition()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "id"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ltz v0, :cond_0

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p2, " ("

    .line 62
    .line 63
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, " "

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c0;->i:Ljava/lang/String;

    .line 75
    .line 76
    const-string p1, ")"

    .line 77
    .line 78
    invoke-static {p0, p1, v0}, Lle2;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_0
    return-object p2
.end method

.method public a(I)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public b(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/i;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/json/JSONArray;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->getAdapterPosition()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c0;->m:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lorg/json/JSONObject;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->getAdapterPosition()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "id"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ltz v0, :cond_0

    .line 55
    .line 56
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c0;->n:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p2, " ("

    .line 67
    .line 68
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p1, " "

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p0, ")"

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    return-object p2
.end method

.method public c(Lcom/onetrust/otpublishers/headless/UI/adapter/b0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c0;->j:Ljava/lang/Object;

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
    iget-object v1, v1, Lda;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lho8;->g:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lda;

    .line 24
    .line 25
    iget-object v1, v1, Lda;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/b0;->G:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v1, v0, Lho8;->g:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lda;

    .line 43
    .line 44
    iget-object v1, v1, Lda;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/b0;->G:Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object v2, v0, Lho8;->g:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lda;

    .line 59
    .line 60
    iget-object v2, v2, Lda;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->q(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v0, v0, Lho8;->g:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lda;

    .line 70
    .line 71
    iget-object v0, v0, Lda;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/b0;->G:Landroid/widget/TextView;

    .line 76
    .line 77
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c0;->k:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 80
    .line 81
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_2

    .line 88
    .line 89
    if-eqz p0, :cond_2

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getOtTypeFaceMap(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-eqz p0, :cond_2

    .line 96
    .line 97
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    iget p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->d:I

    .line 102
    .line 103
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a(Landroid/widget/TextView;I)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_3

    .line 114
    .line 115
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v0, p0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->t(Landroid/widget/TextView;I)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public d(Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/c;Lcom/onetrust/otpublishers/headless/UI/DataModels/d;Z)V
    .locals 9

    .line 1
    iget-object v2, p2, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v2, :cond_2

    .line 4
    .line 5
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/b;

    .line 6
    .line 7
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c0;->k:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Landroid/content/Context;

    .line 11
    .line 12
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c0;->l:Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    move-object p2, v3

    .line 19
    :cond_0
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c0;->n:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    move-object v4, v3

    .line 24
    :cond_1
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c0;->m:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v6, v3

    .line 27
    check-cast v6, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c0;->h:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v7, v3

    .line 32
    check-cast v7, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;

    .line 33
    .line 34
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c0;->i:Ljava/lang/String;

    .line 35
    .line 36
    move-object v3, p2

    .line 37
    move v8, p3

    .line 38
    invoke-direct/range {v0 .. v8}, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/b;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;Lcom/onetrust/otpublishers/headless/Internal/Helper/j;Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    :goto_0
    iget-object p0, p1, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/c;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/d;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public e(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lho8;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lho8;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lda;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Lda;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/i;->G:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34
    .line 35
    .line 36
    :cond_0
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, v0, Lho8;->g:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lda;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, v1, Lda;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/i;->G:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-static {v2, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->q(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object v0, v0, Lho8;->g:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lda;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v0, v0, Lda;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/i;->G:Landroid/widget/TextView;

    .line 74
    .line 75
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c0;->k:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 78
    .line 79
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    if-eqz p0, :cond_2

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getOtTypeFaceMap(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-eqz p0, :cond_2

    .line 94
    .line 95
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    iget p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->d:I

    .line 100
    .line 101
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a(Landroid/widget/TextView;I)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_3

    .line 112
    .line 113
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0, p0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->t(Landroid/widget/TextView;I)V

    .line 124
    .line 125
    .line 126
    :cond_4
    return-void
.end method

.method public final getItemCount()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c0;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c0;->h:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c0;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0

    .line 21
    :pswitch_0
    check-cast v1, Lorg/json/JSONArray;

    .line 22
    .line 23
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :pswitch_1
    check-cast v1, Lorg/json/JSONArray;

    .line 29
    .line 30
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getItemId(I)J
    .locals 1

    .line 1
    iget v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c0;->g:I

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

.method public final onBindViewHolder(Landroidx/recyclerview/widget/i;I)V
    .locals 13

    .line 1
    iget p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c0;->g:I

    .line 2
    .line 3
    const-string v1, "OneTrust"

    .line 4
    .line 5
    const-string v2, "error while rendering purpose items in Vendor detail screen "

    .line 6
    .line 7
    const-string v0, "name"

    .line 8
    .line 9
    const-string v3, "Name"

    .line 10
    .line 11
    const-string v4, "general"

    .line 12
    .line 13
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c0;->j:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    packed-switch p2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object v9, p1

    .line 20
    check-cast v9, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/c;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c0;->k:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v9}, Landroidx/recyclerview/widget/i;->getAdapterPosition()I

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    iget-object p2, v9, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/c;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    iget-object v0, v9, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/c;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    iget-object v1, v9, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/c;->H:Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object v2, v9, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/c;->I:Landroidx/appcompat/widget/SwitchCompat;

    .line 40
    .line 41
    check-cast v5, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;

    .line 51
    .line 52
    move-object v8, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v8, v3

    .line 55
    :goto_0
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    invoke-direct {v4, v5, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 62
    .line 63
    .line 64
    if-eqz v8, :cond_1

    .line 65
    .line 66
    iget-object v7, v8, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;->j:Ljava/util/ArrayList;

    .line 67
    .line 68
    if-eqz v7, :cond_1

    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move v7, v6

    .line 76
    :goto_1
    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->setInitialPrefetchItemCount(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/f;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v5, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 88
    .line 89
    .line 90
    if-eqz v8, :cond_2

    .line 91
    .line 92
    iget-object v4, v8, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;->i:Ljava/util/ArrayList;

    .line 93
    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    move v4, v6

    .line 102
    :goto_2
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->setInitialPrefetchItemCount(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/f;)V

    .line 106
    .line 107
    .line 108
    if-eqz v8, :cond_3

    .line 109
    .line 110
    iget-object p2, v8, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;->b:Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    move-object p2, v3

    .line 114
    :goto_3
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-nez p2, :cond_5

    .line 119
    .line 120
    if-eqz v8, :cond_4

    .line 121
    .line 122
    iget-object p2, v8, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;->b:Ljava/lang/String;

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    move-object p2, v3

    .line 126
    :goto_4
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c0;->l:Ljava/lang/String;

    .line 127
    .line 128
    :cond_5
    if-eqz v8, :cond_6

    .line 129
    .line 130
    iget-object p2, v8, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;->c:Ljava/lang/String;

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_6
    move-object p2, v3

    .line 134
    :goto_5
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-nez p2, :cond_8

    .line 139
    .line 140
    if-eqz v8, :cond_7

    .line 141
    .line 142
    iget-object p2, v8, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;->c:Ljava/lang/String;

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_7
    move-object p2, v3

    .line 146
    :goto_6
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c0;->n:Ljava/lang/String;

    .line 147
    .line 148
    :cond_8
    if-eqz v8, :cond_9

    .line 149
    .line 150
    iget-object p2, v8, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;->i:Ljava/util/ArrayList;

    .line 151
    .line 152
    if-eqz p2, :cond_9

    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    :cond_9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v0, "error in setting subgroup consent parent "

    .line 165
    .line 166
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    const/4 v0, 0x3

    .line 177
    const-string v3, "OTConsentPreferencesAdapter"

    .line 178
    .line 179
    invoke-static {v0, v3, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    if-eqz v8, :cond_a

    .line 183
    .line 184
    iget-object p2, v8, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;->a:Ljava/lang/String;

    .line 185
    .line 186
    if-eqz p2, :cond_a

    .line 187
    .line 188
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c0;->h:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;

    .line 191
    .line 192
    invoke-virtual {v0, p2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->v(Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-ne p2, v5, :cond_a

    .line 197
    .line 198
    move v6, v5

    .line 199
    :cond_a
    invoke-virtual {v2, v6}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 200
    .line 201
    .line 202
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c0;->l:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {p1, v1, p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->w(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object p2, v9, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/c;->G:Landroid/widget/TextView;

    .line 208
    .line 209
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c0;->n:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {p1, p2, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->w(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const p1, -0xbbbbbc

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 221
    .line 222
    .line 223
    new-instance v7, Laj9;

    .line 224
    .line 225
    const/4 v12, 0x3

    .line 226
    move-object v10, p0

    .line 227
    invoke-direct/range {v7 .. v12}, Laj9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    .line 232
    .line 233
    if-eqz v8, :cond_b

    .line 234
    .line 235
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    invoke-virtual {v10, v9, v8, p0}, Lcom/onetrust/otpublishers/headless/UI/adapter/c0;->d(Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/c;Lcom/onetrust/otpublishers/headless/UI/DataModels/d;Z)V

    .line 240
    .line 241
    .line 242
    :cond_b
    return-void

    .line 243
    :pswitch_0
    move-object v10, p0

    .line 244
    check-cast p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/i;

    .line 245
    .line 246
    iget-object p0, v10, Lcom/onetrust/otpublishers/headless/UI/adapter/c0;->i:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/i;->setIsRecyclable(Z)V

    .line 252
    .line 253
    .line 254
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/i;->G:Landroid/widget/TextView;

    .line 255
    .line 256
    :try_start_0
    iget-object v7, v10, Lcom/onetrust/otpublishers/headless/UI/adapter/c0;->l:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-eqz v4, :cond_c

    .line 263
    .line 264
    move-object v0, v3

    .line 265
    :cond_c
    invoke-virtual {v10, p1, v0}, Lcom/onetrust/otpublishers/headless/UI/adapter/c0;->b(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/i;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    array-length v0, p2

    .line 287
    :goto_7
    if-ge v6, v0, :cond_e

    .line 288
    .line 289
    aget-object v3, p2, v6

    .line 290
    .line 291
    if-eqz v3, :cond_d

    .line 292
    .line 293
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 294
    .line 295
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 300
    .line 301
    invoke-direct {v4, v7, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 305
    .line 306
    .line 307
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_e
    check-cast v5, Lho8;

    .line 311
    .line 312
    if-eqz v5, :cond_f

    .line 313
    .line 314
    invoke-virtual {v10, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/c0;->e(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    .line 316
    .line 317
    goto :goto_8

    .line 318
    :catch_0
    move-exception v0

    .line 319
    move-object p0, v0

    .line 320
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    invoke-static {v2, p0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :cond_f
    :goto_8
    return-void

    .line 328
    :pswitch_1
    move-object v10, p0

    .line 329
    iget-object p0, v10, Lcom/onetrust/otpublishers/headless/UI/adapter/c0;->l:Ljava/lang/String;

    .line 330
    .line 331
    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/adapter/b0;

    .line 332
    .line 333
    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/i;->setIsRecyclable(Z)V

    .line 334
    .line 335
    .line 336
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/b0;->G:Landroid/widget/TextView;

    .line 337
    .line 338
    :try_start_1
    iget-object v7, v10, Lcom/onetrust/otpublishers/headless/UI/adapter/c0;->n:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-eqz v4, :cond_10

    .line 345
    .line 346
    move-object v0, v3

    .line 347
    :cond_10
    invoke-virtual {v10, p1, v0}, Lcom/onetrust/otpublishers/headless/UI/adapter/c0;->a(Lcom/onetrust/otpublishers/headless/UI/adapter/b0;Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    .line 353
    .line 354
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    array-length v0, p2

    .line 366
    :goto_9
    if-ge v6, v0, :cond_12

    .line 367
    .line 368
    aget-object v3, p2, v6

    .line 369
    .line 370
    if-eqz v3, :cond_11

    .line 371
    .line 372
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 373
    .line 374
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 379
    .line 380
    invoke-direct {v4, v7, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 384
    .line 385
    .line 386
    goto :goto_a

    .line 387
    :catch_1
    move-exception v0

    .line 388
    move-object p0, v0

    .line 389
    goto :goto_b

    .line 390
    :cond_11
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 391
    .line 392
    goto :goto_9

    .line 393
    :cond_12
    check-cast v5, Lho8;

    .line 394
    .line 395
    if-eqz v5, :cond_13

    .line 396
    .line 397
    invoke-virtual {v10, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/c0;->c(Lcom/onetrust/otpublishers/headless/UI/adapter/b0;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 398
    .line 399
    .line 400
    goto :goto_c

    .line 401
    :goto_b
    const/4 p1, 0x6

    .line 402
    invoke-static {v2, p0, p1, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->p(Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/String;)V

    .line 403
    .line 404
    .line 405
    :cond_13
    :goto_c
    return-void

    .line 406
    nop

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/i;
    .locals 2

    .line 1
    iget p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c0;->g:I

    .line 2
    .line 3
    const p2, 0x7f0e0218

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
    new-instance p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/c;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const v1, 0x7f0e0216

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/c;-><init>(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/i;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/i;-><init>(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_1
    new-instance p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b0;

    .line 62
    .line 63
    invoke-static {p1, p2, p1, v0}, Lpe1;->e(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b0;-><init>(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
