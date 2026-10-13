.class public final Lcom/onetrust/otpublishers/headless/UI/adapter/h;
.super Landroidx/recyclerview/widget/d;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/lang/String;

.field public final C:Ljava/lang/String;

.field public final D:Z

.field public final g:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

.field public final h:Lorg/json/JSONObject;

.field public final i:Lorg/json/JSONArray;

.field public j:Ljava/lang/String;

.field public final k:Ljava/lang/Boolean;

.field public final l:Ljava/lang/Boolean;

.field public final m:Ljava/lang/Boolean;

.field public final n:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public final o:Landroid/content/Context;

.field public final p:Lcom/onetrust/otpublishers/headless/UI/fragment/r;

.field public final q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public final u:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

.field public v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

.field public y:Lorg/json/JSONObject;

.field public final z:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/UI/fragment/r;Landroid/content/Context;ZLcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/Internal/Event/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->u:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->z:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;

    .line 12
    .line 13
    iget-object v0, p5, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->a:Lorg/json/JSONObject;

    .line 14
    .line 15
    const-string v1, "SubGroups"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->i:Lorg/json/JSONArray;

    .line 22
    .line 23
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->k:Ljava/lang/Boolean;

    .line 28
    .line 29
    iget-boolean p3, p5, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->f:Z

    .line 30
    .line 31
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->l:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-boolean p3, p5, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->e:Z

    .line 38
    .line 39
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->m:Ljava/lang/Boolean;

    .line 44
    .line 45
    iget-boolean p3, p5, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->g:Z

    .line 46
    .line 47
    iput-boolean p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->q:Z

    .line 48
    .line 49
    iput-object p6, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->n:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->o:Landroid/content/Context;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->p:Lcom/onetrust/otpublishers/headless/UI/fragment/r;

    .line 54
    .line 55
    iget-object p1, p5, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->k:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->w:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p1, p5, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->x:Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    .line 62
    .line 63
    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->g:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 64
    .line 65
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->e:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->A:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->c:Ljava/lang/String;

    .line 70
    .line 71
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->B:Ljava/lang/String;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->d:Ljava/lang/String;

    .line 74
    .line 75
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->C:Ljava/lang/String;

    .line 76
    .line 77
    iput-object p7, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->h:Lorg/json/JSONObject;

    .line 78
    .line 79
    iget-object p1, p5, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->m:Lfc8;

    .line 80
    .line 81
    const/4 p2, 0x1

    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    iget-boolean p1, p1, Lfc8;->b:Z

    .line 85
    .line 86
    if-eqz p1, :cond_0

    .line 87
    .line 88
    iput-boolean p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->D:Z

    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    const/4 p1, 0x0

    .line 92
    iput-boolean p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->D:Z

    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    iput-boolean p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->D:Z

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;Lda;)V
    .locals 3

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
    iget-object v0, p2, Lda;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p2, Lda;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->g:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getOtTypeFaceMap(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->d:I

    .line 46
    .line 47
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a(Landroid/widget/TextView;I)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, p0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->t(Landroid/widget/TextView;I)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_2

    .line 79
    .line 80
    iget-object p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object p0, p2, Lda;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->q(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final b(Lcom/onetrust/otpublishers/headless/UI/adapter/g;)V
    .locals 4

    .line 1
    const-string v0, "setLineBreakColor PC Detail Subgroups List: "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->x:Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    :try_start_0
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/g;->J:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->l:Lda;

    .line 10
    .line 11
    invoke-virtual {p0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->a(Landroid/widget/TextView;Lda;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/g;->L:Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->m:Lda;

    .line 17
    .line 18
    invoke-virtual {p0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->a(Landroid/widget/TextView;Lda;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/g;->K:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->m:Lda;

    .line 24
    .line 25
    invoke-virtual {p0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->g(Landroid/widget/TextView;Lda;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/g;->H:Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->n:Lda;

    .line 31
    .line 32
    invoke-virtual {p0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->a(Landroid/widget/TextView;Lda;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/g;->I:Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->o:Lda;

    .line 38
    .line 39
    invoke-virtual {p0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->a(Landroid/widget/TextView;Lda;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/g;->M:Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->p:Lda;

    .line 45
    .line 46
    invoke-virtual {p0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->a(Landroid/widget/TextView;Lda;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/g;->N:Landroid/widget/TextView;

    .line 50
    .line 51
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->p:Lda;

    .line 52
    .line 53
    invoke-virtual {p0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->a(Landroid/widget/TextView;Lda;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/g;->R:Landroid/view/View;

    .line 59
    .line 60
    invoke-static {v2, p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->h0(Landroid/view/View;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->getAdapterPosition()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_0

    .line 68
    .line 69
    const-string v2, "OT_Automation"

    .line 70
    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const/4 v0, 0x3

    .line 84
    invoke-static {v0, v2, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object p0, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->n:Lda;

    .line 88
    .line 89
    iget-object p0, p0, Lda;->g:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Ljava/lang/String;

    .line 92
    .line 93
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/g;->O:Landroidx/appcompat/widget/SwitchCompat;

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/g;->Q:Landroidx/appcompat/widget/SwitchCompat;

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/g;->P:Landroidx/appcompat/widget/SwitchCompat;

    .line 104
    .line 105
    iget-object p1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->o:Lda;

    .line 106
    .line 107
    iget-object p1, p1, Lda;->g:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catch_0
    move-exception p0

    .line 116
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v0, "Error while applying Styles to PC Details view, err : "

    .line 119
    .line 120
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    const/4 p1, 0x6

    .line 135
    const-string v0, "OneTrust"

    .line 136
    .line 137
    invoke-static {p1, v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_1
    return-void
.end method

.method public final c(Lcom/onetrust/otpublishers/headless/UI/adapter/g;Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/g;->P:Landroidx/appcompat/widget/SwitchCompat;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const-string v0, "CustomGroupId"

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->n:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeLegitInterestLocal(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v4, 0x1

    .line 24
    if-ne v2, v4, :cond_0

    .line 25
    .line 26
    move v2, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_0
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {v3, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeLegitInterestLocal(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->A:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->o:Landroid/content/Context;

    .line 43
    .line 44
    if-ne p2, v4, :cond_1

    .line 45
    .line 46
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->B:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, p1, v0, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->l(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->C:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, p1, v0, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->l(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final d(Lcom/onetrust/otpublishers/headless/UI/adapter/g;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->y:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/g;->L:Landroid/widget/TextView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/g;->L:Landroid/widget/TextView;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    const-string v0, "user_friendly"

    .line 26
    .line 27
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->w:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->o:Landroid/content/Context;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object p0, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/g;->L:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-static {v2, p0, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->w(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const-string v0, "legal"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    const-string v0, "Type"

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string v0, "COOKIE"

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    iget-object p0, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/g;->L:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-static {v2, p0, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->w(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/g;->L:Landroid/widget/TextView;

    .line 72
    .line 73
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->v:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v2, p1, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->w(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->y:Lorg/json/JSONObject;

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_4

    .line 86
    .line 87
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_5

    .line 92
    .line 93
    :cond_4
    iget-object p0, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/g;->L:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-static {v2, p0, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->w(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    return-void
.end method

.method public final e(Lcom/onetrust/otpublishers/headless/UI/adapter/g;Lorg/json/JSONObject;Z)V
    .locals 17

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
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->m:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_f

    .line 14
    .line 15
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/g;->J:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/g;->K:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/g;->Q:Landroidx/appcompat/widget/SwitchCompat;

    .line 20
    .line 21
    iget-object v7, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/g;->N:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v8, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/g;->O:Landroidx/appcompat/widget/SwitchCompat;

    .line 24
    .line 25
    iget-object v9, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/g;->H:Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object v10, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/g;->I:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v11, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/g;->P:Landroidx/appcompat/widget/SwitchCompat;

    .line 30
    .line 31
    iget-object v12, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/g;->M:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/g;->R:Landroid/view/View;

    .line 34
    .line 35
    const/4 v13, 0x0

    .line 36
    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const-string v1, "Type"

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v14, "Status"

    .line 51
    .line 52
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v15

    .line 56
    const-string v4, "always"

    .line 57
    .line 58
    invoke-virtual {v15, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    iget-object v13, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->z:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;

    .line 63
    .line 64
    move-object/from16 v16, v3

    .line 65
    .line 66
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->k:Ljava/lang/Boolean;

    .line 67
    .line 68
    if-nez v15, :cond_1

    .line 69
    .line 70
    invoke-static/range {v16 .. v16}, Lcom/onetrust/otpublishers/headless/Internal/a;->v(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v15

    .line 74
    if-nez v15, :cond_1

    .line 75
    .line 76
    invoke-static/range {v16 .. v16}, Lcom/onetrust/otpublishers/headless/Internal/a;->t(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    if-eqz v15, :cond_2

    .line 81
    .line 82
    :cond_1
    move-object/from16 v16, v3

    .line 83
    .line 84
    const/16 v3, 0x8

    .line 85
    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :cond_2
    iget-boolean v15, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->r:Z

    .line 89
    .line 90
    if-eqz v15, :cond_5

    .line 91
    .line 92
    iget-object v15, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->j:Ljava/lang/String;

    .line 93
    .line 94
    move-object/from16 v16, v3

    .line 95
    .line 96
    const-string v3, "IAB2_PURPOSE"

    .line 97
    .line 98
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_4

    .line 103
    .line 104
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->j:Ljava/lang/String;

    .line 105
    .line 106
    const-string v15, "IAB2V2_PURPOSE"

    .line 107
    .line 108
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_3

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    :goto_0
    const/16 v3, 0x8

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    :goto_1
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_3

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    move-object/from16 v16, v3

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :goto_2
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    :goto_3
    iget-object v3, v13, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->a:Lorg/json/JSONObject;

    .line 142
    .line 143
    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_7

    .line 152
    .line 153
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v3, "COOKIE"

    .line 158
    .line 159
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_7

    .line 164
    .line 165
    iget-boolean v1, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->s:Z

    .line 166
    .line 167
    if-eqz v1, :cond_6

    .line 168
    .line 169
    const/16 v3, 0x8

    .line 170
    .line 171
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_6
    const/4 v1, 0x0

    .line 180
    const/16 v3, 0x8

    .line 181
    .line 182
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_7
    const/4 v1, 0x0

    .line 196
    const/16 v3, 0x8

    .line 197
    .line 198
    iget-boolean v4, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->t:Z

    .line 199
    .line 200
    if-eqz v4, :cond_9

    .line 201
    .line 202
    iget-boolean v4, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->s:Z

    .line 203
    .line 204
    if-eqz v4, :cond_8

    .line 205
    .line 206
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_8
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_9
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :goto_4
    iget-boolean v1, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->s:Z

    .line 243
    .line 244
    if-eqz v1, :cond_a

    .line 245
    .line 246
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    const/4 v1, 0x0

    .line 253
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_a
    const/4 v1, 0x0

    .line 264
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    :goto_5
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->l:Ljava/lang/Boolean;

    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_d

    .line 283
    .line 284
    if-eqz p3, :cond_b

    .line 285
    .line 286
    const-string v1, "CustomGroupId"

    .line 287
    .line 288
    const-string v3, ""

    .line 289
    .line 290
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    sget-object v3, Lcom/onetrust/otpublishers/headless/Internal/a;->a:Ljava/util/List;

    .line 295
    .line 296
    const-string v3, "IABV2_"

    .line 297
    .line 298
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-nez v3, :cond_c

    .line 303
    .line 304
    const-string v3, "IAB2V2_"

    .line 305
    .line 306
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_b

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_b
    const/16 v3, 0x8

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_c
    :goto_6
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_b

    .line 321
    .line 322
    const/4 v1, 0x0

    .line 323
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    goto :goto_8

    .line 330
    :goto_7
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 334
    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_d
    const/16 v3, 0x8

    .line 338
    .line 339
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 358
    .line 359
    .line 360
    :goto_8
    :try_start_0
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->o:Landroid/content/Context;

    .line 361
    .line 362
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->h:Lorg/json/JSONObject;

    .line 363
    .line 364
    iget-object v3, v13, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->j:Ljava/lang/String;

    .line 365
    .line 366
    iget-boolean v4, v13, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->i:Z

    .line 367
    .line 368
    invoke-static {v1, v0, v2, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->e(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-nez v1, :cond_e

    .line 377
    .line 378
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 379
    .line 380
    .line 381
    const/4 v1, 0x0

    .line 382
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_e
    const/16 v3, 0x8

    .line 387
    .line 388
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :catch_0
    move-exception v0

    .line 393
    const-string v1, "Error on displaying vendor count on pc details page. Error = "

    .line 394
    .line 395
    const/4 v2, 0x6

    .line 396
    const-string v3, "OTPCDetailsAdapter"

    .line 397
    .line 398
    invoke-static {v1, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :cond_f
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/g;->J:Landroid/widget/TextView;

    .line 403
    .line 404
    const/16 v3, 0x8

    .line 405
    .line 406
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 407
    .line 408
    .line 409
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/g;->L:Landroid/widget/TextView;

    .line 410
    .line 411
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 412
    .line 413
    .line 414
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/g;->O:Landroidx/appcompat/widget/SwitchCompat;

    .line 415
    .line 416
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 417
    .line 418
    .line 419
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/g;->P:Landroidx/appcompat/widget/SwitchCompat;

    .line 420
    .line 421
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 422
    .line 423
    .line 424
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/g;->I:Landroid/widget/TextView;

    .line 425
    .line 426
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 427
    .line 428
    .line 429
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/g;->H:Landroid/widget/TextView;

    .line 430
    .line 431
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 432
    .line 433
    .line 434
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/g;->M:Landroid/widget/TextView;

    .line 435
    .line 436
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 437
    .line 438
    .line 439
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/g;->N:Landroid/widget/TextView;

    .line 440
    .line 441
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 442
    .line 443
    .line 444
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/g;->Q:Landroidx/appcompat/widget/SwitchCompat;

    .line 445
    .line 446
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 447
    .line 448
    .line 449
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->n:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->p:Lcom/onetrust/otpublishers/headless/UI/fragment/r;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, p1, v3, p4}, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->d0(Ljava/lang/String;ZZ)V

    .line 12
    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->i:Lorg/json/JSONArray;

    .line 16
    .line 17
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    move v7, v3

    .line 22
    move v8, v7

    .line 23
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    if-ge v7, v9, :cond_3

    .line 28
    .line 29
    const-string v9, "CustomGroupId"

    .line 30
    .line 31
    if-nez p4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    invoke-virtual {v10, v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-virtual {v0, v9}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeConsentLocal(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    :goto_1
    add-int/2addr v8, v9

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-virtual {v10, v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-virtual {v0, v10}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeLegitInterestLocal(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-ltz v10, :cond_2

    .line 60
    .line 61
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-virtual {v10, v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v0, v9}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeLegitInterestLocal(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    add-int/lit8 v6, v6, -0x1

    .line 75
    .line 76
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    if-nez p4, :cond_4

    .line 80
    .line 81
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    if-ne p4, v8, :cond_5

    .line 86
    .line 87
    invoke-virtual {v1, p1, v4, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->d0(Ljava/lang/String;ZZ)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    if-ne v8, v6, :cond_5

    .line 92
    .line 93
    invoke-virtual {v1, p1, v4, v4}, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->d0(Ljava/lang/String;ZZ)V

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_3
    new-instance p1, Lorg/json/JSONObject;

    .line 97
    .line 98
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string p1, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 102
    .line 103
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->o:Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {p0, p1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-boolean p4, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 110
    .line 111
    const-string v1, ".OT_CMP_DEFAULT_USER"

    .line 112
    .line 113
    const-string v5, "OTT_DEFAULT_USER"

    .line 114
    .line 115
    const-string v6, "OT_ACTIVE_PROFILE_ID"

    .line 116
    .line 117
    const-string v7, "OT_ENABLE_MULTI_PROFILE"

    .line 118
    .line 119
    if-eqz p4, :cond_8

    .line 120
    .line 121
    if-eqz p4, :cond_6

    .line 122
    .line 123
    new-instance p4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 124
    .line 125
    invoke-direct {p4, p0, v3, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    new-instance p4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 130
    .line 131
    invoke-direct {p4, p0, v3, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_4
    invoke-virtual {p4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 135
    .line 136
    .line 137
    move-result-object p4

    .line 138
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-static {v8, p4, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result p4

    .line 144
    if-eqz p4, :cond_8

    .line 145
    .line 146
    invoke-interface {p1, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p4

    .line 150
    const/4 v2, 0x3

    .line 151
    const-string v6, "com.onetrust.otpublishers.headless.preference.OT_CMP_USER."

    .line 152
    .line 153
    const-string v7, "activeprofileId = "

    .line 154
    .line 155
    const-string v8, "OTCMP"

    .line 156
    .line 157
    invoke-static {v7, v2, p4, v8, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 162
    .line 163
    invoke-direct {v6, p0}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, p4}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p4

    .line 170
    if-eqz p4, :cond_7

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_7
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p4

    .line 177
    :goto_5
    invoke-static {v2, p4, p0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;I)Landroid/content/SharedPreferences;

    .line 178
    .line 179
    .line 180
    move-result-object p4

    .line 181
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;

    .line 182
    .line 183
    invoke-direct {v2, p1, p4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    .line 184
    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_8
    sget-boolean p4, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 188
    .line 189
    if-eqz p4, :cond_9

    .line 190
    .line 191
    new-instance p4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 192
    .line 193
    invoke-direct {p4, p0, v3, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_9
    new-instance p4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 198
    .line 199
    invoke-direct {p4, p0, v3, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :goto_6
    invoke-virtual {p4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 203
    .line 204
    .line 205
    move-result-object p4

    .line 206
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-static {v8, p4, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result p4

    .line 212
    if-eqz p4, :cond_b

    .line 213
    .line 214
    invoke-interface {p1, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p4

    .line 218
    new-instance v2, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v6, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    .line 221
    .line 222
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 226
    .line 227
    invoke-direct {v6, p0}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, p4}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p4

    .line 234
    if-eqz p4, :cond_a

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_a
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p4

    .line 241
    :goto_7
    invoke-static {v2, p4, p0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;I)Landroid/content/SharedPreferences;

    .line 242
    .line 243
    .line 244
    move-result-object p4

    .line 245
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;

    .line 246
    .line 247
    invoke-direct {v2, p1, p4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    .line 248
    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_b
    move v4, v3

    .line 252
    :goto_8
    sget-boolean p1, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 253
    .line 254
    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 255
    .line 256
    invoke-direct {p1, p0, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 260
    .line 261
    invoke-direct {p1, p0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/cmp/d;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    new-instance p1, Lorg/json/JSONArray;

    .line 269
    .line 270
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result p4

    .line 277
    const/4 v1, 0x6

    .line 278
    if-nez p4, :cond_c

    .line 279
    .line 280
    :try_start_0
    new-instance p4, Lorg/json/JSONObject;

    .line 281
    .line 282
    invoke-direct {p4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p4, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    if-eqz p0, :cond_c

    .line 290
    .line 291
    invoke-virtual {p4, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    new-instance p4, Lorg/json/JSONArray;

    .line 300
    .line 301
    invoke-direct {p4, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    .line 303
    .line 304
    move-object p1, p4

    .line 305
    goto :goto_9

    .line 306
    :catch_0
    move-exception p0

    .line 307
    const-string p4, "SdkListHelper"

    .line 308
    .line 309
    const-string v2, "Error while fetching Sdks by group : "

    .line 310
    .line 311
    invoke-static {v2, p0, v1, p4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :cond_c
    :goto_9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    const-string p4, "SDK Ids of  : "

    .line 317
    .line 318
    invoke-direct {p0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string p2, " is "

    .line 325
    .line 326
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    const/4 p2, 0x4

    .line 337
    const-string p4, "OTPCDetailsAdapter"

    .line 338
    .line 339
    invoke-static {p2, p4, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :goto_a
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 343
    .line 344
    .line 345
    move-result p0

    .line 346
    if-ge v3, p0, :cond_d

    .line 347
    .line 348
    :try_start_1
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    invoke-virtual {v0, p0, p3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updateSDKConsentStatus(Ljava/lang/String;Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 357
    .line 358
    .line 359
    goto :goto_b

    .line 360
    :catch_1
    move-exception p0

    .line 361
    const-string p2, "OneTrust"

    .line 362
    .line 363
    const-string p4, "Error in setting group sdk status "

    .line 364
    .line 365
    invoke-static {p4, p0, v1, p2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 366
    .line 367
    .line 368
    :goto_b
    add-int/lit8 v3, v3, 0x1

    .line 369
    .line 370
    goto :goto_a

    .line 371
    :cond_d
    return-void
.end method

.method public final g(Landroid/widget/TextView;Lda;)V
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
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->g:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

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
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_2

    .line 72
    .line 73
    iget-object p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object p0, p2, Lda;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_3

    .line 91
    .line 92
    iget-object p0, p2, Lda;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-virtual {p1, p0}, Landroid/view/View;->setTextAlignment(I)V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-void
.end method

.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->i:Lorg/json/JSONArray;

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

.method public final h(Lcom/onetrust/otpublishers/headless/UI/adapter/g;Lorg/json/JSONObject;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->s:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->C:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->B:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->o:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->A:Ljava/lang/String;

    .line 11
    .line 12
    const-string v6, ""

    .line 13
    .line 14
    const-string v7, "CustomGroupId"

    .line 15
    .line 16
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->n:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/g;->O:Landroidx/appcompat/widget/SwitchCompat;

    .line 22
    .line 23
    invoke-virtual {p2, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeConsentLocal(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v8, :cond_0

    .line 32
    .line 33
    move v4, v8

    .line 34
    :cond_0
    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p0, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeConsentLocal(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-ne p0, v8, :cond_1

    .line 46
    .line 47
    invoke-static {v3, p1, v5, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->l(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-static {v3, p1, v5, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->l(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/g;->Q:Landroidx/appcompat/widget/SwitchCompat;

    .line 56
    .line 57
    invoke-virtual {p2, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeConsentLocal(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ne v0, v8, :cond_3

    .line 66
    .line 67
    move v4, v8

    .line 68
    :cond_3
    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p0, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeConsentLocal(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-ne p0, v8, :cond_4

    .line 80
    .line 81
    invoke-static {v3, p1, v5, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->l(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    invoke-static {v3, p1, v5, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->l(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/i;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->x:Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    .line 4
    .line 5
    const-string v0, "DescriptionLegal"

    .line 6
    .line 7
    const-string v2, "Type"

    .line 8
    .line 9
    const-string v4, "HasLegIntOptOut"

    .line 10
    .line 11
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->o:Landroid/content/Context;

    .line 12
    .line 13
    move-object/from16 v7, p1

    .line 14
    .line 15
    check-cast v7, Lcom/onetrust/otpublishers/headless/UI/adapter/g;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/i;->setIsRecyclable(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v9, v7, Lcom/onetrust/otpublishers/headless/UI/adapter/g;->P:Landroidx/appcompat/widget/SwitchCompat;

    .line 22
    .line 23
    iget-object v10, v7, Lcom/onetrust/otpublishers/headless/UI/adapter/g;->Q:Landroidx/appcompat/widget/SwitchCompat;

    .line 24
    .line 25
    iget-object v11, v7, Lcom/onetrust/otpublishers/headless/UI/adapter/g;->O:Landroidx/appcompat/widget/SwitchCompat;

    .line 26
    .line 27
    iget-object v12, v7, Lcom/onetrust/otpublishers/headless/UI/adapter/g;->M:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v13, v7, Lcom/onetrust/otpublishers/headless/UI/adapter/g;->J:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v14, v7, Lcom/onetrust/otpublishers/headless/UI/adapter/g;->I:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v15, v7, Lcom/onetrust/otpublishers/headless/UI/adapter/g;->S:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    iget-object v8, v7, Lcom/onetrust/otpublishers/headless/UI/adapter/g;->G:Landroid/widget/TextView;

    .line 36
    .line 37
    move-object/from16 v16, v9

    .line 38
    .line 39
    :try_start_0
    iget-object v9, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->n:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 40
    .line 41
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getLegacyPreferenceCenterData()Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    iput-object v9, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->y:Lorg/json/JSONObject;

    .line 46
    .line 47
    const-string v9, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 48
    .line 49
    move-object/from16 v17, v8

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    invoke-virtual {v5, v9, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    sget-boolean v8, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    move/from16 v18, v8

    .line 59
    .line 60
    const-string v8, "OT_ACTIVE_PROFILE_ID"

    .line 61
    .line 62
    move-object/from16 v19, v10

    .line 63
    .line 64
    const-string v10, "OT_ENABLE_MULTI_PROFILE"

    .line 65
    .line 66
    move-object/from16 v20, v11

    .line 67
    .line 68
    const-string v11, "OTT_DEFAULT_USER"

    .line 69
    .line 70
    const-string v3, ".OT_CMP_DEFAULT_USER"

    .line 71
    .line 72
    const/16 v21, 0x0

    .line 73
    .line 74
    move-object/from16 v22, v12

    .line 75
    .line 76
    const-string v12, ""

    .line 77
    .line 78
    move-object/from16 v23, v6

    .line 79
    .line 80
    if-eqz v18, :cond_1

    .line 81
    .line 82
    if-eqz v18, :cond_0

    .line 83
    .line 84
    :try_start_1
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 85
    .line 86
    move-object/from16 v24, v0

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-direct {v6, v5, v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    move-object/from16 v24, v0

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 97
    .line 98
    invoke-direct {v6, v5, v0, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-interface {v0, v10, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    invoke-interface {v9, v8, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v3, "OTCMP"

    .line 126
    .line 127
    new-instance v6, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v8, "activeprofileId = "

    .line 130
    .line 131
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    const/4 v8, 0x3

    .line 142
    invoke-static {v8, v3, v6}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 146
    .line 147
    const/4 v8, 0x0

    .line 148
    invoke-direct {v3, v5, v9, v0, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    :goto_1
    const/4 v0, 0x1

    .line 152
    goto :goto_3

    .line 153
    :cond_1
    move-object/from16 v24, v0

    .line 154
    .line 155
    :cond_2
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 156
    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    invoke-direct {v0, v5, v6, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_3
    const/4 v6, 0x0

    .line 167
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 168
    .line 169
    invoke-direct {v0, v5, v6, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :goto_2
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-interface {v0, v10, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    invoke-interface {v9, v8, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 197
    .line 198
    const/4 v6, 0x1

    .line 199
    invoke-direct {v3, v5, v9, v0, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    move-object/from16 v0, v21

    .line 203
    .line 204
    move-object/from16 v21, v3

    .line 205
    .line 206
    move-object v3, v0

    .line 207
    goto :goto_1

    .line 208
    :cond_4
    move-object/from16 v3, v21

    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    :goto_3
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 212
    .line 213
    if-eqz v6, :cond_5

    .line 214
    .line 215
    if-eqz v0, :cond_5

    .line 216
    .line 217
    move-object v9, v3

    .line 218
    goto :goto_4

    .line 219
    :cond_5
    if-eqz v0, :cond_6

    .line 220
    .line 221
    move-object/from16 v9, v21

    .line 222
    .line 223
    :cond_6
    :goto_4
    const-string v0, "OT_TEMPLATE_TYPE"

    .line 224
    .line 225
    invoke-interface {v9, v0, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_7

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_7
    move-object v12, v0

    .line 237
    :goto_5
    const-string v0, "IAB2"

    .line 238
    .line 239
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_9

    .line 244
    .line 245
    const-string v0, "IAB2V2"

    .line 246
    .line 247
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_8

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_8
    const/4 v0, 0x0

    .line 255
    goto :goto_7

    .line 256
    :cond_9
    :goto_6
    const/4 v0, 0x1

    .line 257
    :goto_7
    iput-boolean v0, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->s:Z

    .line 258
    .line 259
    invoke-virtual {v1, v7}, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->b(Lcom/onetrust/otpublishers/headless/UI/adapter/g;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->i:Lorg/json/JSONArray;

    .line 263
    .line 264
    invoke-virtual {v7}, Landroidx/recyclerview/widget/i;->getAdapterPosition()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const/4 v8, 0x0

    .line 273
    invoke-virtual {v0, v4, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    iput-boolean v3, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->r:Z

    .line 278
    .line 279
    const-string v3, "HasConsentOptOut"

    .line 280
    .line 281
    invoke-virtual {v0, v3, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    iput-boolean v3, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->t:Z

    .line 286
    .line 287
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    iput-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->j:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v0, v4, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    iget-boolean v3, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->s:Z

    .line 298
    .line 299
    const/16 v8, 0x8

    .line 300
    .line 301
    if-eqz v3, :cond_a

    .line 302
    .line 303
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    const-string v3, "IAB"

    .line 308
    .line 309
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_a

    .line 314
    .line 315
    const/4 v2, 0x0

    .line 316
    invoke-virtual {v14, v2}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_a
    invoke-virtual {v14, v8}, Landroid/view/View;->setVisibility(I)V

    .line 321
    .line 322
    .line 323
    :goto_8
    const-string v2, "GroupNameMobile"

    .line 324
    .line 325
    const-string v3, "groupNameMobile"

    .line 326
    .line 327
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 328
    .line 329
    if-eqz v4, :cond_b

    .line 330
    .line 331
    move-object v2, v3

    .line 332
    :cond_b
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-eqz v3, :cond_d

    .line 341
    .line 342
    const-string v2, "GroupName"

    .line 343
    .line 344
    const-string v3, "groupName"

    .line 345
    .line 346
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 347
    .line 348
    if-eqz v4, :cond_c

    .line 349
    .line 350
    move-object v2, v3

    .line 351
    :cond_c
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    :cond_d
    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    .line 357
    .line 358
    const/4 v3, 0x1

    .line 359
    invoke-static {v13, v3}, Ldwa;->p(Landroid/view/View;Z)V

    .line 360
    .line 361
    .line 362
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->S(Landroid/content/Context;)Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-eqz v3, :cond_e

    .line 367
    .line 368
    const v3, 0x7f0b0213

    .line 369
    .line 370
    .line 371
    invoke-static {v5, v2, v15, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->C(Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewGroup;I)V

    .line 372
    .line 373
    .line 374
    const v3, 0x7f0b05db

    .line 375
    .line 376
    .line 377
    invoke-static {v5, v2, v15, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->C(Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewGroup;I)V

    .line 378
    .line 379
    .line 380
    const v3, 0x7f0b0214

    .line 381
    .line 382
    .line 383
    invoke-static {v5, v2, v15, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->C(Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewGroup;I)V

    .line 384
    .line 385
    .line 386
    :cond_e
    const-string v2, "GroupDescription"

    .line 387
    .line 388
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    move-object/from16 v3, v24

    .line 393
    .line 394
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    if-eqz v4, :cond_f

    .line 399
    .line 400
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    iput-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->v:Ljava/lang/String;

    .line 405
    .line 406
    :cond_f
    move-object/from16 v9, v23

    .line 407
    .line 408
    iget-object v3, v9, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->p:Lda;

    .line 409
    .line 410
    iget-object v3, v3, Lda;->g:Ljava/lang/Object;

    .line 411
    .line 412
    move-object v10, v3

    .line 413
    check-cast v10, Ljava/lang/String;

    .line 414
    .line 415
    move-object/from16 v11, v22

    .line 416
    .line 417
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 418
    .line 419
    .line 420
    iget-object v3, v7, Lcom/onetrust/otpublishers/headless/UI/adapter/g;->N:Landroid/widget/TextView;

    .line 421
    .line 422
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v7, v0, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->d(Lcom/onetrust/otpublishers/headless/UI/adapter/g;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v7, v0}, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->h(Lcom/onetrust/otpublishers/headless/UI/adapter/g;Lorg/json/JSONObject;)V

    .line 429
    .line 430
    .line 431
    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/adapter/f;

    .line 432
    .line 433
    move/from16 v3, p2

    .line 434
    .line 435
    const/4 v4, 0x0

    .line 436
    invoke-direct {v2, v1, v3, v7, v4}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;-><init>(Lcom/onetrust/otpublishers/headless/UI/adapter/h;ILcom/onetrust/otpublishers/headless/UI/adapter/g;I)V

    .line 437
    .line 438
    .line 439
    move-object/from16 v4, v20

    .line 440
    .line 441
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 442
    .line 443
    .line 444
    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/adapter/f;

    .line 445
    .line 446
    const/4 v5, 0x1

    .line 447
    invoke-direct {v2, v1, v3, v7, v5}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;-><init>(Lcom/onetrust/otpublishers/headless/UI/adapter/h;ILcom/onetrust/otpublishers/headless/UI/adapter/g;I)V

    .line 448
    .line 449
    .line 450
    move-object/from16 v5, v19

    .line 451
    .line 452
    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 453
    .line 454
    .line 455
    new-instance v2, Lf2a;

    .line 456
    .line 457
    const/16 v12, 0xb

    .line 458
    .line 459
    invoke-direct {v2, v12, v1, v0}, Lf2a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    move-object/from16 v12, v17

    .line 463
    .line 464
    invoke-virtual {v12, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 465
    .line 466
    .line 467
    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/adapter/e;

    .line 468
    .line 469
    const/4 v13, 0x0

    .line 470
    invoke-direct {v2, v1, v0, v7, v13}, Lcom/onetrust/otpublishers/headless/UI/adapter/e;-><init>(Lcom/onetrust/otpublishers/headless/UI/adapter/h;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/adapter/g;I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v4, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 474
    .line 475
    .line 476
    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/adapter/e;

    .line 477
    .line 478
    const/4 v4, 0x1

    .line 479
    invoke-direct {v2, v1, v0, v7, v4}, Lcom/onetrust/otpublishers/headless/UI/adapter/e;-><init>(Lcom/onetrust/otpublishers/headless/UI/adapter/h;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/adapter/g;I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v5, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v7, v0}, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->c(Lcom/onetrust/otpublishers/headless/UI/adapter/g;Lorg/json/JSONObject;)V

    .line 486
    .line 487
    .line 488
    move-object v2, v0

    .line 489
    new-instance v0, Laj9;

    .line 490
    .line 491
    const/4 v5, 0x1

    .line 492
    move-object v4, v7

    .line 493
    invoke-direct/range {v0 .. v5}, Laj9;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 494
    .line 495
    .line 496
    move-object/from16 v3, v16

    .line 497
    .line 498
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 499
    .line 500
    .line 501
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/adapter/e;

    .line 502
    .line 503
    const/4 v5, 0x2

    .line 504
    invoke-direct {v0, v1, v2, v4, v5}, Lcom/onetrust/otpublishers/headless/UI/adapter/e;-><init>(Lcom/onetrust/otpublishers/headless/UI/adapter/h;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/adapter/g;I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 508
    .line 509
    .line 510
    iget-boolean v0, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->q:Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 511
    .line 512
    iget-object v3, v4, Lcom/onetrust/otpublishers/headless/UI/adapter/g;->L:Landroid/widget/TextView;

    .line 513
    .line 514
    if-eqz v0, :cond_10

    .line 515
    .line 516
    const/4 v13, 0x0

    .line 517
    :try_start_2
    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    .line 518
    .line 519
    .line 520
    goto :goto_9

    .line 521
    :cond_10
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 522
    .line 523
    .line 524
    :goto_9
    invoke-virtual {v1, v4, v2, v6}, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->e(Lcom/onetrust/otpublishers/headless/UI/adapter/g;Lorg/json/JSONObject;Z)V

    .line 525
    .line 526
    .line 527
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/UI/adapter/g;->H:Landroid/widget/TextView;

    .line 528
    .line 529
    const-string v3, "Status"

    .line 530
    .line 531
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    const-string v4, "always"

    .line 536
    .line 537
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    if-eqz v3, :cond_11

    .line 542
    .line 543
    invoke-static {v10}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    if-eqz v3, :cond_11

    .line 548
    .line 549
    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 553
    .line 554
    .line 555
    :cond_11
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->y:Lorg/json/JSONObject;

    .line 556
    .line 557
    const-string v3, "IsIabEnabled"

    .line 558
    .line 559
    const/4 v13, 0x0

    .line 560
    invoke-virtual {v0, v3, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_12

    .line 565
    .line 566
    const-string v0, "IsIabPurpose"

    .line 567
    .line 568
    invoke-virtual {v2, v0, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_12

    .line 573
    .line 574
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->z:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;

    .line 575
    .line 576
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->j:Ljava/lang/String;

    .line 577
    .line 578
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->r(Ljava/lang/String;)Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_12

    .line 583
    .line 584
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->y(Lorg/json/JSONObject;)Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_12

    .line 589
    .line 590
    const/4 v13, 0x0

    .line 591
    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    .line 592
    .line 593
    .line 594
    :cond_12
    iget-object v0, v9, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->s:Lu47;

    .line 595
    .line 596
    iget-object v0, v0, Lu47;->c:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v0, Lda;

    .line 599
    .line 600
    invoke-virtual {v1, v12, v0}, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->a(Landroid/widget/TextView;Lda;)V

    .line 601
    .line 602
    .line 603
    iget-boolean v0, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->D:Z

    .line 604
    .line 605
    if-eqz v0, :cond_13

    .line 606
    .line 607
    invoke-virtual {v12}, Landroid/widget/TextView;->getPaintFlags()I

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    or-int/2addr v0, v8

    .line 612
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setPaintFlags(I)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 613
    .line 614
    .line 615
    :cond_13
    return-void

    .line 616
    :catch_0
    move-exception v0

    .line 617
    const-string v1, "error while rendering purpose items in Vendor detail screen "

    .line 618
    .line 619
    const/4 v2, 0x6

    .line 620
    const-string v3, "OneTrust"

    .line 621
    .line 622
    invoke-static {v1, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 623
    .line 624
    .line 625
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/i;
    .locals 1

    .line 1
    new-instance p0, Lcom/onetrust/otpublishers/headless/UI/adapter/g;

    .line 2
    .line 3
    const p2, 0x7f0e0202

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, p2, p1, v0}, Lpe1;->e(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/g;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method
