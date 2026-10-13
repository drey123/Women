.class public Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public D:Landroidx/fragment/app/s;

.field public E:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public F:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;

.field public G:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

.field public H:Landroid/widget/Button;

.field public I:Landroid/widget/Button;

.field public J:Landroid/widget/Button;

.field public K:Landroid/widget/Button;

.field public L:Landroidx/recyclerview/widget/RecyclerView;

.field public M:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

.field public N:Landroid/widget/RelativeLayout;

.field public O:Landroid/widget/RelativeLayout;

.field public P:Landroid/view/View;

.field public Q:Landroid/widget/TextView;

.field public R:Landroid/widget/ImageButton;

.field public S:Landroid/widget/ImageButton;

.field public T:Landroid/widget/TextView;

.field public U:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;

.field public V:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/k;

.field public W:Landroid/view/View;

.field public X:Landroid/view/View;

.field public Y:Landroid/view/View;

.field public Z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->Z:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Y(Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 7

    .line 1
    const-string v0, "GroupDescription"

    .line 2
    .line 3
    const-string v1, "GroupName"

    .line 4
    .line 5
    new-instance v2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lorg/json/JSONArray;

    .line 11
    .line 12
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    :try_start_0
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->M:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 18
    .line 19
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 20
    .line 21
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->z:Lda;

    .line 22
    .line 23
    iget-object v4, v4, Lda;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    const-string v5, ""

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v4, v5

    .line 33
    :goto_0
    :try_start_1
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->M:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 37
    .line 38
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 39
    .line 40
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->A:Lda;

    .line 41
    .line 42
    iget-object v4, v4, Lda;->g:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v4, v5

    .line 50
    :goto_1
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string v4, "isAlertNotice"

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->M:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 63
    .line 64
    iget-boolean p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->e:Z

    .line 65
    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    new-instance p0, Lorg/json/JSONObject;

    .line 69
    .line 70
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->a()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->c()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    const-string v0, "IS_PARTNERS_LINK"

    .line 88
    .line 89
    invoke-virtual {p0, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catch_0
    move-exception p0

    .line 97
    goto :goto_4

    .line 98
    :cond_2
    :goto_2
    const/4 p0, 0x0

    .line 99
    :goto_3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ge p0, v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {p1, p0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    .line 111
    .line 112
    add-int/lit8 p0, p0, 0x1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :goto_4
    const-string v0, "OneTrust"

    .line 116
    .line 117
    const-string v1, "Exception while setting alert notice text, err : "

    .line 118
    .line 119
    invoke-static {v1, p0, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->s(Ljava/lang/String;Lorg/json/JSONException;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_3
    return-object v3
.end method

.method public final Z(Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->P:Landroid/view/View;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->P:Landroid/view/View;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->M:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->l()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->P:Landroid/view/View;

    .line 42
    .line 43
    const/16 p1, 0x8

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final a0(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->G:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->E:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 6
    .line 7
    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;

    .line 8
    .line 9
    invoke-direct {v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v4, "GroupDetails"

    .line 18
    .line 19
    invoke-virtual {v3, v4, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->V:Lorg/json/JSONObject;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    :goto_0
    iput-object p1, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->V:Lorg/json/JSONObject;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->b()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iput-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->X:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 40
    .line 41
    iput-object p0, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->Y:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;

    .line 42
    .line 43
    iput-object v1, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->L:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 44
    .line 45
    iput-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->U:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/y;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v0, Landroidx/fragment/app/a;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/y;)V

    .line 57
    .line 58
    .line 59
    const p1, 0x7f0b0743

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->U:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, p1, p0, v1}, Lu34;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lu34;->c(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/fragment/app/a;->i()I

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public final b0(I)V
    .locals 2

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->V:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/k;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->notifyDataSetChanged()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/16 v0, 0x16

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->H:Landroid/widget/Button;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 17
    .line 18
    .line 19
    :cond_1
    const/16 v0, 0x12

    .line 20
    .line 21
    if-ne v0, p1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->F:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->a(I)V

    .line 26
    .line 27
    .line 28
    :cond_2
    const/16 v0, 0x11

    .line 29
    .line 30
    if-ne v0, p1, :cond_3

    .line 31
    .line 32
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->F:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->a(I)V

    .line 35
    .line 36
    .line 37
    :cond_3
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->D:Landroidx/fragment/app/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "accessibility"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    const/4 v1, 0x1

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/16 v3, 0x4000

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->T:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-static {v4, v1}, Ldwa;->p(Landroid/view/View;Z)V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->T:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v4, ". "

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->g()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    .line 69
    .line 70
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->u:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->D:Landroidx/fragment/app/s;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->p0(Landroid/content/Context;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->I:Landroid/widget/Button;

    .line 98
    .line 99
    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-direct {v2, p0, v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->J:Landroid/widget/Button;

    .line 109
    .line 110
    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;

    .line 111
    .line 112
    invoke-direct {v2, p0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->H:Landroid/widget/Button;

    .line 119
    .line 120
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;

    .line 121
    .line 122
    const/4 v2, 0x2

    .line 123
    invoke-direct {v1, p0, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->K:Landroid/widget/Button;

    .line 130
    .line 131
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;

    .line 132
    .line 133
    const/4 v2, 0x3

    .line 134
    invoke-direct {v1, p0, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->S:Landroid/widget/ImageButton;

    .line 141
    .line 142
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;

    .line 143
    .line 144
    const/4 v2, 0x4

    .line 145
    invoke-direct {v1, p0, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->R:Landroid/widget/ImageButton;

    .line 152
    .line 153
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;

    .line 154
    .line 155
    const/4 v2, 0x5

    .line 156
    invoke-direct {v1, p0, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->D:Landroidx/fragment/app/s;

    .line 9
    .line 10
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->h()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->M:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 15
    .line 16
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    const-string p3, "TVPreferenceCenter"

    .line 2
    .line 3
    const-string v0, "OT_FOCUSED_PC_LIST_ITEM"

    .line 4
    .line 5
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->D:Landroidx/fragment/app/s;

    .line 6
    .line 7
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/a;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->y(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const v4, 0x7f0e0200

    .line 15
    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance v2, Lec2;

    .line 20
    .line 21
    const v5, 0x7f1504fd

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v1, v5}, Lec2;-><init>(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v4, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1, v4, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    const p2, 0x7f0b0a69

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 60
    .line 61
    .line 62
    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/f;)V

    .line 66
    .line 67
    .line 68
    const p2, 0x7f0b0a46

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Landroid/widget/Button;

    .line 76
    .line 77
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->H:Landroid/widget/Button;

    .line 78
    .line 79
    const p2, 0x7f0b0a45

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Landroid/widget/Button;

    .line 87
    .line 88
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->I:Landroid/widget/Button;

    .line 89
    .line 90
    const p2, 0x7f0b0a4b

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Landroid/widget/Button;

    .line 98
    .line 99
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->J:Landroid/widget/Button;

    .line 100
    .line 101
    const p2, 0x7f0b076d

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Landroid/widget/Button;

    .line 109
    .line 110
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->K:Landroid/widget/Button;

    .line 111
    .line 112
    const p2, 0x7f0b0a76

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 120
    .line 121
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->N:Landroid/widget/RelativeLayout;

    .line 122
    .line 123
    const p2, 0x7f0b0a4a

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 131
    .line 132
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->O:Landroid/widget/RelativeLayout;

    .line 133
    .line 134
    const p2, 0x7f0b076c

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Landroid/widget/ImageButton;

    .line 142
    .line 143
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->S:Landroid/widget/ImageButton;

    .line 144
    .line 145
    const p2, 0x7f0b0761

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Landroid/widget/TextView;

    .line 153
    .line 154
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->Q:Landroid/widget/TextView;

    .line 155
    .line 156
    const p2, 0x7f0b074a

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    check-cast p2, Landroid/widget/ImageButton;

    .line 164
    .line 165
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->R:Landroid/widget/ImageButton;

    .line 166
    .line 167
    const p2, 0x7f0b0771

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    check-cast p2, Landroid/widget/TextView;

    .line 175
    .line 176
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->T:Landroid/widget/TextView;

    .line 177
    .line 178
    const p2, 0x7f0b0741

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->P:Landroid/view/View;

    .line 186
    .line 187
    const p2, 0x7f0b07a7

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->W:Landroid/view/View;

    .line 195
    .line 196
    const p2, 0x7f0b0051

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iput-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->X:Landroid/view/View;

    .line 204
    .line 205
    const v2, 0x7f0b0050

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iput-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->Y:Landroid/view/View;

    .line 213
    .line 214
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->D:Landroidx/fragment/app/s;

    .line 215
    .line 216
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->p0(Landroid/content/Context;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_1

    .line 221
    .line 222
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->W:Landroid/view/View;

    .line 223
    .line 224
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->X:Landroid/view/View;

    .line 228
    .line 229
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->Y:Landroid/view/View;

    .line 233
    .line 234
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->I:Landroid/widget/Button;

    .line 238
    .line 239
    invoke-virtual {v2, p2}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 240
    .line 241
    .line 242
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->J:Landroid/widget/Button;

    .line 243
    .line 244
    invoke-virtual {v2, p2}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 245
    .line 246
    .line 247
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->H:Landroid/widget/Button;

    .line 248
    .line 249
    invoke-virtual {v2, p2}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 250
    .line 251
    .line 252
    :cond_1
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->H:Landroid/widget/Button;

    .line 253
    .line 254
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 255
    .line 256
    .line 257
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->I:Landroid/widget/Button;

    .line 258
    .line 259
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 260
    .line 261
    .line 262
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->J:Landroid/widget/Button;

    .line 263
    .line 264
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 265
    .line 266
    .line 267
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->K:Landroid/widget/Button;

    .line 268
    .line 269
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 270
    .line 271
    .line 272
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->S:Landroid/widget/ImageButton;

    .line 273
    .line 274
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 275
    .line 276
    .line 277
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->R:Landroid/widget/ImageButton;

    .line 278
    .line 279
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 280
    .line 281
    .line 282
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->H:Landroid/widget/Button;

    .line 283
    .line 284
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 285
    .line 286
    .line 287
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->I:Landroid/widget/Button;

    .line 288
    .line 289
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 290
    .line 291
    .line 292
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->J:Landroid/widget/Button;

    .line 293
    .line 294
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 295
    .line 296
    .line 297
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->K:Landroid/widget/Button;

    .line 298
    .line 299
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 300
    .line 301
    .line 302
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->S:Landroid/widget/ImageButton;

    .line 303
    .line 304
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 305
    .line 306
    .line 307
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->R:Landroid/widget/ImageButton;

    .line 308
    .line 309
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 310
    .line 311
    .line 312
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->W:Landroid/view/View;

    .line 313
    .line 314
    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q;

    .line 315
    .line 316
    invoke-direct {v2, p0, v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 320
    .line 321
    .line 322
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->X:Landroid/view/View;

    .line 323
    .line 324
    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q;

    .line 325
    .line 326
    invoke-direct {v2, p0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 330
    .line 331
    .line 332
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->Y:Landroid/view/View;

    .line 333
    .line 334
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q;

    .line 335
    .line 336
    const/4 v2, 0x2

    .line 337
    invoke-direct {v1, p0, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 341
    .line 342
    .line 343
    const/4 p2, 0x6

    .line 344
    :try_start_0
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->M:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 345
    .line 346
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->D:Landroidx/fragment/app/s;

    .line 347
    .line 348
    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j(Landroidx/fragment/app/s;)Lorg/json/JSONObject;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->N:Landroid/widget/RelativeLayout;

    .line 353
    .line 354
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->M:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 355
    .line 356
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->a()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 365
    .line 366
    .line 367
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->O:Landroid/widget/RelativeLayout;

    .line 368
    .line 369
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->M:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 370
    .line 371
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->a()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 380
    .line 381
    .line 382
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 383
    .line 384
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->M:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 385
    .line 386
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 387
    .line 388
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->Q:Lv8;

    .line 389
    .line 390
    iget-object v4, v4, Lv8;->b:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v4, Ljava/lang/String;

    .line 393
    .line 394
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 399
    .line 400
    .line 401
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->M:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 402
    .line 403
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 404
    .line 405
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 406
    .line 407
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->H:Landroid/widget/Button;

    .line 408
    .line 409
    invoke-static {v2, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->n(Lqj6;Landroid/widget/Button;)V

    .line 410
    .line 411
    .line 412
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->M:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 413
    .line 414
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 415
    .line 416
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->L:Lqj6;

    .line 417
    .line 418
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->I:Landroid/widget/Button;

    .line 419
    .line 420
    invoke-static {v4, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->n(Lqj6;Landroid/widget/Button;)V

    .line 421
    .line 422
    .line 423
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->M:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 424
    .line 425
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 426
    .line 427
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->M:Lqj6;

    .line 428
    .line 429
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->J:Landroid/widget/Button;

    .line 430
    .line 431
    invoke-static {v4, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->n(Lqj6;Landroid/widget/Button;)V

    .line 432
    .line 433
    .line 434
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->H:Landroid/widget/Button;

    .line 435
    .line 436
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->I:Landroid/widget/Button;

    .line 437
    .line 438
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->J:Landroid/widget/Button;

    .line 439
    .line 440
    invoke-virtual {p0, v4, v5, v6}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->Z(Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;)V

    .line 441
    .line 442
    .line 443
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->M:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 444
    .line 445
    iget-object v5, v4, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->q:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 446
    .line 447
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->S:Landroid/widget/ImageButton;

    .line 448
    .line 449
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->l()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-static {v3, v2, v6, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->Q(ZLqj6;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->S:Landroid/widget/ImageButton;

    .line 457
    .line 458
    iget v6, v5, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->p:I

    .line 459
    .line 460
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 461
    .line 462
    .line 463
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->Q:Landroid/widget/TextView;

    .line 464
    .line 465
    iget v6, v5, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->p:I

    .line 466
    .line 467
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 468
    .line 469
    .line 470
    iget v4, v5, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->p:I

    .line 471
    .line 472
    if-nez v4, :cond_2

    .line 473
    .line 474
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->b()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    if-nez v4, :cond_2

    .line 483
    .line 484
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->S:Landroid/widget/ImageButton;

    .line 485
    .line 486
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->b()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    invoke-virtual {v4, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 491
    .line 492
    .line 493
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->Q:Landroid/widget/TextView;

    .line 494
    .line 495
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->b()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 500
    .line 501
    .line 502
    goto :goto_1

    .line 503
    :catch_0
    move-exception p0

    .line 504
    goto/16 :goto_4

    .line 505
    .line 506
    :catch_1
    move-exception p0

    .line 507
    goto/16 :goto_5

    .line 508
    .line 509
    :cond_2
    :goto_1
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->R:Landroid/widget/ImageButton;

    .line 510
    .line 511
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->M:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 512
    .line 513
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->l()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    invoke-static {v3, v2, v4, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->Q(ZLqj6;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->R:Landroid/widget/ImageButton;

    .line 521
    .line 522
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 523
    .line 524
    .line 525
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->R:Landroid/widget/ImageButton;

    .line 526
    .line 527
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->M:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 528
    .line 529
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->r:Ljava/lang/String;

    .line 530
    .line 531
    invoke-virtual {v2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 532
    .line 533
    .line 534
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->Q:Landroid/widget/TextView;

    .line 535
    .line 536
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->M:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 537
    .line 538
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->l()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 547
    .line 548
    .line 549
    const-string v2, "Preference Center - Categories"

    .line 550
    .line 551
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->M:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 552
    .line 553
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 554
    .line 555
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->l:Ljava/lang/String;

    .line 556
    .line 557
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    if-nez v4, :cond_3

    .line 562
    .line 563
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->M:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 564
    .line 565
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 566
    .line 567
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->l:Ljava/lang/String;

    .line 568
    .line 569
    :cond_3
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    if-nez v4, :cond_4

    .line 574
    .line 575
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->T:Landroid/widget/TextView;

    .line 576
    .line 577
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->M:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 578
    .line 579
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->l()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 584
    .line 585
    .line 586
    move-result v6

    .line 587
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 588
    .line 589
    .line 590
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->T:Landroid/widget/TextView;

    .line 591
    .line 592
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 593
    .line 594
    .line 595
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->T:Landroid/widget/TextView;

    .line 596
    .line 597
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 598
    .line 599
    .line 600
    :cond_4
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->b()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    if-nez v2, :cond_6

    .line 609
    .line 610
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->K:Landroid/widget/Button;

    .line 611
    .line 612
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->b()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 617
    .line 618
    .line 619
    iget-object v2, v5, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->s:Lqj6;

    .line 620
    .line 621
    iget-object v2, v2, Lqj6;->k:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v2, Ljava/lang/String;

    .line 624
    .line 625
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    if-eqz v2, :cond_5

    .line 630
    .line 631
    iget-object v2, v5, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->s:Lqj6;

    .line 632
    .line 633
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->K:Landroid/widget/Button;

    .line 634
    .line 635
    invoke-static {v2, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->n(Lqj6;Landroid/widget/Button;)V

    .line 636
    .line 637
    .line 638
    goto :goto_2

    .line 639
    :cond_5
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->h()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->K:Landroid/widget/Button;

    .line 644
    .line 645
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->M:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 646
    .line 647
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->a()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    invoke-static {v4, v2, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->s(Landroid/widget/Button;Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    :cond_6
    :goto_2
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->K:Landroid/widget/Button;

    .line 655
    .line 656
    iget v4, v5, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->t:I

    .line 657
    .line 658
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 659
    .line 660
    .line 661
    if-eqz v1, :cond_8

    .line 662
    .line 663
    const-string v2, "Groups"

    .line 664
    .line 665
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->Y(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    if-eqz v2, :cond_7

    .line 678
    .line 679
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    if-eqz v2, :cond_7

    .line 688
    .line 689
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    goto :goto_3

    .line 698
    :cond_7
    move v0, v3

    .line 699
    :goto_3
    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/k;

    .line 700
    .line 701
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->D:Landroidx/fragment/app/s;

    .line 702
    .line 703
    invoke-direct {v2, v4, v1, p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/k;-><init>(Landroidx/fragment/app/s;Lorg/json/JSONArray;Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;)V

    .line 704
    .line 705
    .line 706
    iput-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->V:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/k;

    .line 707
    .line 708
    iput v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->Z:I

    .line 709
    .line 710
    iput v0, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/k;->j:I

    .line 711
    .line 712
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 713
    .line 714
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/d;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->a0(Lorg/json/JSONObject;)V

    .line 722
    .line 723
    .line 724
    :cond_8
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->f()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 725
    .line 726
    .line 727
    return-object p1

    .line 728
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 729
    .line 730
    const-string v1, "error while populating PC list"

    .line 731
    .line 732
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object p0

    .line 739
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object p0

    .line 746
    invoke-static {p2, p3, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    goto :goto_6

    .line 750
    :goto_5
    const-string v0, "JSON error while populating PC fields"

    .line 751
    .line 752
    invoke-static {v0, p0, p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 753
    .line 754
    .line 755
    :goto_6
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
    const v1, 0x7f0b0a46

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->H:Landroid/widget/Button;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->M:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 17
    .line 18
    invoke-static {p2, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->f0(ZLandroid/widget/Button;Lqj6;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const v1, 0x7f0b0a4b

    .line 26
    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->J:Landroid/widget/Button;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->M:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->M:Lqj6;

    .line 37
    .line 38
    invoke-static {p2, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->f0(ZLandroid/widget/Button;Lqj6;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const v1, 0x7f0b0a45

    .line 46
    .line 47
    .line 48
    if-ne v0, v1, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->I:Landroid/widget/Button;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->M:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->L:Lqj6;

    .line 57
    .line 58
    invoke-static {p2, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->f0(ZLandroid/widget/Button;Lqj6;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const v1, 0x7f0b076d

    .line 66
    .line 67
    .line 68
    if-ne v0, v1, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->M:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->q:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->s:Lqj6;

    .line 75
    .line 76
    iget-object v1, v0, Lqj6;->k:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->K:Landroid/widget/Button;

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-static {p2, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->f0(ZLandroid/widget/Button;Lqj6;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->M:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 93
    .line 94
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->q:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->h()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->M:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->a()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {p2, v2, v0, v1, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->U(ZLandroid/widget/Button;Lqj6;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const v1, 0x7f0b076c

    .line 114
    .line 115
    .line 116
    if-ne v0, v1, :cond_5

    .line 117
    .line 118
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->M:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 119
    .line 120
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 121
    .line 122
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 123
    .line 124
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->S:Landroid/widget/ImageButton;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->l()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {p2, v1, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->Q(ZLqj6;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    const v0, 0x7f0b074a

    .line 138
    .line 139
    .line 140
    if-ne p1, v0, :cond_6

    .line 141
    .line 142
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->M:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 143
    .line 144
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 145
    .line 146
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 147
    .line 148
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->R:Landroid/widget/ImageButton;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->l()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p2, v0, p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->Q(ZLqj6;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x15

    .line 6
    .line 7
    const v2, 0x7f0b0a46

    .line 8
    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->F:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;

    .line 19
    .line 20
    const/16 v3, 0xe

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->a(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v3, 0x18

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-ne v0, v2, :cond_1

    .line 33
    .line 34
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->U:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->e()V

    .line 43
    .line 44
    .line 45
    return v4

    .line 46
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const v2, 0x7f0b0a45

    .line 51
    .line 52
    .line 53
    if-ne v0, v2, :cond_2

    .line 54
    .line 55
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne v0, v3, :cond_2

    .line 60
    .line 61
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->U:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->e()V

    .line 64
    .line 65
    .line 66
    return v4

    .line 67
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const v5, 0x7f0b0a4b

    .line 72
    .line 73
    .line 74
    if-ne v0, v5, :cond_3

    .line 75
    .line 76
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ne v0, v3, :cond_3

    .line 81
    .line 82
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->U:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->e()V

    .line 85
    .line 86
    .line 87
    return v4

    .line 88
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ne v0, v2, :cond_4

    .line 93
    .line 94
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ne v0, v1, :cond_4

    .line 99
    .line 100
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->F:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->a(I)V

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/16 v2, 0x16

    .line 110
    .line 111
    if-ne v0, v5, :cond_5

    .line 112
    .line 113
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ne v0, v1, :cond_5

    .line 118
    .line 119
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->F:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->a(I)V

    .line 122
    .line 123
    .line 124
    :cond_5
    const/16 v0, 0x17

    .line 125
    .line 126
    const/4 v5, 0x4

    .line 127
    move/from16 v6, p2

    .line 128
    .line 129
    if-ne v6, v5, :cond_6

    .line 130
    .line 131
    invoke-virtual/range {p3 .. p3}, Landroid/view/KeyEvent;->getAction()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-ne v7, v4, :cond_6

    .line 136
    .line 137
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->F:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;

    .line 138
    .line 139
    invoke-virtual {v7, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->a(I)V

    .line 140
    .line 141
    .line 142
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    const v8, 0x7f0b076c

    .line 147
    .line 148
    .line 149
    if-ne v7, v8, :cond_7

    .line 150
    .line 151
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-ne v7, v1, :cond_7

    .line 156
    .line 157
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    iget-object v9, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->E:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 162
    .line 163
    iget-object v10, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->G:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 164
    .line 165
    iget-object v11, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->M:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 166
    .line 167
    const-string v12, "PREFERENCE_CENTER_CLOSE"

    .line 168
    .line 169
    invoke-static {v7, v9, v10, v12, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->y(Landroidx/fragment/app/s;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    const v9, 0x7f0b076d

    .line 177
    .line 178
    .line 179
    if-ne v7, v9, :cond_8

    .line 180
    .line 181
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-ne v7, v1, :cond_8

    .line 186
    .line 187
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    iget-object v10, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->E:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 192
    .line 193
    iget-object v11, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->G:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 194
    .line 195
    iget-object v12, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->M:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 196
    .line 197
    const-string v13, "PREFERENCE_CENTER_CONTINUE_WITHOUT_ACCEPTING"

    .line 198
    .line 199
    invoke-static {v7, v10, v11, v13, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->y(Landroidx/fragment/app/s;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;)V

    .line 200
    .line 201
    .line 202
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    const v10, 0x7f0b074a

    .line 207
    .line 208
    .line 209
    if-ne v7, v10, :cond_9

    .line 210
    .line 211
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-ne v7, v1, :cond_9

    .line 216
    .line 217
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->F:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->a(I)V

    .line 220
    .line 221
    .line 222
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    const/16 v1, 0x1a

    .line 227
    .line 228
    if-eq v0, v8, :cond_a

    .line 229
    .line 230
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-ne v0, v9, :cond_b

    .line 235
    .line 236
    :cond_a
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-ne v0, v1, :cond_b

    .line 241
    .line 242
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->H:Landroid/widget/Button;

    .line 243
    .line 244
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 245
    .line 246
    .line 247
    return v4

    .line 248
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    const-string v7, "Amazon"

    .line 253
    .line 254
    const-string v11, "uimode"

    .line 255
    .line 256
    const/4 v12, 0x0

    .line 257
    const-string v13, "accessibility"

    .line 258
    .line 259
    if-eq v0, v8, :cond_c

    .line 260
    .line 261
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-ne v0, v9, :cond_f

    .line 266
    .line 267
    :cond_c
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-ne v0, v3, :cond_f

    .line 272
    .line 273
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->D:Landroidx/fragment/app/s;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    .line 286
    .line 287
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    if-eqz v8, :cond_d

    .line 292
    .line 293
    goto :goto_0

    .line 294
    :cond_d
    move-object v3, v12

    .line 295
    :goto_0
    if-eqz v3, :cond_e

    .line 296
    .line 297
    invoke-virtual {v0, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    check-cast v0, Landroid/app/UiModeManager;

    .line 305
    .line 306
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-ne v0, v5, :cond_e

    .line 311
    .line 312
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {v0, v7, v4}, Lkotlin/text/d;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_e

    .line 319
    .line 320
    goto :goto_1

    .line 321
    :cond_e
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->R:Landroid/widget/ImageButton;

    .line 322
    .line 323
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 324
    .line 325
    .line 326
    return v4

    .line 327
    :cond_f
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-ne v0, v10, :cond_14

    .line 332
    .line 333
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-ne v0, v2, :cond_14

    .line 338
    .line 339
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->D:Landroidx/fragment/app/s;

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    .line 352
    .line 353
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-eqz v3, :cond_10

    .line 358
    .line 359
    move-object v12, v2

    .line 360
    :cond_10
    if-eqz v12, :cond_11

    .line 361
    .line 362
    invoke-virtual {v0, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    check-cast v0, Landroid/app/UiModeManager;

    .line 370
    .line 371
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-ne v0, v5, :cond_11

    .line 376
    .line 377
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 378
    .line 379
    invoke-static {v0, v7, v4}, Lkotlin/text/d;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_11

    .line 384
    .line 385
    goto :goto_2

    .line 386
    :cond_11
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->M:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 387
    .line 388
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->q:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 389
    .line 390
    iget v1, v0, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->p:I

    .line 391
    .line 392
    if-nez v1, :cond_12

    .line 393
    .line 394
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->S:Landroid/widget/ImageButton;

    .line 395
    .line 396
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 397
    .line 398
    .line 399
    return v4

    .line 400
    :cond_12
    iget v0, v0, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->t:I

    .line 401
    .line 402
    if-nez v0, :cond_13

    .line 403
    .line 404
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->K:Landroid/widget/Button;

    .line 405
    .line 406
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 407
    .line 408
    .line 409
    return v4

    .line 410
    :cond_13
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->H:Landroid/widget/Button;

    .line 411
    .line 412
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 413
    .line 414
    .line 415
    return v4

    .line 416
    :cond_14
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-ne v0, v10, :cond_15

    .line 421
    .line 422
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-ne v0, v1, :cond_15

    .line 427
    .line 428
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->V:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/k;

    .line 429
    .line 430
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d;->notifyDataSetChanged()V

    .line 431
    .line 432
    .line 433
    return v4

    .line 434
    :cond_15
    const/4 p0, 0x0

    .line 435
    return p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->R:Landroid/widget/ImageButton;

    .line 5
    .line 6
    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/r;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p2, p0, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/r;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
